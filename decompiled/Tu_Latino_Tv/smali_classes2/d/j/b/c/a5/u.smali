.class public abstract Ld/j/b/c/a5/u;
.super Ld/j/b/c/p2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/a5/u$a;,
        Ld/j/b/c/a5/u$c;,
        Ld/j/b/c/a5/u$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final q:[B


# instance fields
.field public final A:Landroid/media/MediaCodec$BufferInfo;

.field public A0:Z

.field public final B:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ld/j/b/c/a5/u$c;",
            ">;"
        }
    .end annotation
.end field

.field public B0:J

.field public final C:Ld/j/b/c/s4/n0;

.field public C0:J

.field public D:Ld/j/b/c/f3;

.field public D0:Z

.field public E:Ld/j/b/c/f3;

.field public E0:Z

.field public F:Ld/j/b/c/x4/b0;

.field public F0:Z

.field public G:Ld/j/b/c/x4/b0;

.field public G0:Z

.field public H:Landroid/media/MediaCrypto;

.field public H0:Ld/j/b/c/y2;

.field public I:Z

.field public I0:Ld/j/b/c/w4/e;

.field public J:J

.field public J0:Ld/j/b/c/a5/u$c;

.field public K:F

.field public K0:J

.field public L:F

.field public L0:Z

.field public M:Ld/j/b/c/a5/r;

.field public N:Ld/j/b/c/f3;

.field public O:Landroid/media/MediaFormat;

.field public P:Z

.field public Q:F

.field public R:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ld/j/b/c/a5/t;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ld/j/b/c/a5/u$b;

.field public T:Ld/j/b/c/a5/t;

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Ld/j/b/c/a5/o;

.field public l0:J

.field public m0:I

.field public n0:I

.field public o0:Ljava/nio/ByteBuffer;

.field public p0:Z

.field public q0:Z

.field public final r:Ld/j/b/c/a5/r$b;

.field public r0:Z

.field public final s:Ld/j/b/c/a5/v;

.field public s0:Z

.field public final t:Z

.field public t0:Z

.field public final u:F

.field public u0:Z

.field public final v:Ld/j/b/c/w4/g;

.field public v0:I

.field public final w:Ld/j/b/c/w4/g;

.field public w0:I

.field public final x:Ld/j/b/c/w4/g;

.field public x0:I

.field public final y:Ld/j/b/c/a5/n;

.field public y0:Z

.field public final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ld/j/b/c/a5/u;->q:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILd/j/b/c/a5/r$b;Ld/j/b/c/a5/v;ZF)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/p2;-><init>(I)V

    iput-object p2, p0, Ld/j/b/c/a5/u;->r:Ld/j/b/c/a5/r$b;

    invoke-static {p3}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/a5/v;

    iput-object p1, p0, Ld/j/b/c/a5/u;->s:Ld/j/b/c/a5/v;

    iput-boolean p4, p0, Ld/j/b/c/a5/u;->t:Z

    iput p5, p0, Ld/j/b/c/a5/u;->u:F

    invoke-static {}, Ld/j/b/c/w4/g;->p()Ld/j/b/c/w4/g;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/a5/u;->v:Ld/j/b/c/w4/g;

    new-instance p1, Ld/j/b/c/w4/g;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ld/j/b/c/w4/g;-><init>(I)V

    iput-object p1, p0, Ld/j/b/c/a5/u;->w:Ld/j/b/c/w4/g;

    new-instance p1, Ld/j/b/c/w4/g;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Ld/j/b/c/w4/g;-><init>(I)V

    iput-object p1, p0, Ld/j/b/c/a5/u;->x:Ld/j/b/c/w4/g;

    new-instance p1, Ld/j/b/c/a5/n;

    invoke-direct {p1}, Ld/j/b/c/a5/n;-><init>()V

    iput-object p1, p0, Ld/j/b/c/a5/u;->y:Ld/j/b/c/a5/n;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ld/j/b/c/a5/u;->z:Ljava/util/ArrayList;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Ld/j/b/c/a5/u;->A:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Ld/j/b/c/a5/u;->K:F

    iput p3, p0, Ld/j/b/c/a5/u;->L:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Ld/j/b/c/a5/u;->J:J

    new-instance p5, Ljava/util/ArrayDeque;

    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p5, p0, Ld/j/b/c/a5/u;->B:Ljava/util/ArrayDeque;

    sget-object p5, Ld/j/b/c/a5/u$c;->a:Ld/j/b/c/a5/u$c;

    invoke-virtual {p0, p5}, Ld/j/b/c/a5/u;->g1(Ld/j/b/c/a5/u$c;)V

    invoke-virtual {p1, p2}, Ld/j/b/c/w4/g;->f(I)V

    iget-object p1, p1, Ld/j/b/c/w4/g;->d:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Ld/j/b/c/s4/n0;

    invoke-direct {p1}, Ld/j/b/c/s4/n0;-><init>()V

    iput-object p1, p0, Ld/j/b/c/a5/u;->C:Ld/j/b/c/s4/n0;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Ld/j/b/c/a5/u;->Q:F

    iput p2, p0, Ld/j/b/c/a5/u;->U:I

    iput p2, p0, Ld/j/b/c/a5/u;->v0:I

    const/4 p1, -0x1

    iput p1, p0, Ld/j/b/c/a5/u;->m0:I

    iput p1, p0, Ld/j/b/c/a5/u;->n0:I

    iput-wide p3, p0, Ld/j/b/c/a5/u;->l0:J

    iput-wide p3, p0, Ld/j/b/c/a5/u;->B0:J

    iput-wide p3, p0, Ld/j/b/c/a5/u;->C0:J

    iput-wide p3, p0, Ld/j/b/c/a5/u;->K0:J

    iput p2, p0, Ld/j/b/c/a5/u;->w0:I

    iput p2, p0, Ld/j/b/c/a5/u;->x0:I

    return-void
.end method

.method public static F0(Ljava/lang/IllegalStateException;)Z
    .locals 3

    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    invoke-static {p0}, Ld/j/b/c/a5/u;->G0(Ljava/lang/IllegalStateException;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.media.MediaCodec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static G0(Ljava/lang/IllegalStateException;)Z
    .locals 0

    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    return p0
.end method

.method public static H0(Ljava/lang/IllegalStateException;)Z
    .locals 1

    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static W(Ljava/lang/String;Ld/j/b/c/f3;)Z
    .locals 2

    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Ld/j/b/c/f3;->W:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static X(Ljava/lang/String;)Z
    .locals 2

    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.mp3.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ld/j/b/c/j5/b1;->c:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ld/j/b/c/j5/b1;->b:Ljava/lang/String;

    const-string v0, "baffin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "grand"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fortuna"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gprimelte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "j2y18lte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ms01"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Y(Ljava/lang/String;)Z
    .locals 2

    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v1, 0x13

    if-gt v0, v1, :cond_3

    sget-object v0, Ld/j/b/c/j5/b1;->b:Ljava/lang/String;

    const-string v1, "hb2000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "stvm8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Z(Ljava/lang/String;)Z
    .locals 2

    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a0(Ld/j/b/c/a5/t;)Z
    .locals 3

    iget-object v0, p0, Ld/j/b/c/a5/t;->a:Ljava/lang/String;

    sget v1, Ld/j/b/c/j5/b1;->a:I

    const/16 v2, 0x19

    if-gt v1, v2, :cond_0

    const-string v2, "OMX.rk.video_decoder.avc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    const/16 v2, 0x11

    if-gt v1, v2, :cond_1

    const-string v2, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    const/16 v2, 0x1d

    if-gt v1, v2, :cond_2

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Ld/j/b/c/j5/b1;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ld/j/b/c/j5/b1;->d:Ljava/lang/String;

    const-string v1, "AFTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Ld/j/b/c/a5/t;->g:Z

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b0(Ljava/lang/String;)Z
    .locals 2

    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    const-string v1, "OMX.SEC.avc.dec"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Ld/j/b/c/j5/b1;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c0(Ljava/lang/String;Ld/j/b/c/f3;)Z
    .locals 3

    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-gt v0, v2, :cond_0

    iget p1, p1, Ld/j/b/c/f3;->m0:I

    if-ne p1, v1, :cond_0

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static d0(Ljava/lang/String;)Z
    .locals 2

    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const-string v0, "c2.android.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p1(Ld/j/b/c/f3;)Z
    .locals 1

    iget p0, p0, Ld/j/b/c/f3;->u0:I

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    iget v0, p0, Ld/j/b/c/a5/u;->n0:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B0(Ld/j/b/c/f3;)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/a5/u;->f0()V

    iget-object p1, p1, Ld/j/b/c/f3;->U:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio/opus"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/a5/u;->y:Ld/j/b/c/a5/n;

    invoke-virtual {p1, v1}, Ld/j/b/c/a5/n;->z(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/j/b/c/a5/u;->y:Ld/j/b/c/a5/n;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ld/j/b/c/a5/n;->z(I)V

    :goto_0
    iput-boolean v1, p0, Ld/j/b/c/a5/u;->r0:Z

    return-void
.end method

.method public final C0(Ld/j/b/c/a5/t;Landroid/media/MediaCrypto;)V
    .locals 12

    iget-object v1, p1, Ld/j/b/c/a5/t;->a:Ljava/lang/String;

    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v3, 0x17

    if-ge v0, v3, :cond_0

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v3, p0, Ld/j/b/c/a5/u;->L:F

    iget-object v4, p0, Ld/j/b/c/a5/u;->D:Ld/j/b/c/f3;

    invoke-virtual {p0}, Ld/j/b/c/p2;->E()[Ld/j/b/c/f3;

    move-result-object v5

    invoke-virtual {p0, v3, v4, v5}, Ld/j/b/c/a5/u;->t0(FLd/j/b/c/f3;[Ld/j/b/c/f3;)F

    move-result v3

    :goto_0
    iget v4, p0, Ld/j/b/c/a5/u;->u:F

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget-object v3, p0, Ld/j/b/c/a5/u;->D:Ld/j/b/c/f3;

    invoke-virtual {p0, v3}, Ld/j/b/c/a5/u;->T0(Ld/j/b/c/f3;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, p0, Ld/j/b/c/a5/u;->D:Ld/j/b/c/f3;

    invoke-virtual {p0, p1, v5, p2, v2}, Ld/j/b/c/a5/u;->w0(Ld/j/b/c/a5/t;Ld/j/b/c/f3;Landroid/media/MediaCrypto;F)Ld/j/b/c/a5/r$a;

    move-result-object p2

    const/16 v5, 0x1f

    if-lt v0, v5, :cond_2

    invoke-virtual {p0}, Ld/j/b/c/p2;->D()Ld/j/b/c/r4/t1;

    move-result-object v0

    invoke-static {p2, v0}, Ld/j/b/c/a5/u$a;->a(Ld/j/b/c/a5/r$a;Ld/j/b/c/r4/t1;)V

    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createCodec:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/c/j5/z0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/c/a5/u;->r:Ld/j/b/c/a5/r$b;

    invoke-interface {v0, p2}, Ld/j/b/c/a5/r$b;->a(Ld/j/b/c/a5/r$a;)Ld/j/b/c/a5/r;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/a5/u;->M:Ld/j/b/c/a5/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ld/j/b/c/j5/z0;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v0, p0, Ld/j/b/c/a5/u;->D:Ld/j/b/c/f3;

    invoke-virtual {p1, v0}, Ld/j/b/c/a5/t;->o(Ld/j/b/c/f3;)Z

    move-result v0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_3

    new-array v0, v7, [Ljava/lang/Object;

    iget-object v10, p0, Ld/j/b/c/a5/u;->D:Ld/j/b/c/f3;

    invoke-static {v10}, Ld/j/b/c/f3;->k(Ld/j/b/c/f3;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v0, v8

    aput-object v1, v0, v9

    const-string v10, "Format exceeds selected codec\'s capabilities [%s, %s]"

    invoke-static {v10, v0}, Ld/j/b/c/j5/b1;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "MediaCodecRenderer"

    invoke-static {v10, v0}, Ld/j/b/c/j5/d0;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object p1, p0, Ld/j/b/c/a5/u;->T:Ld/j/b/c/a5/t;

    iput v2, p0, Ld/j/b/c/a5/u;->Q:F

    iget-object v0, p0, Ld/j/b/c/a5/u;->D:Ld/j/b/c/f3;

    iput-object v0, p0, Ld/j/b/c/a5/u;->N:Ld/j/b/c/f3;

    invoke-virtual {p0, v1}, Ld/j/b/c/a5/u;->V(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/j/b/c/a5/u;->U:I

    iget-object v0, p0, Ld/j/b/c/a5/u;->N:Ld/j/b/c/f3;

    invoke-static {v1, v0}, Ld/j/b/c/a5/u;->W(Ljava/lang/String;Ld/j/b/c/f3;)Z

    move-result v0

    iput-boolean v0, p0, Ld/j/b/c/a5/u;->V:Z

    invoke-static {v1}, Ld/j/b/c/a5/u;->b0(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ld/j/b/c/a5/u;->W:Z

    invoke-static {v1}, Ld/j/b/c/a5/u;->d0(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ld/j/b/c/a5/u;->X:Z

    invoke-static {v1}, Ld/j/b/c/a5/u;->Y(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ld/j/b/c/a5/u;->Y:Z

    invoke-static {v1}, Ld/j/b/c/a5/u;->Z(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ld/j/b/c/a5/u;->Z:Z

    invoke-static {v1}, Ld/j/b/c/a5/u;->X(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ld/j/b/c/a5/u;->f0:Z

    iget-object v0, p0, Ld/j/b/c/a5/u;->N:Ld/j/b/c/f3;

    invoke-static {v1, v0}, Ld/j/b/c/a5/u;->c0(Ljava/lang/String;Ld/j/b/c/f3;)Z

    move-result v0

    iput-boolean v0, p0, Ld/j/b/c/a5/u;->g0:Z

    invoke-static {p1}, Ld/j/b/c/a5/u;->a0(Ld/j/b/c/a5/t;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ld/j/b/c/a5/u;->s0()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Ld/j/b/c/a5/u;->j0:Z

    iget-object v0, p0, Ld/j/b/c/a5/u;->M:Ld/j/b/c/a5/r;

    invoke-interface {v0}, Ld/j/b/c/a5/r;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v9, p0, Ld/j/b/c/a5/u;->u0:Z

    iput v9, p0, Ld/j/b/c/a5/u;->v0:I

    iget v0, p0, Ld/j/b/c/a5/u;->U:I

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    :cond_6
    iput-boolean v8, p0, Ld/j/b/c/a5/u;->h0:Z

    :cond_7
    iget-object p1, p1, Ld/j/b/c/a5/t;->a:Ljava/lang/String;

    const-string v0, "c2.android.mp3.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ld/j/b/c/a5/o;

    invoke-direct {p1}, Ld/j/b/c/a5/o;-><init>()V

    iput-object p1, p0, Ld/j/b/c/a5/u;->k0:Ld/j/b/c/a5/o;

    :cond_8
    invoke-virtual {p0}, Ld/j/b/c/p2;->getState()I

    move-result p1

    if-ne p1, v7, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v10, 0x3e8

    add-long/2addr v7, v10

    iput-wide v7, p0, Ld/j/b/c/a5/u;->l0:J

    :cond_9
    iget-object p1, p0, Ld/j/b/c/a5/u;->I0:Ld/j/b/c/w4/e;

    iget v0, p1, Ld/j/b/c/w4/e;->a:I

    add-int/2addr v0, v9

    iput v0, p1, Ld/j/b/c/w4/e;->a:I

    sub-long v7, v5, v3

    move-object v0, p0

    move-object v2, p2

    move-wide v3, v5

    move-wide v5, v7

    invoke-virtual/range {v0 .. v6}, Ld/j/b/c/a5/u;->L0(Ljava/lang/String;Ld/j/b/c/a5/r$a;JJ)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Ld/j/b/c/j5/z0;->c()V

    throw p1
.end method

.method public final D0(Ld/j/b/c/f3;)Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/a5/u;->G:Ld/j/b/c/x4/b0;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ld/j/b/c/a5/u;->n1(Ld/j/b/c/f3;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final E0(J)Z
    .locals 6

    iget-object v0, p0, Ld/j/b/c/a5/u;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Ld/j/b/c/a5/u;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    iget-object p1, p0, Ld/j/b/c/a5/u;->z:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/a5/u;->D:Ld/j/b/c/f3;

    sget-object v0, Ld/j/b/c/a5/u$c;->a:Ld/j/b/c/a5/u$c;

    invoke-virtual {p0, v0}, Ld/j/b/c/a5/u;->g1(Ld/j/b/c/a5/u$c;)V

    iget-object v0, p0, Ld/j/b/c/a5/u;->B:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Ld/j/b/c/a5/u;->o0()Z

    return-void
.end method

.method public H(ZZ)V
    .locals 0

    new-instance p1, Ld/j/b/c/w4/e;

    invoke-direct {p1}, Ld/j/b/c/w4/e;-><init>()V

    iput-object p1, p0, Ld/j/b/c/a5/u;->I0:Ld/j/b/c/w4/e;

    return-void
.end method

.method public I(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/j/b/c/a5/u;->D0:Z

    iput-boolean p1, p0, Ld/j/b/c/a5/u;->E0:Z

    iput-boolean p1, p0, Ld/j/b/c/a5/u;->G0:Z

    iget-boolean p2, p0, Ld/j/b/c/a5/u;->r0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld/j/b/c/a5/u;->y:Ld/j/b/c/a5/n;

    invoke-virtual {p2}, Ld/j/b/c/a5/n;->clear()V

    iget-object p2, p0, Ld/j/b/c/a5/u;->x:Ld/j/b/c/w4/g;

    invoke-virtual {p2}, Ld/j/b/c/w4/g;->clear()V

    iput-boolean p1, p0, Ld/j/b/c/a5/u;->s0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/j/b/c/a5/u;->n0()Z

    :goto_0
    iget-object p1, p0, Ld/j/b/c/a5/u;->J0:Ld/j/b/c/a5/u$c;

    iget-object p1, p1, Ld/j/b/c/a5/u$c;->e:Ld/j/b/c/j5/x0;

    invoke-virtual {p1}, Ld/j/b/c/j5/x0;->l()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/c/a5/u;->F0:Z

    :cond_1
    iget-object p1, p0, Ld/j/b/c/a5/u;->J0:Ld/j/b/c/a5/u$c;

    iget-object p1, p1, Ld/j/b/c/a5/u$c;->e:Ld/j/b/c/j5/x0;

    invoke-virtual {p1}, Ld/j/b/c/j5/x0;->c()V

    iget-object p1, p0, Ld/j/b/c/a5/u;->B:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final I0()V
    .locals 7

    iget-object v0, p0, Ld/j/b/c/a5/u;->M:Ld/j/b/c/a5/r;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Ld/j/b/c/a5/u;->r0:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Ld/j/b/c/a5/u;->D:Ld/j/b/c/f3;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, v0}, Ld/j/b/c/a5/u;->D0(Ld/j/b/c/f3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/a5/u;->D:Ld/j/b/c/f3;

    invoke-virtual {p0, v0}, Ld/j/b/c/a5/u;->B0(Ld/j/b/c/f3;)V

    return-void

    :cond_1
    iget-object v0, p0, Ld/j/b/c/a5/u;->G:Ld/j/b/c/x4/b0;

    invoke-virtual {p0, v0}, Ld/j/b/c/a5/u;->f1(Ld/j/b/c/x4/b0;)V

    iget-object v0, p0, Ld/j/b/c/a5/u;->D:Ld/j/b/c/f3;

    iget-object v0, v0, Ld/j/b/c/f3;->U:Ljava/lang/String;

    iget-object v1, p0, Ld/j/b/c/a5/u;->F:Ld/j/b/c/x4/b0;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ld/j/b/c/x4/b0;->f()Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/c/a5/u;->H:Landroid/media/MediaCrypto;

    const/4 v3, 0x1

    if-nez v2, :cond_5

    if-nez v1, :cond_3

    iget-object v0, p0, Ld/j/b/c/a5/u;->F:Ld/j/b/c/x4/b0;

    invoke-interface {v0}, Ld/j/b/c/x4/b0;->getError()Ld/j/b/c/x4/b0$a;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    instance-of v2, v1, Ld/j/b/c/x4/n0;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Ld/j/b/c/x4/n0;

    :try_start_0
    new-instance v4, Landroid/media/MediaCrypto;

    iget-object v5, v2, Ld/j/b/c/x4/n0;->b:Ljava/util/UUID;

    iget-object v6, v2, Ld/j/b/c/x4/n0;->c:[B

    invoke-direct {v4, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v4, p0, Ld/j/b/c/a5/u;->H:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v2, v2, Ld/j/b/c/x4/n0;->d:Z

    if-nez v2, :cond_4

    invoke-virtual {v4, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld/j/b/c/a5/u;->I:Z

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld/j/b/c/a5/u;->D:Ld/j/b/c/f3;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Ld/j/b/c/p2;->y(Ljava/lang/Throwable;Ld/j/b/c/f3;I)Ld/j/b/c/y2;

    move-result-object v0

    throw v0

    :cond_5
    :goto_1
    sget-boolean v0, Ld/j/b/c/x4/n0;->a:Z

    if-eqz v0, :cond_7

    instance-of v0, v1, Ld/j/b/c/x4/n0;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ld/j/b/c/a5/u;->F:Ld/j/b/c/x4/b0;

    invoke-interface {v0}, Ld/j/b/c/x4/b0;->getState()I

    move-result v0

    if-eq v0, v3, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    return-void

    :cond_6
    iget-object v0, p0, Ld/j/b/c/a5/u;->F:Ld/j/b/c/x4/b0;

    invoke-interface {v0}, Ld/j/b/c/x4/b0;->getError()Ld/j/b/c/x4/b0$a;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/x4/b0$a;

    iget-object v1, p0, Ld/j/b/c/a5/u;->D:Ld/j/b/c/f3;

    iget v2, v0, Ld/j/b/c/x4/b0$a;->a:I

    invoke-virtual {p0, v0, v1, v2}, Ld/j/b/c/p2;->y(Ljava/lang/Throwable;Ld/j/b/c/f3;I)Ld/j/b/c/y2;

    move-result-object v0

    throw v0

    :cond_7
    :try_start_1
    iget-object v0, p0, Ld/j/b/c/a5/u;->H:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Ld/j/b/c/a5/u;->I:Z

    invoke-virtual {p0, v0, v1}, Ld/j/b/c/a5/u;->J0(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Ld/j/b/c/a5/u$b; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Ld/j/b/c/a5/u;->D:Ld/j/b/c/f3;

    const/16 v2, 0xfa1

    invoke-virtual {p0, v0, v1, v2}, Ld/j/b/c/p2;->y(Ljava/lang/Throwable;Ld/j/b/c/f3;I)Ld/j/b/c/y2;

    move-result-object v0

    throw v0

    :cond_8
    :goto_2
    return-void
.end method

.method public final J0(Landroid/media/MediaCrypto;Z)V
    .locals 7

    iget-object v0, p0, Ld/j/b/c/a5/u;->R:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p2}, Ld/j/b/c/a5/u;->p0(Z)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Ld/j/b/c/a5/u;->R:Ljava/util/ArrayDeque;

    iget-boolean v3, p0, Ld/j/b/c/a5/u;->t:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ld/j/b/c/a5/u;->R:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/a5/t;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iput-object v1, p0, Ld/j/b/c/a5/u;->S:Ld/j/b/c/a5/u$b;
    :try_end_0
    .catch Ld/j/b/c/a5/w$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ld/j/b/c/a5/u$b;

    iget-object v1, p0, Ld/j/b/c/a5/u;->D:Ld/j/b/c/f3;

    const v2, -0xc34e

    invoke-direct {v0, v1, p1, p2, v2}, Ld/j/b/c/a5/u$b;-><init>(Ld/j/b/c/f3;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Ld/j/b/c/a5/u;->R:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ld/j/b/c/a5/u;->R:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/a5/t;

    :goto_2
    iget-object v2, p0, Ld/j/b/c/a5/u;->M:Ld/j/b/c/a5/r;

    if-nez v2, :cond_7

    iget-object v2, p0, Ld/j/b/c/a5/u;->R:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/a5/t;

    invoke-virtual {p0, v2}, Ld/j/b/c/a5/u;->l1(Ld/j/b/c/a5/t;)Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p0, v2, p1}, Ld/j/b/c/a5/u;->C0(Ld/j/b/c/a5/t;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    const-string v4, "MediaCodecRenderer"

    if-ne v2, v0, :cond_4

    :try_start_2
    const-string v3, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    invoke-static {v4, v3}, Ld/j/b/c/j5/d0;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x32

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p0, v2, p1}, Ld/j/b/c/a5/u;->C0(Ld/j/b/c/a5/t;Landroid/media/MediaCrypto;)V

    goto :goto_2

    :cond_4
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to initialize decoder: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Ld/j/b/c/j5/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, Ld/j/b/c/a5/u;->R:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v4, Ld/j/b/c/a5/u$b;

    iget-object v5, p0, Ld/j/b/c/a5/u;->D:Ld/j/b/c/f3;

    invoke-direct {v4, v5, v3, p2, v2}, Ld/j/b/c/a5/u$b;-><init>(Ld/j/b/c/f3;Ljava/lang/Throwable;ZLd/j/b/c/a5/t;)V

    invoke-virtual {p0, v4}, Ld/j/b/c/a5/u;->K0(Ljava/lang/Exception;)V

    iget-object v2, p0, Ld/j/b/c/a5/u;->S:Ld/j/b/c/a5/u$b;

    if-nez v2, :cond_5

    iput-object v4, p0, Ld/j/b/c/a5/u;->S:Ld/j/b/c/a5/u$b;

    goto :goto_3

    :cond_5
    invoke-static {v2, v4}, Ld/j/b/c/a5/u$b;->a(Ld/j/b/c/a5/u$b;Ld/j/b/c/a5/u$b;)Ld/j/b/c/a5/u$b;

    move-result-object v2

    iput-object v2, p0, Ld/j/b/c/a5/u;->S:Ld/j/b/c/a5/u$b;

    :goto_3
    iget-object v2, p0, Ld/j/b/c/a5/u;->R:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Ld/j/b/c/a5/u;->S:Ld/j/b/c/a5/u$b;

    throw p1

    :cond_7
    iput-object v1, p0, Ld/j/b/c/a5/u;->R:Ljava/util/ArrayDeque;

    return-void

    :cond_8
    new-instance p1, Ld/j/b/c/a5/u$b;

    iget-object v0, p0, Ld/j/b/c/a5/u;->D:Ld/j/b/c/f3;

    const v2, -0xc34f

    invoke-direct {p1, v0, v1, p2, v2}, Ld/j/b/c/a5/u$b;-><init>(Ld/j/b/c/f3;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method public abstract K0(Ljava/lang/Exception;)V
.end method

.method public L()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ld/j/b/c/a5/u;->f0()V

    invoke-virtual {p0}, Ld/j/b/c/a5/u;->Z0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Ld/j/b/c/a5/u;->j1(Ld/j/b/c/x4/b0;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Ld/j/b/c/a5/u;->j1(Ld/j/b/c/x4/b0;)V

    throw v1
.end method

.method public abstract L0(Ljava/lang/String;Ld/j/b/c/a5/r$a;JJ)V
.end method

.method public M()V
    .locals 0

    return-void
.end method

.method public abstract M0(Ljava/lang/String;)V
.end method

.method public N()V
    .locals 0

    return-void
.end method

.method public N0(Ld/j/b/c/g3;)Ld/j/b/c/w4/i;
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/a5/u;->F0:Z

    iget-object v1, p1, Ld/j/b/c/g3;->b:Ld/j/b/c/f3;

    invoke-static {v1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ld/j/b/c/f3;

    iget-object v1, v5, Ld/j/b/c/f3;->U:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object p1, p1, Ld/j/b/c/g3;->a:Ld/j/b/c/x4/b0;

    invoke-virtual {p0, p1}, Ld/j/b/c/a5/u;->j1(Ld/j/b/c/x4/b0;)V

    iput-object v5, p0, Ld/j/b/c/a5/u;->D:Ld/j/b/c/f3;

    iget-boolean p1, p0, Ld/j/b/c/a5/u;->r0:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Ld/j/b/c/a5/u;->t0:Z

    return-object v1

    :cond_0
    iget-object p1, p0, Ld/j/b/c/a5/u;->M:Ld/j/b/c/a5/r;

    if-nez p1, :cond_1

    iput-object v1, p0, Ld/j/b/c/a5/u;->R:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ld/j/b/c/a5/u;->I0()V

    return-object v1

    :cond_1
    iget-object v1, p0, Ld/j/b/c/a5/u;->T:Ld/j/b/c/a5/t;

    iget-object v4, p0, Ld/j/b/c/a5/u;->N:Ld/j/b/c/f3;

    iget-object v2, p0, Ld/j/b/c/a5/u;->F:Ld/j/b/c/x4/b0;

    iget-object v3, p0, Ld/j/b/c/a5/u;->G:Ld/j/b/c/x4/b0;

    invoke-virtual {p0, v1, v5, v2, v3}, Ld/j/b/c/a5/u;->k0(Ld/j/b/c/a5/t;Ld/j/b/c/f3;Ld/j/b/c/x4/b0;Ld/j/b/c/x4/b0;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ld/j/b/c/a5/u;->h0()V

    new-instance p1, Ld/j/b/c/w4/i;

    iget-object v3, v1, Ld/j/b/c/a5/t;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x80

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ld/j/b/c/w4/i;-><init>(Ljava/lang/String;Ld/j/b/c/f3;Ld/j/b/c/f3;II)V

    return-object p1

    :cond_2
    iget-object v2, p0, Ld/j/b/c/a5/u;->G:Ld/j/b/c/x4/b0;

    iget-object v3, p0, Ld/j/b/c/a5/u;->F:Ld/j/b/c/x4/b0;

    const/4 v6, 0x0

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    sget v3, Ld/j/b/c/j5/b1;->a:I

    const/16 v7, 0x17

    if-lt v3, v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Ld/j/b/c/j5/f;->g(Z)V

    invoke-virtual {p0, v1, v4, v5}, Ld/j/b/c/a5/u;->U(Ld/j/b/c/a5/t;Ld/j/b/c/f3;Ld/j/b/c/f3;)Ld/j/b/c/w4/i;

    move-result-object v3

    iget v7, v3, Ld/j/b/c/w4/i;->d:I

    const/4 v8, 0x3

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eqz v7, :cond_f

    if-eq v7, v0, :cond_c

    if-eq v7, v10, :cond_8

    if-ne v7, v8, :cond_7

    invoke-virtual {p0, v5}, Ld/j/b/c/a5/u;->q1(Ld/j/b/c/f3;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iput-object v5, p0, Ld/j/b/c/a5/u;->N:Ld/j/b/c/f3;

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Ld/j/b/c/a5/u;->i0()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    invoke-virtual {p0, v5}, Ld/j/b/c/a5/u;->q1(Ld/j/b/c/f3;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    iput-boolean v0, p0, Ld/j/b/c/a5/u;->u0:Z

    iput v0, p0, Ld/j/b/c/a5/u;->v0:I

    iget v7, p0, Ld/j/b/c/a5/u;->U:I

    if-eq v7, v10, :cond_b

    if-ne v7, v0, :cond_a

    iget v7, v5, Ld/j/b/c/f3;->Z:I

    iget v9, v4, Ld/j/b/c/f3;->Z:I

    if-ne v7, v9, :cond_a

    iget v7, v5, Ld/j/b/c/f3;->f0:I

    iget v9, v4, Ld/j/b/c/f3;->f0:I

    if-ne v7, v9, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_3
    iput-boolean v0, p0, Ld/j/b/c/a5/u;->h0:Z

    iput-object v5, p0, Ld/j/b/c/a5/u;->N:Ld/j/b/c/f3;

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Ld/j/b/c/a5/u;->i0()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_c
    invoke-virtual {p0, v5}, Ld/j/b/c/a5/u;->q1(Ld/j/b/c/f3;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_4
    const/16 v7, 0x10

    goto :goto_6

    :cond_d
    iput-object v5, p0, Ld/j/b/c/a5/u;->N:Ld/j/b/c/f3;

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Ld/j/b/c/a5/u;->i0()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Ld/j/b/c/a5/u;->g0()Z

    move-result v0

    if-nez v0, :cond_10

    :goto_5
    const/4 v7, 0x2

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Ld/j/b/c/a5/u;->h0()V

    :cond_10
    const/4 v7, 0x0

    :goto_6
    iget v0, v3, Ld/j/b/c/w4/i;->d:I

    if-eqz v0, :cond_12

    iget-object v0, p0, Ld/j/b/c/a5/u;->M:Ld/j/b/c/a5/r;

    if-ne v0, p1, :cond_11

    iget p1, p0, Ld/j/b/c/a5/u;->x0:I

    if-ne p1, v8, :cond_12

    :cond_11
    new-instance p1, Ld/j/b/c/w4/i;

    iget-object v3, v1, Ld/j/b/c/a5/t;->a:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ld/j/b/c/w4/i;-><init>(Ljava/lang/String;Ld/j/b/c/f3;Ld/j/b/c/f3;II)V

    return-object p1

    :cond_12
    return-object v3

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v5, v0}, Ld/j/b/c/p2;->y(Ljava/lang/Throwable;Ld/j/b/c/f3;I)Ld/j/b/c/y2;

    move-result-object p1

    throw p1
.end method

.method public O([Ld/j/b/c/f3;JJ)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Ld/j/b/c/a5/u;->J0:Ld/j/b/c/a5/u$c;

    iget-wide v1, v1, Ld/j/b/c/a5/u$c;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    new-instance v1, Ld/j/b/c/a5/u$c;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v1

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v6 .. v12}, Ld/j/b/c/a5/u$c;-><init>(JJJ)V

    invoke-virtual {p0, v1}, Ld/j/b/c/a5/u;->g1(Ld/j/b/c/a5/u$c;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ld/j/b/c/a5/u;->B:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, v0, Ld/j/b/c/a5/u;->B0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v5, v0, Ld/j/b/c/a5/u;->K0:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_2

    cmp-long v7, v5, v1

    if-ltz v7, :cond_2

    :cond_1
    new-instance v1, Ld/j/b/c/a5/u$c;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v1

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    invoke-direct/range {v8 .. v14}, Ld/j/b/c/a5/u$c;-><init>(JJJ)V

    invoke-virtual {p0, v1}, Ld/j/b/c/a5/u;->g1(Ld/j/b/c/a5/u$c;)V

    iget-object v1, v0, Ld/j/b/c/a5/u;->J0:Ld/j/b/c/a5/u$c;

    iget-wide v1, v1, Ld/j/b/c/a5/u$c;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Ld/j/b/c/a5/u;->R0()V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Ld/j/b/c/a5/u;->B:Ljava/util/ArrayDeque;

    new-instance v9, Ld/j/b/c/a5/u$c;

    iget-wide v3, v0, Ld/j/b/c/a5/u;->B0:J

    move-object v2, v9

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Ld/j/b/c/a5/u$c;-><init>(JJJ)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public abstract O0(Ld/j/b/c/f3;Landroid/media/MediaFormat;)V
.end method

.method public P0(J)V
    .locals 0

    return-void
.end method

.method public Q0(J)V
    .locals 3

    iput-wide p1, p0, Ld/j/b/c/a5/u;->K0:J

    :goto_0
    iget-object v0, p0, Ld/j/b/c/a5/u;->B:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/a5/u;->B:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/a5/u$c;

    iget-wide v0, v0, Ld/j/b/c/a5/u$c;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Ld/j/b/c/a5/u;->B:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/a5/u$c;

    invoke-virtual {p0, v0}, Ld/j/b/c/a5/u;->g1(Ld/j/b/c/a5/u$c;)V

    invoke-virtual {p0}, Ld/j/b/c/a5/u;->R0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public R0()V
    .locals 0

    return-void
.end method

.method public final S()V
    .locals 5

    iget-boolean v0, p0, Ld/j/b/c/a5/u;->D0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    invoke-virtual {p0}, Ld/j/b/c/p2;->B()Ld/j/b/c/g3;

    move-result-object v0

    iget-object v2, p0, Ld/j/b/c/a5/u;->x:Ld/j/b/c/w4/g;

    invoke-virtual {v2}, Ld/j/b/c/w4/g;->clear()V

    :cond_0
    iget-object v2, p0, Ld/j/b/c/a5/u;->x:Ld/j/b/c/w4/g;

    invoke-virtual {v2}, Ld/j/b/c/w4/g;->clear()V

    iget-object v2, p0, Ld/j/b/c/a5/u;->x:Ld/j/b/c/w4/g;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Ld/j/b/c/p2;->P(Ld/j/b/c/g3;Ld/j/b/c/w4/g;I)I

    move-result v2

    const/4 v4, -0x5

    if-eq v2, v4, :cond_6

    const/4 v4, -0x4

    if-eq v2, v4, :cond_2

    const/4 v0, -0x3

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    iget-object v2, p0, Ld/j/b/c/a5/u;->x:Ld/j/b/c/w4/g;

    invoke-virtual {v2}, Ld/j/b/c/w4/a;->isEndOfStream()Z

    move-result v2

    if-eqz v2, :cond_3

    iput-boolean v1, p0, Ld/j/b/c/a5/u;->D0:Z

    return-void

    :cond_3
    iget-boolean v2, p0, Ld/j/b/c/a5/u;->F0:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Ld/j/b/c/a5/u;->D:Ld/j/b/c/f3;

    invoke-static {v2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/f3;

    iput-object v2, p0, Ld/j/b/c/a5/u;->E:Ld/j/b/c/f3;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Ld/j/b/c/a5/u;->O0(Ld/j/b/c/f3;Landroid/media/MediaFormat;)V

    iput-boolean v3, p0, Ld/j/b/c/a5/u;->F0:Z

    :cond_4
    iget-object v2, p0, Ld/j/b/c/a5/u;->x:Ld/j/b/c/w4/g;

    invoke-virtual {v2}, Ld/j/b/c/w4/g;->i()V

    iget-object v2, p0, Ld/j/b/c/a5/u;->D:Ld/j/b/c/f3;

    if-eqz v2, :cond_5

    iget-object v2, v2, Ld/j/b/c/f3;->U:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v3, "audio/opus"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ld/j/b/c/a5/u;->C:Ld/j/b/c/s4/n0;

    iget-object v3, p0, Ld/j/b/c/a5/u;->x:Ld/j/b/c/w4/g;

    invoke-virtual {v2, v3}, Ld/j/b/c/s4/n0;->a(Ld/j/b/c/w4/g;)V

    :cond_5
    iget-object v2, p0, Ld/j/b/c/a5/u;->y:Ld/j/b/c/a5/n;

    iget-object v3, p0, Ld/j/b/c/a5/u;->x:Ld/j/b/c/w4/g;

    invoke-virtual {v2, v3}, Ld/j/b/c/a5/n;->r(Ld/j/b/c/w4/g;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-boolean v1, p0, Ld/j/b/c/a5/u;->s0:Z

    return-void

    :cond_6
    invoke-virtual {p0, v0}, Ld/j/b/c/a5/u;->N0(Ld/j/b/c/g3;)Ld/j/b/c/w4/i;

    return-void
.end method

.method public abstract S0(Ld/j/b/c/w4/g;)V
.end method

.method public final T(JJ)Z
    .locals 18

    move-object/from16 v15, p0

    iget-boolean v0, v15, Ld/j/b/c/a5/u;->E0:Z

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    iget-object v0, v15, Ld/j/b/c/a5/u;->y:Ld/j/b/c/a5/n;

    invoke-virtual {v0}, Ld/j/b/c/a5/n;->x()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    iget-object v0, v15, Ld/j/b/c/a5/u;->y:Ld/j/b/c/a5/n;

    iget-object v6, v0, Ld/j/b/c/w4/g;->d:Ljava/nio/ByteBuffer;

    iget v7, v15, Ld/j/b/c/a5/u;->n0:I

    const/4 v8, 0x0

    invoke-virtual {v0}, Ld/j/b/c/a5/n;->w()I

    move-result v9

    iget-object v0, v15, Ld/j/b/c/a5/u;->y:Ld/j/b/c/a5/n;

    invoke-virtual {v0}, Ld/j/b/c/a5/n;->t()J

    move-result-wide v10

    iget-object v0, v15, Ld/j/b/c/a5/u;->y:Ld/j/b/c/a5/n;

    invoke-virtual {v0}, Ld/j/b/c/w4/a;->isDecodeOnly()Z

    move-result v12

    iget-object v0, v15, Ld/j/b/c/a5/u;->y:Ld/j/b/c/a5/n;

    invoke-virtual {v0}, Ld/j/b/c/w4/a;->isEndOfStream()Z

    move-result v16

    iget-object v3, v15, Ld/j/b/c/a5/u;->E:Ld/j/b/c/f3;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v17, v3

    move-wide/from16 v3, p3

    move/from16 v13, v16

    move-object/from16 v14, v17

    invoke-virtual/range {v0 .. v14}, Ld/j/b/c/a5/u;->V0(JJLd/j/b/c/a5/r;Ljava/nio/ByteBuffer;IIIJZZLd/j/b/c/f3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v15, Ld/j/b/c/a5/u;->y:Ld/j/b/c/a5/n;

    invoke-virtual {v0}, Ld/j/b/c/a5/n;->v()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Ld/j/b/c/a5/u;->Q0(J)V

    iget-object v0, v15, Ld/j/b/c/a5/u;->y:Ld/j/b/c/a5/n;

    invoke-virtual {v0}, Ld/j/b/c/a5/n;->clear()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iget-boolean v1, v15, Ld/j/b/c/a5/u;->D0:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v15, Ld/j/b/c/a5/u;->E0:Z

    return v0

    :cond_2
    const/4 v1, 0x1

    iget-boolean v2, v15, Ld/j/b/c/a5/u;->s0:Z

    if-eqz v2, :cond_3

    iget-object v2, v15, Ld/j/b/c/a5/u;->y:Ld/j/b/c/a5/n;

    iget-object v3, v15, Ld/j/b/c/a5/u;->x:Ld/j/b/c/w4/g;

    invoke-virtual {v2, v3}, Ld/j/b/c/a5/n;->r(Ld/j/b/c/w4/g;)Z

    move-result v2

    invoke-static {v2}, Ld/j/b/c/j5/f;->g(Z)V

    iput-boolean v0, v15, Ld/j/b/c/a5/u;->s0:Z

    :cond_3
    iget-boolean v2, v15, Ld/j/b/c/a5/u;->t0:Z

    if-eqz v2, :cond_5

    iget-object v2, v15, Ld/j/b/c/a5/u;->y:Ld/j/b/c/a5/n;

    invoke-virtual {v2}, Ld/j/b/c/a5/n;->x()Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/a5/u;->f0()V

    iput-boolean v0, v15, Ld/j/b/c/a5/u;->t0:Z

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/a5/u;->I0()V

    iget-boolean v2, v15, Ld/j/b/c/a5/u;->r0:Z

    if-nez v2, :cond_5

    return v0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/a5/u;->S()V

    iget-object v2, v15, Ld/j/b/c/a5/u;->y:Ld/j/b/c/a5/n;

    invoke-virtual {v2}, Ld/j/b/c/a5/n;->x()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v15, Ld/j/b/c/a5/u;->y:Ld/j/b/c/a5/n;

    invoke-virtual {v2}, Ld/j/b/c/w4/g;->i()V

    :cond_6
    iget-object v2, v15, Ld/j/b/c/a5/u;->y:Ld/j/b/c/a5/n;

    invoke-virtual {v2}, Ld/j/b/c/a5/n;->x()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v15, Ld/j/b/c/a5/u;->D0:Z

    if-nez v2, :cond_8

    iget-boolean v2, v15, Ld/j/b/c/a5/u;->t0:Z

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v14, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v14, 0x1

    :goto_2
    return v14
.end method

.method public T0(Ld/j/b/c/f3;)V
    .locals 0

    return-void
.end method

.method public abstract U(Ld/j/b/c/a5/t;Ld/j/b/c/f3;Ld/j/b/c/f3;)Ld/j/b/c/w4/i;
.end method

.method public final U0()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget v0, p0, Ld/j/b/c/a5/u;->x0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Ld/j/b/c/a5/u;->E0:Z

    invoke-virtual {p0}, Ld/j/b/c/a5/u;->a1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/j/b/c/a5/u;->Y0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/j/b/c/a5/u;->m0()V

    invoke-virtual {p0}, Ld/j/b/c/a5/u;->r1()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ld/j/b/c/a5/u;->m0()V

    :goto_0
    return-void
.end method

.method public final V(Ljava/lang/String;)I
    .locals 3

    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const-string v1, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ld/j/b/c/j5/b1;->d:Ljava/lang/String;

    const-string v2, "SM-T585"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-A510"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-A520"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-J700"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.Nvidia.h264.decode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    sget-object p1, Ld/j/b/c/j5/b1;->b:Ljava/lang/String;

    const-string v0, "flounder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "flounder_lte"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "grouper"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "tilapia"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public abstract V0(JJLd/j/b/c/a5/r;Ljava/nio/ByteBuffer;IIIJZZLd/j/b/c/f3;)Z
.end method

.method public final W0()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/a5/u;->A0:Z

    iget-object v1, p0, Ld/j/b/c/a5/u;->M:Ld/j/b/c/a5/r;

    invoke-interface {v1}, Ld/j/b/c/a5/r;->b()Landroid/media/MediaFormat;

    move-result-object v1

    iget v2, p0, Ld/j/b/c/a5/u;->U:I

    if-eqz v2, :cond_0

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_0

    iput-boolean v0, p0, Ld/j/b/c/a5/u;->i0:Z

    return-void

    :cond_0
    iget-boolean v2, p0, Ld/j/b/c/a5/u;->g0:Z

    if-eqz v2, :cond_1

    const-string v2, "channel-count"

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iput-object v1, p0, Ld/j/b/c/a5/u;->O:Landroid/media/MediaFormat;

    iput-boolean v0, p0, Ld/j/b/c/a5/u;->P:Z

    return-void
.end method

.method public final X0(I)Z
    .locals 3

    invoke-virtual {p0}, Ld/j/b/c/p2;->B()Ld/j/b/c/g3;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/a5/u;->v:Ld/j/b/c/w4/g;

    invoke-virtual {v1}, Ld/j/b/c/w4/g;->clear()V

    iget-object v1, p0, Ld/j/b/c/a5/u;->v:Ld/j/b/c/w4/g;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Ld/j/b/c/p2;->P(Ld/j/b/c/g3;Ld/j/b/c/w4/g;I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x5

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v0}, Ld/j/b/c/a5/u;->N0(Ld/j/b/c/g3;)Ld/j/b/c/w4/i;

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ld/j/b/c/a5/u;->v:Ld/j/b/c/w4/g;

    invoke-virtual {p1}, Ld/j/b/c/w4/a;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Ld/j/b/c/a5/u;->D0:Z

    invoke-virtual {p0}, Ld/j/b/c/a5/u;->U0()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final Y0()V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/a5/u;->Z0()V

    invoke-virtual {p0}, Ld/j/b/c/a5/u;->I0()V

    return-void
.end method

.method public Z0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/j/b/c/a5/u;->M:Ld/j/b/c/a5/r;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld/j/b/c/a5/r;->release()V

    iget-object v1, p0, Ld/j/b/c/a5/u;->I0:Ld/j/b/c/w4/e;

    iget v2, v1, Ld/j/b/c/w4/e;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ld/j/b/c/w4/e;->b:I

    iget-object v1, p0, Ld/j/b/c/a5/u;->T:Ld/j/b/c/a5/t;

    iget-object v1, v1, Ld/j/b/c/a5/t;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ld/j/b/c/a5/u;->M0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iput-object v0, p0, Ld/j/b/c/a5/u;->M:Ld/j/b/c/a5/r;

    :try_start_1
    iget-object v1, p0, Ld/j/b/c/a5/u;->H:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-object v0, p0, Ld/j/b/c/a5/u;->H:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Ld/j/b/c/a5/u;->f1(Ld/j/b/c/x4/b0;)V

    invoke-virtual {p0}, Ld/j/b/c/a5/u;->c1()V

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Ld/j/b/c/a5/u;->H:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Ld/j/b/c/a5/u;->f1(Ld/j/b/c/x4/b0;)V

    invoke-virtual {p0}, Ld/j/b/c/a5/u;->c1()V

    throw v1

    :catchall_1
    move-exception v1

    iput-object v0, p0, Ld/j/b/c/a5/u;->M:Ld/j/b/c/a5/r;

    :try_start_2
    iget-object v2, p0, Ld/j/b/c/a5/u;->H:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    iput-object v0, p0, Ld/j/b/c/a5/u;->H:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Ld/j/b/c/a5/u;->f1(Ld/j/b/c/x4/b0;)V

    invoke-virtual {p0}, Ld/j/b/c/a5/u;->c1()V

    throw v1

    :catchall_2
    move-exception v1

    iput-object v0, p0, Ld/j/b/c/a5/u;->H:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Ld/j/b/c/a5/u;->f1(Ld/j/b/c/x4/b0;)V

    invoke-virtual {p0}, Ld/j/b/c/a5/u;->c1()V

    throw v1
.end method

.method public final a(Ld/j/b/c/f3;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/j/b/c/a5/u;->s:Ld/j/b/c/a5/v;

    invoke-virtual {p0, v0, p1}, Ld/j/b/c/a5/u;->o1(Ld/j/b/c/a5/v;Ld/j/b/c/f3;)I

    move-result p1
    :try_end_0
    .catch Ld/j/b/c/a5/w$c; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    invoke-virtual {p0, v0, p1, v1}, Ld/j/b/c/p2;->y(Ljava/lang/Throwable;Ld/j/b/c/f3;I)Ld/j/b/c/y2;

    move-result-object p1

    throw p1
.end method

.method public a1()V
    .locals 0

    return-void
.end method

.method public b1()V
    .locals 4

    invoke-virtual {p0}, Ld/j/b/c/a5/u;->d1()V

    invoke-virtual {p0}, Ld/j/b/c/a5/u;->e1()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld/j/b/c/a5/u;->l0:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Ld/j/b/c/a5/u;->z0:Z

    iput-boolean v2, p0, Ld/j/b/c/a5/u;->y0:Z

    iput-boolean v2, p0, Ld/j/b/c/a5/u;->h0:Z

    iput-boolean v2, p0, Ld/j/b/c/a5/u;->i0:Z

    iput-boolean v2, p0, Ld/j/b/c/a5/u;->p0:Z

    iput-boolean v2, p0, Ld/j/b/c/a5/u;->q0:Z

    iget-object v3, p0, Ld/j/b/c/a5/u;->z:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Ld/j/b/c/a5/u;->B0:J

    iput-wide v0, p0, Ld/j/b/c/a5/u;->C0:J

    iput-wide v0, p0, Ld/j/b/c/a5/u;->K0:J

    iget-object v0, p0, Ld/j/b/c/a5/u;->k0:Ld/j/b/c/a5/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/c/a5/o;->c()V

    :cond_0
    iput v2, p0, Ld/j/b/c/a5/u;->w0:I

    iput v2, p0, Ld/j/b/c/a5/u;->x0:I

    iget-boolean v0, p0, Ld/j/b/c/a5/u;->u0:Z

    iput v0, p0, Ld/j/b/c/a5/u;->v0:I

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/a5/u;->E0:Z

    return v0
.end method

.method public c1()V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/a5/u;->b1()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/a5/u;->H0:Ld/j/b/c/y2;

    iput-object v0, p0, Ld/j/b/c/a5/u;->k0:Ld/j/b/c/a5/o;

    iput-object v0, p0, Ld/j/b/c/a5/u;->R:Ljava/util/ArrayDeque;

    iput-object v0, p0, Ld/j/b/c/a5/u;->T:Ld/j/b/c/a5/t;

    iput-object v0, p0, Ld/j/b/c/a5/u;->N:Ld/j/b/c/f3;

    iput-object v0, p0, Ld/j/b/c/a5/u;->O:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/c/a5/u;->P:Z

    iput-boolean v0, p0, Ld/j/b/c/a5/u;->A0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Ld/j/b/c/a5/u;->Q:F

    iput v0, p0, Ld/j/b/c/a5/u;->U:I

    iput-boolean v0, p0, Ld/j/b/c/a5/u;->V:Z

    iput-boolean v0, p0, Ld/j/b/c/a5/u;->W:Z

    iput-boolean v0, p0, Ld/j/b/c/a5/u;->X:Z

    iput-boolean v0, p0, Ld/j/b/c/a5/u;->Y:Z

    iput-boolean v0, p0, Ld/j/b/c/a5/u;->Z:Z

    iput-boolean v0, p0, Ld/j/b/c/a5/u;->f0:Z

    iput-boolean v0, p0, Ld/j/b/c/a5/u;->g0:Z

    iput-boolean v0, p0, Ld/j/b/c/a5/u;->j0:Z

    iput-boolean v0, p0, Ld/j/b/c/a5/u;->u0:Z

    iput v0, p0, Ld/j/b/c/a5/u;->v0:I

    iput-boolean v0, p0, Ld/j/b/c/a5/u;->I:Z

    return-void
.end method

.method public final d1()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Ld/j/b/c/a5/u;->m0:I

    iget-object v0, p0, Ld/j/b/c/a5/u;->w:Ld/j/b/c/w4/g;

    const/4 v1, 0x0

    iput-object v1, v0, Ld/j/b/c/w4/g;->d:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public e()Z
    .locals 5

    iget-object v0, p0, Ld/j/b/c/a5/u;->D:Ld/j/b/c/f3;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/j/b/c/p2;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/a5/u;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Ld/j/b/c/a5/u;->l0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ld/j/b/c/a5/u;->l0:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e0(Ljava/lang/Throwable;Ld/j/b/c/a5/t;)Ld/j/b/c/a5/s;
    .locals 1

    new-instance v0, Ld/j/b/c/a5/s;

    invoke-direct {v0, p1, p2}, Ld/j/b/c/a5/s;-><init>(Ljava/lang/Throwable;Ld/j/b/c/a5/t;)V

    return-object v0
.end method

.method public final e1()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Ld/j/b/c/a5/u;->n0:I

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/a5/u;->o0:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final f0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/c/a5/u;->t0:Z

    iget-object v1, p0, Ld/j/b/c/a5/u;->y:Ld/j/b/c/a5/n;

    invoke-virtual {v1}, Ld/j/b/c/a5/n;->clear()V

    iget-object v1, p0, Ld/j/b/c/a5/u;->x:Ld/j/b/c/w4/g;

    invoke-virtual {v1}, Ld/j/b/c/w4/g;->clear()V

    iput-boolean v0, p0, Ld/j/b/c/a5/u;->s0:Z

    iput-boolean v0, p0, Ld/j/b/c/a5/u;->r0:Z

    iget-object v0, p0, Ld/j/b/c/a5/u;->C:Ld/j/b/c/s4/n0;

    invoke-virtual {v0}, Ld/j/b/c/s4/n0;->d()V

    return-void
.end method

.method public final f1(Ld/j/b/c/x4/b0;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/a5/u;->F:Ld/j/b/c/x4/b0;

    invoke-static {v0, p1}, Ld/j/b/c/x4/a0;->a(Ld/j/b/c/x4/b0;Ld/j/b/c/x4/b0;)V

    iput-object p1, p0, Ld/j/b/c/a5/u;->F:Ld/j/b/c/x4/b0;

    return-void
.end method

.method public final g0()Z
    .locals 2

    iget-boolean v0, p0, Ld/j/b/c/a5/u;->y0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Ld/j/b/c/a5/u;->w0:I

    iget-boolean v0, p0, Ld/j/b/c/a5/u;->W:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/j/b/c/a5/u;->Y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Ld/j/b/c/a5/u;->x0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Ld/j/b/c/a5/u;->x0:I

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public final g1(Ld/j/b/c/a5/u$c;)V
    .locals 4

    iput-object p1, p0, Ld/j/b/c/a5/u;->J0:Ld/j/b/c/a5/u$c;

    iget-wide v0, p1, Ld/j/b/c/a5/u$c;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/c/a5/u;->L0:Z

    invoke-virtual {p0, v0, v1}, Ld/j/b/c/a5/u;->P0(J)V

    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/a5/u;->y0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Ld/j/b/c/a5/u;->w0:I

    const/4 v0, 0x3

    iput v0, p0, Ld/j/b/c/a5/u;->x0:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/j/b/c/a5/u;->Y0()V

    :goto_0
    return-void
.end method

.method public final h1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/a5/u;->G0:Z

    return-void
.end method

.method public final i0()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-boolean v0, p0, Ld/j/b/c/a5/u;->y0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Ld/j/b/c/a5/u;->w0:I

    iget-boolean v0, p0, Ld/j/b/c/a5/u;->W:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/j/b/c/a5/u;->Y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Ld/j/b/c/a5/u;->x0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Ld/j/b/c/a5/u;->x0:I

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Ld/j/b/c/a5/u;->r1()V

    :goto_1
    return v1
.end method

.method public final i1(Ld/j/b/c/y2;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/a5/u;->H0:Ld/j/b/c/y2;

    return-void
.end method

.method public final j0(JJ)Z
    .locals 19

    move-object/from16 v15, p0

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/a5/u;->A0()Z

    move-result v0

    const/16 v16, 0x1

    const/4 v14, 0x0

    if-nez v0, :cond_b

    iget-boolean v0, v15, Ld/j/b/c/a5/u;->Z:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v15, Ld/j/b/c/a5/u;->z0:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v15, Ld/j/b/c/a5/u;->M:Ld/j/b/c/a5/r;

    iget-object v1, v15, Ld/j/b/c/a5/u;->A:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Ld/j/b/c/a5/r;->l(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/a5/u;->U0()V

    iget-boolean v0, v15, Ld/j/b/c/a5/u;->E0:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/a5/u;->Z0()V

    :cond_0
    return v14

    :cond_1
    iget-object v0, v15, Ld/j/b/c/a5/u;->M:Ld/j/b/c/a5/r;

    iget-object v1, v15, Ld/j/b/c/a5/u;->A:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Ld/j/b/c/a5/r;->l(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_0
    if-gez v0, :cond_5

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/a5/u;->W0()V

    return v16

    :cond_2
    iget-boolean v0, v15, Ld/j/b/c/a5/u;->j0:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v15, Ld/j/b/c/a5/u;->D0:Z

    if-nez v0, :cond_3

    iget v0, v15, Ld/j/b/c/a5/u;->w0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/a5/u;->U0()V

    :cond_4
    return v14

    :cond_5
    iget-boolean v1, v15, Ld/j/b/c/a5/u;->i0:Z

    if-eqz v1, :cond_6

    iput-boolean v14, v15, Ld/j/b/c/a5/u;->i0:Z

    iget-object v1, v15, Ld/j/b/c/a5/u;->M:Ld/j/b/c/a5/r;

    invoke-interface {v1, v0, v14}, Ld/j/b/c/a5/r;->m(IZ)V

    return v16

    :cond_6
    iget-object v1, v15, Ld/j/b/c/a5/u;->A:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_7

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/a5/u;->U0()V

    return v14

    :cond_7
    iput v0, v15, Ld/j/b/c/a5/u;->n0:I

    iget-object v1, v15, Ld/j/b/c/a5/u;->M:Ld/j/b/c/a5/r;

    invoke-interface {v1, v0}, Ld/j/b/c/a5/r;->n(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Ld/j/b/c/a5/u;->o0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    iget-object v1, v15, Ld/j/b/c/a5/u;->A:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Ld/j/b/c/a5/u;->o0:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Ld/j/b/c/a5/u;->A:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_8
    iget-boolean v0, v15, Ld/j/b/c/a5/u;->f0:Z

    if-eqz v0, :cond_9

    iget-object v0, v15, Ld/j/b/c/a5/u;->A:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_9

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    iget-wide v1, v15, Ld/j/b/c/a5/u;->B0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_9
    iget-object v0, v15, Ld/j/b/c/a5/u;->A:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Ld/j/b/c/a5/u;->E0(J)Z

    move-result v0

    iput-boolean v0, v15, Ld/j/b/c/a5/u;->p0:Z

    iget-wide v0, v15, Ld/j/b/c/a5/u;->C0:J

    iget-object v2, v15, Ld/j/b/c/a5/u;->A:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v15, Ld/j/b/c/a5/u;->q0:Z

    invoke-virtual {v15, v2, v3}, Ld/j/b/c/a5/u;->s1(J)V

    :cond_b
    iget-boolean v0, v15, Ld/j/b/c/a5/u;->Z:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v15, Ld/j/b/c/a5/u;->z0:Z

    if-eqz v0, :cond_d

    :try_start_1
    iget-object v5, v15, Ld/j/b/c/a5/u;->M:Ld/j/b/c/a5/r;

    iget-object v6, v15, Ld/j/b/c/a5/u;->o0:Ljava/nio/ByteBuffer;

    iget v7, v15, Ld/j/b/c/a5/u;->n0:I

    iget-object v0, v15, Ld/j/b/c/a5/u;->A:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Ld/j/b/c/a5/u;->p0:Z

    iget-boolean v13, v15, Ld/j/b/c/a5/u;->q0:Z

    iget-object v3, v15, Ld/j/b/c/a5/u;->E:Ld/j/b/c/f3;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v17, v3

    move-wide/from16 v3, p3

    const/16 v18, 0x0

    move-object/from16 v14, v17

    :try_start_2
    invoke-virtual/range {v0 .. v14}, Ld/j/b/c/a5/u;->V0(JJLd/j/b/c/a5/r;Ljava/nio/ByteBuffer;IIIJZZLd/j/b/c/f3;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    nop

    goto :goto_2

    :catch_2
    const/16 v18, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/a5/u;->U0()V

    iget-boolean v0, v15, Ld/j/b/c/a5/u;->E0:Z

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/a5/u;->Z0()V

    :cond_c
    return v18

    :cond_d
    const/16 v18, 0x0

    iget-object v5, v15, Ld/j/b/c/a5/u;->M:Ld/j/b/c/a5/r;

    iget-object v6, v15, Ld/j/b/c/a5/u;->o0:Ljava/nio/ByteBuffer;

    iget v7, v15, Ld/j/b/c/a5/u;->n0:I

    iget-object v0, v15, Ld/j/b/c/a5/u;->A:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Ld/j/b/c/a5/u;->p0:Z

    iget-boolean v13, v15, Ld/j/b/c/a5/u;->q0:Z

    iget-object v14, v15, Ld/j/b/c/a5/u;->E:Ld/j/b/c/f3;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v14}, Ld/j/b/c/a5/u;->V0(JJLd/j/b/c/a5/r;Ljava/nio/ByteBuffer;IIIJZZLd/j/b/c/f3;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_10

    iget-object v0, v15, Ld/j/b/c/a5/u;->A:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Ld/j/b/c/a5/u;->Q0(J)V

    iget-object v0, v15, Ld/j/b/c/a5/u;->A:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    const/4 v14, 0x1

    goto :goto_4

    :cond_e
    const/4 v14, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/a5/u;->e1()V

    if-nez v14, :cond_f

    return v16

    :cond_f
    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/a5/u;->U0()V

    :cond_10
    return v18
.end method

.method public final j1(Ld/j/b/c/x4/b0;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/a5/u;->G:Ld/j/b/c/x4/b0;

    invoke-static {v0, p1}, Ld/j/b/c/x4/a0;->a(Ld/j/b/c/x4/b0;Ld/j/b/c/x4/b0;)V

    iput-object p1, p0, Ld/j/b/c/a5/u;->G:Ld/j/b/c/x4/b0;

    return-void
.end method

.method public final k0(Ld/j/b/c/a5/t;Ld/j/b/c/f3;Ld/j/b/c/x4/b0;Ld/j/b/c/x4/b0;)Z
    .locals 5

    const/4 v0, 0x0

    if-ne p3, p4, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p4, :cond_a

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p4}, Ld/j/b/c/x4/b0;->f()Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-interface {p3}, Ld/j/b/c/x4/b0;->f()Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    instance-of v3, v2, Ld/j/b/c/x4/n0;

    if-nez v3, :cond_4

    return v0

    :cond_4
    check-cast v2, Ld/j/b/c/x4/n0;

    invoke-interface {p4}, Ld/j/b/c/x4/b0;->c()Ljava/util/UUID;

    move-result-object v3

    invoke-interface {p3}, Ld/j/b/c/x4/b0;->c()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    :cond_5
    sget v3, Ld/j/b/c/j5/b1;->a:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_6

    return v1

    :cond_6
    sget-object v3, Ld/j/b/c/s2;->e:Ljava/util/UUID;

    invoke-interface {p3}, Ld/j/b/c/x4/b0;->c()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    invoke-interface {p4}, Ld/j/b/c/x4/b0;->c()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean p3, v2, Ld/j/b/c/x4/n0;->d:Z

    if-eqz p3, :cond_8

    const/4 p2, 0x0

    goto :goto_0

    :cond_8
    iget-object p2, p2, Ld/j/b/c/f3;->U:Ljava/lang/String;

    invoke-interface {p4, p2}, Ld/j/b/c/x4/b0;->h(Ljava/lang/String;)Z

    move-result p2

    :goto_0
    iget-boolean p1, p1, Ld/j/b/c/a5/t;->g:Z

    if-nez p1, :cond_9

    if-eqz p2, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    :goto_1
    return v1
.end method

.method public final k1(J)Z
    .locals 5

    iget-wide v0, p0, Ld/j/b/c/a5/u;->J:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Ld/j/b/c/a5/u;->J:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final l0()Z
    .locals 15

    iget-object v0, p0, Ld/j/b/c/a5/u;->M:Ld/j/b/c/a5/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    iget v0, p0, Ld/j/b/c/a5/u;->w0:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1d

    iget-boolean v3, p0, Ld/j/b/c/a5/u;->D0:Z

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/j/b/c/a5/u;->m1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/j/b/c/a5/u;->h0()V

    :cond_1
    iget v0, p0, Ld/j/b/c/a5/u;->m0:I

    if-gez v0, :cond_3

    iget-object v0, p0, Ld/j/b/c/a5/u;->M:Ld/j/b/c/a5/r;

    invoke-interface {v0}, Ld/j/b/c/a5/r;->k()I

    move-result v0

    iput v0, p0, Ld/j/b/c/a5/u;->m0:I

    if-gez v0, :cond_2

    return v1

    :cond_2
    iget-object v3, p0, Ld/j/b/c/a5/u;->w:Ld/j/b/c/w4/g;

    iget-object v4, p0, Ld/j/b/c/a5/u;->M:Ld/j/b/c/a5/r;

    invoke-interface {v4, v0}, Ld/j/b/c/a5/r;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, Ld/j/b/c/w4/g;->d:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ld/j/b/c/a5/u;->w:Ld/j/b/c/w4/g;

    invoke-virtual {v0}, Ld/j/b/c/w4/g;->clear()V

    :cond_3
    iget v0, p0, Ld/j/b/c/a5/u;->w0:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    iget-boolean v0, p0, Ld/j/b/c/a5/u;->j0:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Ld/j/b/c/a5/u;->z0:Z

    iget-object v4, p0, Ld/j/b/c/a5/u;->M:Ld/j/b/c/a5/r;

    iget v5, p0, Ld/j/b/c/a5/u;->m0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-interface/range {v4 .. v10}, Ld/j/b/c/a5/r;->g(IIIJI)V

    invoke-virtual {p0}, Ld/j/b/c/a5/u;->d1()V

    :goto_0
    iput v2, p0, Ld/j/b/c/a5/u;->w0:I

    return v1

    :cond_5
    iget-boolean v0, p0, Ld/j/b/c/a5/u;->h0:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Ld/j/b/c/a5/u;->h0:Z

    iget-object v0, p0, Ld/j/b/c/a5/u;->w:Ld/j/b/c/w4/g;

    iget-object v0, v0, Ld/j/b/c/w4/g;->d:Ljava/nio/ByteBuffer;

    sget-object v1, Ld/j/b/c/a5/u;->q:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Ld/j/b/c/a5/u;->M:Ld/j/b/c/a5/r;

    iget v5, p0, Ld/j/b/c/a5/u;->m0:I

    const/4 v6, 0x0

    array-length v7, v1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Ld/j/b/c/a5/r;->g(IIIJI)V

    invoke-virtual {p0}, Ld/j/b/c/a5/u;->d1()V

    iput-boolean v3, p0, Ld/j/b/c/a5/u;->y0:Z

    return v3

    :cond_6
    iget v0, p0, Ld/j/b/c/a5/u;->v0:I

    if-ne v0, v3, :cond_8

    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Ld/j/b/c/a5/u;->N:Ld/j/b/c/f3;

    iget-object v4, v4, Ld/j/b/c/f3;->W:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    iget-object v4, p0, Ld/j/b/c/a5/u;->N:Ld/j/b/c/f3;

    iget-object v4, v4, Ld/j/b/c/f3;->W:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Ld/j/b/c/a5/u;->w:Ld/j/b/c/w4/g;

    iget-object v5, v5, Ld/j/b/c/w4/g;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iput v2, p0, Ld/j/b/c/a5/u;->v0:I

    :cond_8
    iget-object v0, p0, Ld/j/b/c/a5/u;->w:Ld/j/b/c/w4/g;

    iget-object v0, v0, Ld/j/b/c/w4/g;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Ld/j/b/c/p2;->B()Ld/j/b/c/g3;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Ld/j/b/c/a5/u;->w:Ld/j/b/c/w4/g;

    invoke-virtual {p0, v4, v5, v1}, Ld/j/b/c/p2;->P(Ld/j/b/c/g3;Ld/j/b/c/w4/g;I)I

    move-result v5
    :try_end_0
    .catch Ld/j/b/c/w4/g$a; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p0}, Ld/j/b/c/p2;->g()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, p0, Ld/j/b/c/a5/u;->w:Ld/j/b/c/w4/g;

    invoke-virtual {v6}, Ld/j/b/c/w4/a;->isLastSample()Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    iget-wide v6, p0, Ld/j/b/c/a5/u;->B0:J

    iput-wide v6, p0, Ld/j/b/c/a5/u;->C0:J

    :cond_a
    const/4 v6, -0x3

    if-ne v5, v6, :cond_b

    return v1

    :cond_b
    const/4 v6, -0x5

    if-ne v5, v6, :cond_d

    iget v0, p0, Ld/j/b/c/a5/u;->v0:I

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Ld/j/b/c/a5/u;->w:Ld/j/b/c/w4/g;

    invoke-virtual {v0}, Ld/j/b/c/w4/g;->clear()V

    iput v3, p0, Ld/j/b/c/a5/u;->v0:I

    :cond_c
    invoke-virtual {p0, v4}, Ld/j/b/c/a5/u;->N0(Ld/j/b/c/g3;)Ld/j/b/c/w4/i;

    return v3

    :cond_d
    iget-object v4, p0, Ld/j/b/c/a5/u;->w:Ld/j/b/c/w4/g;

    invoke-virtual {v4}, Ld/j/b/c/w4/a;->isEndOfStream()Z

    move-result v4

    if-eqz v4, :cond_11

    iget v0, p0, Ld/j/b/c/a5/u;->v0:I

    if-ne v0, v2, :cond_e

    iget-object v0, p0, Ld/j/b/c/a5/u;->w:Ld/j/b/c/w4/g;

    invoke-virtual {v0}, Ld/j/b/c/w4/g;->clear()V

    iput v3, p0, Ld/j/b/c/a5/u;->v0:I

    :cond_e
    iput-boolean v3, p0, Ld/j/b/c/a5/u;->D0:Z

    iget-boolean v0, p0, Ld/j/b/c/a5/u;->y0:Z

    if-nez v0, :cond_f

    invoke-virtual {p0}, Ld/j/b/c/a5/u;->U0()V

    return v1

    :cond_f
    :try_start_1
    iget-boolean v0, p0, Ld/j/b/c/a5/u;->j0:Z

    if-eqz v0, :cond_10

    goto :goto_2

    :cond_10
    iput-boolean v3, p0, Ld/j/b/c/a5/u;->z0:Z

    iget-object v4, p0, Ld/j/b/c/a5/u;->M:Ld/j/b/c/a5/r;

    iget v5, p0, Ld/j/b/c/a5/u;->m0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-interface/range {v4 .. v10}, Ld/j/b/c/a5/r;->g(IIIJI)V

    invoke-virtual {p0}, Ld/j/b/c/a5/u;->d1()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld/j/b/c/a5/u;->D:Ld/j/b/c/f3;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ld/j/b/c/j5/b1;->Y(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ld/j/b/c/p2;->y(Ljava/lang/Throwable;Ld/j/b/c/f3;I)Ld/j/b/c/y2;

    move-result-object v0

    throw v0

    :cond_11
    iget-boolean v4, p0, Ld/j/b/c/a5/u;->y0:Z

    if-nez v4, :cond_13

    iget-object v4, p0, Ld/j/b/c/a5/u;->w:Ld/j/b/c/w4/g;

    invoke-virtual {v4}, Ld/j/b/c/w4/a;->isKeyFrame()Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v0, p0, Ld/j/b/c/a5/u;->w:Ld/j/b/c/w4/g;

    invoke-virtual {v0}, Ld/j/b/c/w4/g;->clear()V

    iget v0, p0, Ld/j/b/c/a5/u;->v0:I

    if-ne v0, v2, :cond_12

    iput v3, p0, Ld/j/b/c/a5/u;->v0:I

    :cond_12
    return v3

    :cond_13
    iget-object v2, p0, Ld/j/b/c/a5/u;->w:Ld/j/b/c/w4/g;

    invoke-virtual {v2}, Ld/j/b/c/w4/g;->o()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v4, p0, Ld/j/b/c/a5/u;->w:Ld/j/b/c/w4/g;

    iget-object v4, v4, Ld/j/b/c/w4/g;->c:Ld/j/b/c/w4/c;

    invoke-virtual {v4, v0}, Ld/j/b/c/w4/c;->b(I)V

    :cond_14
    iget-boolean v0, p0, Ld/j/b/c/a5/u;->V:Z

    if-eqz v0, :cond_16

    if-nez v2, :cond_16

    iget-object v0, p0, Ld/j/b/c/a5/u;->w:Ld/j/b/c/w4/g;

    iget-object v0, v0, Ld/j/b/c/w4/g;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ld/j/b/c/j5/i0;->b(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Ld/j/b/c/a5/u;->w:Ld/j/b/c/w4/g;

    iget-object v0, v0, Ld/j/b/c/w4/g;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_15

    return v3

    :cond_15
    iput-boolean v1, p0, Ld/j/b/c/a5/u;->V:Z

    :cond_16
    iget-object v0, p0, Ld/j/b/c/a5/u;->w:Ld/j/b/c/w4/g;

    iget-wide v4, v0, Ld/j/b/c/w4/g;->f:J

    iget-object v6, p0, Ld/j/b/c/a5/u;->k0:Ld/j/b/c/a5/o;

    if-eqz v6, :cond_17

    iget-object v4, p0, Ld/j/b/c/a5/u;->D:Ld/j/b/c/f3;

    invoke-virtual {v6, v4, v0}, Ld/j/b/c/a5/o;->d(Ld/j/b/c/f3;Ld/j/b/c/w4/g;)J

    move-result-wide v4

    iget-wide v6, p0, Ld/j/b/c/a5/u;->B0:J

    iget-object v0, p0, Ld/j/b/c/a5/u;->k0:Ld/j/b/c/a5/o;

    iget-object v8, p0, Ld/j/b/c/a5/u;->D:Ld/j/b/c/f3;

    invoke-virtual {v0, v8}, Ld/j/b/c/a5/o;->b(Ld/j/b/c/f3;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Ld/j/b/c/a5/u;->B0:J

    :cond_17
    move-wide v12, v4

    iget-object v0, p0, Ld/j/b/c/a5/u;->w:Ld/j/b/c/w4/g;

    invoke-virtual {v0}, Ld/j/b/c/w4/a;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Ld/j/b/c/a5/u;->z:Ljava/util/ArrayList;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-boolean v0, p0, Ld/j/b/c/a5/u;->F0:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ld/j/b/c/a5/u;->B:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Ld/j/b/c/a5/u;->B:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/a5/u$c;

    goto :goto_3

    :cond_19
    iget-object v0, p0, Ld/j/b/c/a5/u;->J0:Ld/j/b/c/a5/u$c;

    :goto_3
    iget-object v0, v0, Ld/j/b/c/a5/u$c;->e:Ld/j/b/c/j5/x0;

    iget-object v4, p0, Ld/j/b/c/a5/u;->D:Ld/j/b/c/f3;

    invoke-virtual {v0, v12, v13, v4}, Ld/j/b/c/j5/x0;->a(JLjava/lang/Object;)V

    iput-boolean v1, p0, Ld/j/b/c/a5/u;->F0:Z

    :cond_1a
    iget-wide v4, p0, Ld/j/b/c/a5/u;->B0:J

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Ld/j/b/c/a5/u;->B0:J

    iget-object v0, p0, Ld/j/b/c/a5/u;->w:Ld/j/b/c/w4/g;

    invoke-virtual {v0}, Ld/j/b/c/w4/g;->i()V

    iget-object v0, p0, Ld/j/b/c/a5/u;->w:Ld/j/b/c/w4/g;

    invoke-virtual {v0}, Ld/j/b/c/w4/a;->hasSupplementalData()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Ld/j/b/c/a5/u;->w:Ld/j/b/c/w4/g;

    invoke-virtual {p0, v0}, Ld/j/b/c/a5/u;->z0(Ld/j/b/c/w4/g;)V

    :cond_1b
    iget-object v0, p0, Ld/j/b/c/a5/u;->w:Ld/j/b/c/w4/g;

    invoke-virtual {p0, v0}, Ld/j/b/c/a5/u;->S0(Ld/j/b/c/w4/g;)V

    if-eqz v2, :cond_1c

    :try_start_2
    iget-object v8, p0, Ld/j/b/c/a5/u;->M:Ld/j/b/c/a5/r;

    iget v9, p0, Ld/j/b/c/a5/u;->m0:I

    const/4 v10, 0x0

    iget-object v0, p0, Ld/j/b/c/a5/u;->w:Ld/j/b/c/w4/g;

    iget-object v11, v0, Ld/j/b/c/w4/g;->c:Ld/j/b/c/w4/c;

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Ld/j/b/c/a5/r;->a(IILd/j/b/c/w4/c;JI)V

    goto :goto_4

    :cond_1c
    iget-object v8, p0, Ld/j/b/c/a5/u;->M:Ld/j/b/c/a5/r;

    iget v9, p0, Ld/j/b/c/a5/u;->m0:I

    const/4 v10, 0x0

    iget-object v0, p0, Ld/j/b/c/a5/u;->w:Ld/j/b/c/w4/g;

    iget-object v0, v0, Ld/j/b/c/w4/g;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v11

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Ld/j/b/c/a5/r;->g(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    invoke-virtual {p0}, Ld/j/b/c/a5/u;->d1()V

    iput-boolean v3, p0, Ld/j/b/c/a5/u;->y0:Z

    iput v1, p0, Ld/j/b/c/a5/u;->v0:I

    iget-object v0, p0, Ld/j/b/c/a5/u;->I0:Ld/j/b/c/w4/e;

    iget v1, v0, Ld/j/b/c/w4/e;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Ld/j/b/c/w4/e;->c:I

    return v3

    :catch_1
    move-exception v0

    iget-object v1, p0, Ld/j/b/c/a5/u;->D:Ld/j/b/c/f3;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ld/j/b/c/j5/b1;->Y(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ld/j/b/c/p2;->y(Ljava/lang/Throwable;Ld/j/b/c/f3;I)Ld/j/b/c/y2;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, Ld/j/b/c/a5/u;->K0(Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Ld/j/b/c/a5/u;->X0(I)Z

    invoke-virtual {p0}, Ld/j/b/c/a5/u;->m0()V

    return v3

    :cond_1d
    :goto_5
    return v1
.end method

.method public l1(Ld/j/b/c/a5/t;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final m0()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld/j/b/c/a5/u;->M:Ld/j/b/c/a5/r;

    invoke-interface {v0}, Ld/j/b/c/a5/r;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ld/j/b/c/a5/u;->b1()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ld/j/b/c/a5/u;->b1()V

    throw v0
.end method

.method public m1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n0()Z
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/a5/u;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/a5/u;->I0()V

    :cond_0
    return v0
.end method

.method public n1(Ld/j/b/c/f3;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public o0()Z
    .locals 5

    iget-object v0, p0, Ld/j/b/c/a5/u;->M:Ld/j/b/c/a5/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ld/j/b/c/a5/u;->x0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Ld/j/b/c/a5/u;->W:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Ld/j/b/c/a5/u;->X:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Ld/j/b/c/a5/u;->A0:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Ld/j/b/c/a5/u;->Y:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Ld/j/b/c/a5/u;->z0:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ld/j/b/c/j5/f;->g(Z)V

    if-lt v0, v2, :cond_4

    :try_start_0
    invoke-virtual {p0}, Ld/j/b/c/a5/u;->r1()V
    :try_end_0
    .catch Ld/j/b/c/y2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v2, v0}, Ld/j/b/c/j5/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ld/j/b/c/a5/u;->Z0()V

    return v3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ld/j/b/c/a5/u;->m0()V

    return v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Ld/j/b/c/a5/u;->Z0()V

    return v3
.end method

.method public abstract o1(Ld/j/b/c/a5/v;Ld/j/b/c/f3;)I
.end method

.method public p(FF)V
    .locals 0

    iput p1, p0, Ld/j/b/c/a5/u;->K:F

    iput p2, p0, Ld/j/b/c/a5/u;->L:F

    iget-object p1, p0, Ld/j/b/c/a5/u;->N:Ld/j/b/c/f3;

    invoke-virtual {p0, p1}, Ld/j/b/c/a5/u;->q1(Ld/j/b/c/f3;)Z

    return-void
.end method

.method public final p0(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ld/j/b/c/a5/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/a5/u;->s:Ld/j/b/c/a5/v;

    iget-object v1, p0, Ld/j/b/c/a5/u;->D:Ld/j/b/c/f3;

    invoke-virtual {p0, v0, v1, p1}, Ld/j/b/c/a5/u;->v0(Ld/j/b/c/a5/v;Ld/j/b/c/f3;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/a5/u;->s:Ld/j/b/c/a5/v;

    iget-object v0, p0, Ld/j/b/c/a5/u;->D:Ld/j/b/c/f3;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ld/j/b/c/a5/u;->v0(Ld/j/b/c/a5/v;Ld/j/b/c/f3;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Drm session requires secure decoder for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/j/b/c/a5/u;->D:Ld/j/b/c/f3;

    iget-object v1, v1, Ld/j/b/c/f3;->U:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, Ld/j/b/c/j5/d0;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final q0()Ld/j/b/c/a5/r;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/a5/u;->M:Ld/j/b/c/a5/r;

    return-object v0
.end method

.method public final q1(Ld/j/b/c/f3;)Z
    .locals 4

    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/j/b/c/a5/u;->M:Ld/j/b/c/a5/r;

    if-eqz v0, :cond_6

    iget v0, p0, Ld/j/b/c/a5/u;->x0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    invoke-virtual {p0}, Ld/j/b/c/p2;->getState()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Ld/j/b/c/a5/u;->L:F

    invoke-virtual {p0}, Ld/j/b/c/p2;->E()[Ld/j/b/c/f3;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Ld/j/b/c/a5/u;->t0(FLd/j/b/c/f3;[Ld/j/b/c/f3;)F

    move-result p1

    iget v0, p0, Ld/j/b/c/a5/u;->Q:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_3

    invoke-virtual {p0}, Ld/j/b/c/a5/u;->h0()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    iget v0, p0, Ld/j/b/c/a5/u;->u:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Ld/j/b/c/a5/u;->M:Ld/j/b/c/a5/r;

    invoke-interface {v2, v0}, Ld/j/b/c/a5/r;->i(Landroid/os/Bundle;)V

    iput p1, p0, Ld/j/b/c/a5/u;->Q:F

    :cond_6
    :goto_1
    return v1
.end method

.method public final r()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final r0()Ld/j/b/c/a5/t;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/a5/u;->T:Ld/j/b/c/a5/t;

    return-object v0
.end method

.method public final r1()V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/a5/u;->G:Ld/j/b/c/x4/b0;

    invoke-interface {v0}, Ld/j/b/c/x4/b0;->f()Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    move-result-object v0

    instance-of v1, v0, Ld/j/b/c/x4/n0;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Ld/j/b/c/a5/u;->H:Landroid/media/MediaCrypto;

    check-cast v0, Ld/j/b/c/x4/n0;

    iget-object v0, v0, Ld/j/b/c/x4/n0;->c:[B

    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld/j/b/c/a5/u;->D:Ld/j/b/c/f3;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Ld/j/b/c/p2;->y(Ljava/lang/Throwable;Ld/j/b/c/f3;I)Ld/j/b/c/y2;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Ld/j/b/c/a5/u;->G:Ld/j/b/c/x4/b0;

    invoke-virtual {p0, v0}, Ld/j/b/c/a5/u;->f1(Ld/j/b/c/x4/b0;)V

    const/4 v0, 0x0

    iput v0, p0, Ld/j/b/c/a5/u;->w0:I

    iput v0, p0, Ld/j/b/c/a5/u;->x0:I

    return-void
.end method

.method public s(JJ)V
    .locals 5

    iget-boolean v0, p0, Ld/j/b/c/a5/u;->G0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ld/j/b/c/a5/u;->G0:Z

    invoke-virtual {p0}, Ld/j/b/c/a5/u;->U0()V

    :cond_0
    iget-object v0, p0, Ld/j/b/c/a5/u;->H0:Ld/j/b/c/y2;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, Ld/j/b/c/a5/u;->E0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ld/j/b/c/a5/u;->a1()V

    return-void

    :cond_1
    iget-object v2, p0, Ld/j/b/c/a5/u;->D:Ld/j/b/c/f3;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ld/j/b/c/a5/u;->X0(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ld/j/b/c/a5/u;->I0()V

    iget-boolean v2, p0, Ld/j/b/c/a5/u;->r0:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    invoke-static {v2}, Ld/j/b/c/j5/z0;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/j/b/c/a5/u;->T(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Ld/j/b/c/j5/z0;->c()V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Ld/j/b/c/a5/u;->M:Ld/j/b/c/a5/r;

    if-eqz v2, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    invoke-static {v4}, Ld/j/b/c/j5/z0;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/j/b/c/a5/u;->j0(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v2, v3}, Ld/j/b/c/a5/u;->k1(J)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Ld/j/b/c/a5/u;->l0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v2, v3}, Ld/j/b/c/a5/u;->k1(J)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_6
    iget-object p3, p0, Ld/j/b/c/a5/u;->I0:Ld/j/b/c/w4/e;

    iget p4, p3, Ld/j/b/c/w4/e;->d:I

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/p2;->R(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Ld/j/b/c/w4/e;->d:I

    invoke-virtual {p0, v0}, Ld/j/b/c/a5/u;->X0(I)Z

    :goto_3
    iget-object p1, p0, Ld/j/b/c/a5/u;->I0:Ld/j/b/c/w4/e;

    invoke-virtual {p1}, Ld/j/b/c/w4/e;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Ld/j/b/c/a5/u;->F0(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0, p1}, Ld/j/b/c/a5/u;->K0(Ljava/lang/Exception;)V

    sget p2, Ld/j/b/c/j5/b1;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_7

    invoke-static {p1}, Ld/j/b/c/a5/u;->H0(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ld/j/b/c/a5/u;->Z0()V

    :cond_8
    invoke-virtual {p0}, Ld/j/b/c/a5/u;->r0()Ld/j/b/c/a5/t;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/a5/u;->e0(Ljava/lang/Throwable;Ld/j/b/c/a5/t;)Ld/j/b/c/a5/s;

    move-result-object p1

    iget-object p2, p0, Ld/j/b/c/a5/u;->D:Ld/j/b/c/f3;

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, v1, p3}, Ld/j/b/c/p2;->z(Ljava/lang/Throwable;Ld/j/b/c/f3;ZI)Ld/j/b/c/y2;

    move-result-object p1

    throw p1

    :cond_9
    throw p1

    :cond_a
    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/b/c/a5/u;->H0:Ld/j/b/c/y2;

    throw v0
.end method

.method public s0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s1(J)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/a5/u;->J0:Ld/j/b/c/a5/u$c;

    iget-object v0, v0, Ld/j/b/c/a5/u$c;->e:Ld/j/b/c/j5/x0;

    invoke-virtual {v0, p1, p2}, Ld/j/b/c/j5/x0;->j(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/f3;

    if-nez p1, :cond_0

    iget-boolean p2, p0, Ld/j/b/c/a5/u;->L0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld/j/b/c/a5/u;->O:Landroid/media/MediaFormat;

    if-eqz p2, :cond_0

    iget-object p1, p0, Ld/j/b/c/a5/u;->J0:Ld/j/b/c/a5/u$c;

    iget-object p1, p1, Ld/j/b/c/a5/u$c;->e:Ld/j/b/c/j5/x0;

    invoke-virtual {p1}, Ld/j/b/c/j5/x0;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/f3;

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iput-object p1, p0, Ld/j/b/c/a5/u;->E:Ld/j/b/c/f3;

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget-boolean p1, p0, Ld/j/b/c/a5/u;->P:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/j/b/c/a5/u;->E:Ld/j/b/c/f3;

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Ld/j/b/c/a5/u;->E:Ld/j/b/c/f3;

    iget-object v0, p0, Ld/j/b/c/a5/u;->O:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, v0}, Ld/j/b/c/a5/u;->O0(Ld/j/b/c/f3;Landroid/media/MediaFormat;)V

    iput-boolean p2, p0, Ld/j/b/c/a5/u;->P:Z

    iput-boolean p2, p0, Ld/j/b/c/a5/u;->L0:Z

    :cond_3
    return-void
.end method

.method public abstract t0(FLd/j/b/c/f3;[Ld/j/b/c/f3;)F
.end method

.method public final u0()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/a5/u;->O:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public abstract v0(Ld/j/b/c/a5/v;Ld/j/b/c/f3;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/a5/v;",
            "Ld/j/b/c/f3;",
            "Z)",
            "Ljava/util/List<",
            "Ld/j/b/c/a5/t;",
            ">;"
        }
    .end annotation
.end method

.method public abstract w0(Ld/j/b/c/a5/t;Ld/j/b/c/f3;Landroid/media/MediaCrypto;F)Ld/j/b/c/a5/r$a;
.end method

.method public final x0()J
    .locals 2

    iget-object v0, p0, Ld/j/b/c/a5/u;->J0:Ld/j/b/c/a5/u$c;

    iget-wide v0, v0, Ld/j/b/c/a5/u$c;->d:J

    return-wide v0
.end method

.method public y0()F
    .locals 1

    iget v0, p0, Ld/j/b/c/a5/u;->K:F

    return v0
.end method

.method public z0(Ld/j/b/c/w4/g;)V
    .locals 0

    return-void
.end method
