.class public final Ld/j/b/c/s4/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/s4/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/s4/i0$c;,
        Ld/j/b/c/s4/i0$b;,
        Ld/j/b/c/s4/i0$d;,
        Ld/j/b/c/s4/i0$k;,
        Ld/j/b/c/s4/i0$g;,
        Ld/j/b/c/s4/i0$l;,
        Ld/j/b/c/s4/i0$j;,
        Ld/j/b/c/s4/i0$m;,
        Ld/j/b/c/s4/i0$f;,
        Ld/j/b/c/s4/i0$e;,
        Ld/j/b/c/s4/i0$h;,
        Ld/j/b/c/s4/i0$i;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Z = false

.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/util/concurrent/ExecutorService;

.field public static d:I


# instance fields
.field public A:Landroid/media/AudioTrack;

.field public B:Ld/j/b/c/s4/s;

.field public C:Ld/j/b/c/s4/t;

.field public D:Ld/j/b/c/s4/r;

.field public E:Ld/j/b/c/s4/i0$j;

.field public F:Ld/j/b/c/s4/i0$j;

.field public G:Ld/j/b/c/w3;

.field public H:Z

.field public I:Ljava/nio/ByteBuffer;

.field public J:I

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:J

.field public S:F

.field public T:Ljava/nio/ByteBuffer;

.field public U:I

.field public V:Ljava/nio/ByteBuffer;

.field public W:[B

.field public X:I

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:I

.field public d0:Ld/j/b/c/s4/e0;

.field public final e:Landroid/content/Context;

.field public e0:Ld/j/b/c/s4/i0$d;

.field public final f:Ld/j/b/c/s4/w;

.field public f0:Z

.field public final g:Z

.field public g0:J

.field public final h:Ld/j/b/c/s4/g0;

.field public h0:J

.field public final i:Ld/j/b/c/s4/u0;

.field public i0:Z

.field public final j:Ld/j/c/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/b/y<",
            "Ld/j/b/c/s4/v;",
            ">;"
        }
    .end annotation
.end field

.field public j0:Z

.field public final k:Ld/j/c/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/b/y<",
            "Ld/j/b/c/s4/v;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Landroid/os/Looper;

.field public final l:Ld/j/b/c/j5/m;

.field public final m:Ld/j/b/c/s4/d0;

.field public final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ld/j/b/c/s4/i0$j;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z

.field public final p:I

.field public q:Ld/j/b/c/s4/i0$m;

.field public final r:Ld/j/b/c/s4/i0$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/c/s4/i0$k<",
            "Ld/j/b/c/s4/a0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ld/j/b/c/s4/i0$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/c/s4/i0$k<",
            "Ld/j/b/c/s4/a0$e;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ld/j/b/c/s4/i0$e;

.field public final u:Ld/j/b/c/a3$a;

.field public v:Ld/j/b/c/r4/t1;

.field public w:Ld/j/b/c/s4/a0$c;

.field public x:Ld/j/b/c/s4/i0$g;

.field public y:Ld/j/b/c/s4/i0$g;

.field public z:Ld/j/b/c/s4/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/j/b/c/s4/i0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/s4/i0$f;)V
    .locals 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.audioProcessorChain"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/j/b/c/s4/i0$f;->a(Ld/j/b/c/s4/i0$f;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/s4/i0;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld/j/b/c/s4/s;->c(Landroid/content/Context;)Ld/j/b/c/s4/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/j/b/c/s4/i0$f;->b(Ld/j/b/c/s4/i0$f;)Ld/j/b/c/s4/s;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ld/j/b/c/s4/i0;->B:Ld/j/b/c/s4/s;

    invoke-static {p1}, Ld/j/b/c/s4/i0$f;->c(Ld/j/b/c/s4/i0$f;)Ld/j/b/c/s4/w;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/s4/i0;->f:Ld/j/b/c/s4/w;

    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Ld/j/b/c/s4/i0$f;->d(Ld/j/b/c/s4/i0$f;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Ld/j/b/c/s4/i0;->g:Z

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    invoke-static {p1}, Ld/j/b/c/s4/i0$f;->e(Ld/j/b/c/s4/i0$f;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Ld/j/b/c/s4/i0;->o:Z

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    invoke-static {p1}, Ld/j/b/c/s4/i0$f;->f(Ld/j/b/c/s4/i0$f;)I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput v0, p0, Ld/j/b/c/s4/i0;->p:I

    iget-object v0, p1, Ld/j/b/c/s4/i0$f;->g:Ld/j/b/c/s4/i0$e;

    iput-object v0, p0, Ld/j/b/c/s4/i0;->t:Ld/j/b/c/s4/i0$e;

    new-instance v0, Ld/j/b/c/j5/m;

    sget-object v1, Ld/j/b/c/j5/j;->a:Ld/j/b/c/j5/j;

    invoke-direct {v0, v1}, Ld/j/b/c/j5/m;-><init>(Ld/j/b/c/j5/j;)V

    iput-object v0, p0, Ld/j/b/c/s4/i0;->l:Ld/j/b/c/j5/m;

    invoke-virtual {v0}, Ld/j/b/c/j5/m;->f()Z

    new-instance v0, Ld/j/b/c/s4/d0;

    new-instance v1, Ld/j/b/c/s4/i0$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld/j/b/c/s4/i0$l;-><init>(Ld/j/b/c/s4/i0;Ld/j/b/c/s4/i0$a;)V

    invoke-direct {v0, v1}, Ld/j/b/c/s4/d0;-><init>(Ld/j/b/c/s4/d0$a;)V

    iput-object v0, p0, Ld/j/b/c/s4/i0;->m:Ld/j/b/c/s4/d0;

    new-instance v0, Ld/j/b/c/s4/g0;

    invoke-direct {v0}, Ld/j/b/c/s4/g0;-><init>()V

    iput-object v0, p0, Ld/j/b/c/s4/i0;->h:Ld/j/b/c/s4/g0;

    new-instance v1, Ld/j/b/c/s4/u0;

    invoke-direct {v1}, Ld/j/b/c/s4/u0;-><init>()V

    iput-object v1, p0, Ld/j/b/c/s4/i0;->i:Ld/j/b/c/s4/u0;

    new-instance v2, Ld/j/b/c/s4/t0;

    invoke-direct {v2}, Ld/j/b/c/s4/t0;-><init>()V

    invoke-static {v2, v0, v1}, Ld/j/c/b/y;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ld/j/c/b/y;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/s4/i0;->j:Ld/j/c/b/y;

    new-instance v0, Ld/j/b/c/s4/s0;

    invoke-direct {v0}, Ld/j/b/c/s4/s0;-><init>()V

    invoke-static {v0}, Ld/j/c/b/y;->J(Ljava/lang/Object;)Ld/j/c/b/y;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/s4/i0;->k:Ld/j/c/b/y;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ld/j/b/c/s4/i0;->S:F

    sget-object v0, Ld/j/b/c/s4/r;->a:Ld/j/b/c/s4/r;

    iput-object v0, p0, Ld/j/b/c/s4/i0;->D:Ld/j/b/c/s4/r;

    iput v3, p0, Ld/j/b/c/s4/i0;->c0:I

    new-instance v0, Ld/j/b/c/s4/e0;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Ld/j/b/c/s4/e0;-><init>(IF)V

    iput-object v0, p0, Ld/j/b/c/s4/i0;->d0:Ld/j/b/c/s4/e0;

    new-instance v0, Ld/j/b/c/s4/i0$j;

    sget-object v1, Ld/j/b/c/w3;->a:Ld/j/b/c/w3;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, v1

    invoke-direct/range {v4 .. v10}, Ld/j/b/c/s4/i0$j;-><init>(Ld/j/b/c/w3;JJLd/j/b/c/s4/i0$a;)V

    iput-object v0, p0, Ld/j/b/c/s4/i0;->F:Ld/j/b/c/s4/i0$j;

    iput-object v1, p0, Ld/j/b/c/s4/i0;->G:Ld/j/b/c/w3;

    iput-boolean v3, p0, Ld/j/b/c/s4/i0;->H:Z

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ld/j/b/c/s4/i0;->n:Ljava/util/ArrayDeque;

    new-instance v0, Ld/j/b/c/s4/i0$k;

    const-wide/16 v1, 0x64

    invoke-direct {v0, v1, v2}, Ld/j/b/c/s4/i0$k;-><init>(J)V

    iput-object v0, p0, Ld/j/b/c/s4/i0;->r:Ld/j/b/c/s4/i0$k;

    new-instance v0, Ld/j/b/c/s4/i0$k;

    invoke-direct {v0, v1, v2}, Ld/j/b/c/s4/i0$k;-><init>(J)V

    iput-object v0, p0, Ld/j/b/c/s4/i0;->s:Ld/j/b/c/s4/i0$k;

    iget-object p1, p1, Ld/j/b/c/s4/i0$f;->h:Ld/j/b/c/a3$a;

    iput-object p1, p0, Ld/j/b/c/s4/i0;->u:Ld/j/b/c/a3$a;

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/c/s4/i0$f;Ld/j/b/c/s4/i0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/s4/i0;-><init>(Ld/j/b/c/s4/i0$f;)V

    return-void
.end method

.method public static synthetic A(Ld/j/b/c/s4/i0;)J
    .locals 2

    iget-wide v0, p0, Ld/j/b/c/s4/i0;->h0:J

    return-wide v0
.end method

.method public static synthetic B(III)Landroid/media/AudioFormat;
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/s4/i0;->K(III)Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Ld/j/b/c/s4/i0;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/s4/i0;->A:Landroid/media/AudioTrack;

    return-object p0
.end method

.method public static K(III)Landroid/media/AudioFormat;
    .locals 1

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static L(III)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p0

    const/4 p1, -0x2

    if-eq p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ld/j/b/c/j5/f;->g(Z)V

    return p0
.end method

.method public static M(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/16 v0, 0x400

    const/4 v1, -0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected audio encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-static {p1}, Ld/j/b/c/s4/o0;->g(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_2
    invoke-static {p1}, Ld/j/b/c/s4/q;->c(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_3
    return v0

    :pswitch_4
    const/16 p0, 0x200

    return p0

    :pswitch_5
    invoke-static {p1}, Ld/j/b/c/s4/p;->b(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Ld/j/b/c/s4/p;->i(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    :goto_0
    return p0

    :pswitch_6
    const/16 p0, 0x800

    return p0

    :pswitch_7
    return v0

    :pswitch_8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-static {p1, p0}, Ld/j/b/c/j5/b1;->J(Ljava/nio/ByteBuffer;I)I

    move-result p0

    invoke-static {p0}, Ld/j/b/c/s4/m0;->m(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_9
    invoke-static {p1}, Ld/j/b/c/s4/k0;->e(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_a
    invoke-static {p1}, Ld/j/b/c/s4/p;->e(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static R(I)Z
    .locals 2

    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, -0x6

    if-eq p0, v0, :cond_1

    :cond_0
    const/16 v0, -0x20

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static T(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic U(Landroid/media/AudioTrack;Ld/j/b/c/j5/m;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1}, Ld/j/b/c/j5/m;->f()Z

    sget-object p0, Ld/j/b/c/s4/i0;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    sget p1, Ld/j/b/c/s4/i0;->d:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Ld/j/b/c/s4/i0;->d:I

    if-nez p1, :cond_0

    sget-object p1, Ld/j/b/c/s4/i0;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Ld/j/b/c/s4/i0;->c:Ljava/util/concurrent/ExecutorService;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Ld/j/b/c/j5/m;->f()Z

    sget-object p1, Ld/j/b/c/s4/i0;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    sget v1, Ld/j/b/c/s4/i0;->d:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Ld/j/b/c/s4/i0;->d:I

    if-nez v1, :cond_1

    sget-object v1, Ld/j/b/c/s4/i0;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Ld/j/b/c/s4/i0;->c:Ljava/util/concurrent/ExecutorService;

    :cond_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :catchall_2
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public static a0(Landroid/media/AudioTrack;Ld/j/b/c/j5/m;)V
    .locals 3

    invoke-virtual {p1}, Ld/j/b/c/j5/m;->d()Z

    sget-object v0, Ld/j/b/c/s4/i0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/j/b/c/s4/i0;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const-string v1, "ExoPlayer:AudioTrackReleaseThread"

    invoke-static {v1}, Ld/j/b/c/j5/b1;->Q0(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Ld/j/b/c/s4/i0;->c:Ljava/util/concurrent/ExecutorService;

    :cond_0
    sget v1, Ld/j/b/c/s4/i0;->d:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Ld/j/b/c/s4/i0;->d:I

    sget-object v1, Ld/j/b/c/s4/i0;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ld/j/b/c/s4/l;

    invoke-direct {v2, p0, p1}, Ld/j/b/c/s4/l;-><init>(Landroid/media/AudioTrack;Ld/j/b/c/j5/m;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static f0(Landroid/media/AudioTrack;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method public static g0(Landroid/media/AudioTrack;F)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method public static n0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method public static synthetic w(Ld/j/b/c/s4/i0;)Ld/j/b/c/s4/a0$c;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/s4/i0;->w:Ld/j/b/c/s4/a0$c;

    return-object p0
.end method

.method public static synthetic x(Ld/j/b/c/s4/i0;)Z
    .locals 0

    iget-boolean p0, p0, Ld/j/b/c/s4/i0;->a0:Z

    return p0
.end method

.method public static synthetic y(Ld/j/b/c/s4/i0;)J
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/s4/i0;->O()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic z(Ld/j/b/c/s4/i0;)J
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/s4/i0;->P()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final D(J)V
    .locals 9

    invoke-virtual {p0}, Ld/j/b/c/s4/i0;->k0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/j/b/c/s4/i0;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/s4/i0;->f:Ld/j/b/c/s4/w;

    iget-object v1, p0, Ld/j/b/c/s4/i0;->G:Ld/j/b/c/w3;

    invoke-interface {v0, v1}, Ld/j/b/c/s4/w;->c(Ld/j/b/c/w3;)Ld/j/b/c/w3;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ld/j/b/c/w3;->a:Ld/j/b/c/w3;

    :goto_0
    iput-object v0, p0, Ld/j/b/c/s4/i0;->G:Ld/j/b/c/w3;

    goto :goto_1

    :cond_1
    sget-object v0, Ld/j/b/c/w3;->a:Ld/j/b/c/w3;

    :goto_1
    move-object v2, v0

    invoke-virtual {p0}, Ld/j/b/c/s4/i0;->i0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/j/b/c/s4/i0;->f:Ld/j/b/c/s4/w;

    iget-boolean v1, p0, Ld/j/b/c/s4/i0;->H:Z

    invoke-interface {v0, v1}, Ld/j/b/c/s4/w;->e(Z)Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Ld/j/b/c/s4/i0;->H:Z

    iget-object v0, p0, Ld/j/b/c/s4/i0;->n:Ljava/util/ArrayDeque;

    new-instance v8, Ld/j/b/c/s4/i0$j;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object p1, p0, Ld/j/b/c/s4/i0;->y:Ld/j/b/c/s4/i0$g;

    invoke-virtual {p0}, Ld/j/b/c/s4/i0;->P()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Ld/j/b/c/s4/i0$g;->h(J)J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ld/j/b/c/s4/i0$j;-><init>(Ld/j/b/c/w3;JJLd/j/b/c/s4/i0$a;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld/j/b/c/s4/i0;->h0()V

    iget-object p1, p0, Ld/j/b/c/s4/i0;->w:Ld/j/b/c/s4/a0$c;

    if-eqz p1, :cond_3

    iget-boolean p2, p0, Ld/j/b/c/s4/i0;->H:Z

    invoke-interface {p1, p2}, Ld/j/b/c/s4/a0$c;->a(Z)V

    :cond_3
    return-void
.end method

.method public final E(J)J
    .locals 4

    :goto_0
    iget-object v0, p0, Ld/j/b/c/s4/i0;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/s4/i0;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/s4/i0$j;

    iget-wide v0, v0, Ld/j/b/c/s4/i0$j;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Ld/j/b/c/s4/i0;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/s4/i0$j;

    iput-object v0, p0, Ld/j/b/c/s4/i0;->F:Ld/j/b/c/s4/i0$j;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/s4/i0;->F:Ld/j/b/c/s4/i0$j;

    iget-wide v1, v0, Ld/j/b/c/s4/i0$j;->c:J

    sub-long v1, p1, v1

    iget-object v0, v0, Ld/j/b/c/s4/i0$j;->a:Ld/j/b/c/w3;

    sget-object v3, Ld/j/b/c/w3;->a:Ld/j/b/c/w3;

    invoke-virtual {v0, v3}, Ld/j/b/c/w3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ld/j/b/c/s4/i0;->F:Ld/j/b/c/s4/i0$j;

    iget-wide p1, p1, Ld/j/b/c/s4/i0$j;->b:J

    add-long/2addr p1, v1

    return-wide p1

    :cond_1
    iget-object v0, p0, Ld/j/b/c/s4/i0;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Ld/j/b/c/s4/i0;->f:Ld/j/b/c/s4/w;

    invoke-interface {p1, v1, v2}, Ld/j/b/c/s4/w;->a(J)J

    move-result-wide p1

    iget-object v0, p0, Ld/j/b/c/s4/i0;->F:Ld/j/b/c/s4/i0$j;

    iget-wide v0, v0, Ld/j/b/c/s4/i0$j;->b:J

    add-long/2addr v0, p1

    return-wide v0

    :cond_2
    iget-object v0, p0, Ld/j/b/c/s4/i0;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/s4/i0$j;

    iget-wide v1, v0, Ld/j/b/c/s4/i0$j;->c:J

    sub-long/2addr v1, p1

    iget-object p1, p0, Ld/j/b/c/s4/i0;->F:Ld/j/b/c/s4/i0$j;

    iget-object p1, p1, Ld/j/b/c/s4/i0$j;->a:Ld/j/b/c/w3;

    iget p1, p1, Ld/j/b/c/w3;->f:F

    invoke-static {v1, v2, p1}, Ld/j/b/c/j5/b1;->e0(JF)J

    move-result-wide p1

    iget-wide v0, v0, Ld/j/b/c/s4/i0$j;->b:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public final F(J)J
    .locals 3

    iget-object v0, p0, Ld/j/b/c/s4/i0;->y:Ld/j/b/c/s4/i0$g;

    iget-object v1, p0, Ld/j/b/c/s4/i0;->f:Ld/j/b/c/s4/w;

    invoke-interface {v1}, Ld/j/b/c/s4/w;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/s4/i0$g;->h(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final G(Ld/j/b/c/s4/i0$g;)Landroid/media/AudioTrack;
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Ld/j/b/c/s4/i0;->f0:Z

    iget-object v1, p0, Ld/j/b/c/s4/i0;->D:Ld/j/b/c/s4/r;

    iget v2, p0, Ld/j/b/c/s4/i0;->c0:I

    invoke-virtual {p1, v0, v1, v2}, Ld/j/b/c/s4/i0$g;->a(ZLd/j/b/c/s4/r;I)Landroid/media/AudioTrack;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/c/s4/i0;->u:Ld/j/b/c/a3$a;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/j/b/c/s4/i0;->T(Landroid/media/AudioTrack;)Z

    move-result v1

    invoke-interface {v0, v1}, Ld/j/b/c/a3$a;->x(Z)V
    :try_end_0
    .catch Ld/j/b/c/s4/a0$b; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Ld/j/b/c/s4/i0;->w:Ld/j/b/c/s4/a0$c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ld/j/b/c/s4/a0$c;->b(Ljava/lang/Exception;)V

    :cond_1
    throw p1
.end method

.method public final H()Landroid/media/AudioTrack;
    .locals 4

    :try_start_0
    iget-object v0, p0, Ld/j/b/c/s4/i0;->y:Ld/j/b/c/s4/i0$g;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/s4/i0$g;

    invoke-virtual {p0, v0}, Ld/j/b/c/s4/i0;->G(Ld/j/b/c/s4/i0$g;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_0
    .catch Ld/j/b/c/s4/a0$b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld/j/b/c/s4/i0;->y:Ld/j/b/c/s4/i0$g;

    iget v2, v1, Ld/j/b/c/s4/i0$g;->h:I

    const v3, 0xf4240

    if-le v2, v3, :cond_0

    invoke-virtual {v1, v3}, Ld/j/b/c/s4/i0$g;->c(I)Ld/j/b/c/s4/i0$g;

    move-result-object v1

    :try_start_1
    invoke-virtual {p0, v1}, Ld/j/b/c/s4/i0;->G(Ld/j/b/c/s4/i0$g;)Landroid/media/AudioTrack;

    move-result-object v2

    iput-object v1, p0, Ld/j/b/c/s4/i0;->y:Ld/j/b/c/s4/i0$g;
    :try_end_1
    .catch Ld/j/b/c/s4/a0$b; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Ld/j/b/c/s4/i0;->V()V

    throw v0
.end method

.method public final I()Z
    .locals 5

    iget-object v0, p0, Ld/j/b/c/s4/i0;->z:Ld/j/b/c/s4/u;

    invoke-virtual {v0}, Ld/j/b/c/s4/u;->f()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/j/b/c/s4/i0;->V:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0, v0, v2, v3}, Ld/j/b/c/s4/i0;->m0(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Ld/j/b/c/s4/i0;->V:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Ld/j/b/c/s4/i0;->z:Ld/j/b/c/s4/u;

    invoke-virtual {v0}, Ld/j/b/c/s4/u;->h()V

    invoke-virtual {p0, v2, v3}, Ld/j/b/c/s4/i0;->Y(J)V

    iget-object v0, p0, Ld/j/b/c/s4/i0;->z:Ld/j/b/c/s4/u;

    invoke-virtual {v0}, Ld/j/b/c/s4/u;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/j/b/c/s4/i0;->V:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final J()Ld/j/b/c/s4/s;
    .locals 3

    iget-object v0, p0, Ld/j/b/c/s4/i0;->C:Ld/j/b/c/s4/t;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/s4/i0;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/s4/i0;->k0:Landroid/os/Looper;

    new-instance v0, Ld/j/b/c/s4/t;

    iget-object v1, p0, Ld/j/b/c/s4/i0;->e:Landroid/content/Context;

    new-instance v2, Ld/j/b/c/s4/m;

    invoke-direct {v2, p0}, Ld/j/b/c/s4/m;-><init>(Ld/j/b/c/s4/i0;)V

    invoke-direct {v0, v1, v2}, Ld/j/b/c/s4/t;-><init>(Landroid/content/Context;Ld/j/b/c/s4/t$f;)V

    iput-object v0, p0, Ld/j/b/c/s4/i0;->C:Ld/j/b/c/s4/t;

    invoke-virtual {v0}, Ld/j/b/c/s4/t;->d()Ld/j/b/c/s4/s;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/s4/i0;->B:Ld/j/b/c/s4/s;

    :cond_0
    iget-object v0, p0, Ld/j/b/c/s4/i0;->B:Ld/j/b/c/s4/s;

    return-object v0
.end method

.method public final N(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/16 p1, 0x1e

    if-ne v0, p1, :cond_2

    sget-object p1, Ld/j/b/c/j5/b1;->d:Ljava/lang/String;

    const-string p2, "Pixel"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final O()J
    .locals 5

    iget-object v0, p0, Ld/j/b/c/s4/i0;->y:Ld/j/b/c/s4/i0$g;

    iget v1, v0, Ld/j/b/c/s4/i0$g;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Ld/j/b/c/s4/i0;->K:J

    iget v0, v0, Ld/j/b/c/s4/i0$g;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Ld/j/b/c/s4/i0;->L:J

    :goto_0
    return-wide v1
.end method

.method public final P()J
    .locals 5

    iget-object v0, p0, Ld/j/b/c/s4/i0;->y:Ld/j/b/c/s4/i0$g;

    iget v1, v0, Ld/j/b/c/s4/i0$g;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Ld/j/b/c/s4/i0;->M:J

    iget v0, v0, Ld/j/b/c/s4/i0$g;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Ld/j/b/c/s4/i0;->N:J

    :goto_0
    return-wide v1
.end method

.method public final Q()Z
    .locals 10

    iget-object v0, p0, Ld/j/b/c/s4/i0;->l:Ld/j/b/c/j5/m;

    invoke-virtual {v0}, Ld/j/b/c/j5/m;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ld/j/b/c/s4/i0;->H()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/s4/i0;->A:Landroid/media/AudioTrack;

    invoke-static {v0}, Ld/j/b/c/s4/i0;->T(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/s4/i0;->A:Landroid/media/AudioTrack;

    invoke-virtual {p0, v0}, Ld/j/b/c/s4/i0;->Z(Landroid/media/AudioTrack;)V

    iget v0, p0, Ld/j/b/c/s4/i0;->p:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Ld/j/b/c/s4/i0;->A:Landroid/media/AudioTrack;

    iget-object v2, p0, Ld/j/b/c/s4/i0;->y:Ld/j/b/c/s4/i0$g;

    iget-object v2, v2, Ld/j/b/c/s4/i0$g;->a:Ld/j/b/c/f3;

    iget v3, v2, Ld/j/b/c/f3;->p0:I

    iget v2, v2, Ld/j/b/c/f3;->q0:I

    invoke-virtual {v0, v3, v2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_1
    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_2

    iget-object v2, p0, Ld/j/b/c/s4/i0;->v:Ld/j/b/c/r4/t1;

    if-eqz v2, :cond_2

    iget-object v3, p0, Ld/j/b/c/s4/i0;->A:Landroid/media/AudioTrack;

    invoke-static {v3, v2}, Ld/j/b/c/s4/i0$c;->a(Landroid/media/AudioTrack;Ld/j/b/c/r4/t1;)V

    :cond_2
    iget-object v2, p0, Ld/j/b/c/s4/i0;->A:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    iput v2, p0, Ld/j/b/c/s4/i0;->c0:I

    iget-object v3, p0, Ld/j/b/c/s4/i0;->m:Ld/j/b/c/s4/d0;

    iget-object v4, p0, Ld/j/b/c/s4/i0;->A:Landroid/media/AudioTrack;

    iget-object v2, p0, Ld/j/b/c/s4/i0;->y:Ld/j/b/c/s4/i0$g;

    iget v5, v2, Ld/j/b/c/s4/i0$g;->c:I

    const/4 v6, 0x2

    const/4 v9, 0x1

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    iget v6, v2, Ld/j/b/c/s4/i0$g;->g:I

    iget v7, v2, Ld/j/b/c/s4/i0$g;->d:I

    iget v8, v2, Ld/j/b/c/s4/i0$g;->h:I

    invoke-virtual/range {v3 .. v8}, Ld/j/b/c/s4/d0;->t(Landroid/media/AudioTrack;ZIII)V

    invoke-virtual {p0}, Ld/j/b/c/s4/i0;->e0()V

    iget-object v1, p0, Ld/j/b/c/s4/i0;->d0:Ld/j/b/c/s4/e0;

    iget v1, v1, Ld/j/b/c/s4/e0;->a:I

    if-eqz v1, :cond_4

    iget-object v2, p0, Ld/j/b/c/s4/i0;->A:Landroid/media/AudioTrack;

    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    iget-object v1, p0, Ld/j/b/c/s4/i0;->A:Landroid/media/AudioTrack;

    iget-object v2, p0, Ld/j/b/c/s4/i0;->d0:Ld/j/b/c/s4/e0;

    iget v2, v2, Ld/j/b/c/s4/e0;->b:F

    invoke-virtual {v1, v2}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_4
    iget-object v1, p0, Ld/j/b/c/s4/i0;->e0:Ld/j/b/c/s4/i0$d;

    if-eqz v1, :cond_5

    const/16 v2, 0x17

    if-lt v0, v2, :cond_5

    iget-object v0, p0, Ld/j/b/c/s4/i0;->A:Landroid/media/AudioTrack;

    invoke-static {v0, v1}, Ld/j/b/c/s4/i0$b;->a(Landroid/media/AudioTrack;Ld/j/b/c/s4/i0$d;)V

    :cond_5
    iput-boolean v9, p0, Ld/j/b/c/s4/i0;->Q:Z

    return v9
.end method

.method public final S()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/s4/i0;->A:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final V()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/s4/i0;->y:Ld/j/b/c/s4/i0$g;

    invoke-virtual {v0}, Ld/j/b/c/s4/i0$g;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/s4/i0;->i0:Z

    return-void
.end method

.method public W(Ld/j/b/c/s4/s;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/s4/i0;->k0:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    invoke-virtual {p0}, Ld/j/b/c/s4/i0;->J()Ld/j/b/c/s4/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/j/b/c/s4/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Ld/j/b/c/s4/i0;->B:Ld/j/b/c/s4/s;

    iget-object p1, p0, Ld/j/b/c/s4/i0;->w:Ld/j/b/c/s4/a0$c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ld/j/b/c/s4/a0$c;->f()V

    :cond_1
    return-void
.end method

.method public final X()V
    .locals 3

    iget-boolean v0, p0, Ld/j/b/c/s4/i0;->Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/s4/i0;->Z:Z

    iget-object v0, p0, Ld/j/b/c/s4/i0;->m:Ld/j/b/c/s4/d0;

    invoke-virtual {p0}, Ld/j/b/c/s4/i0;->P()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/s4/d0;->h(J)V

    iget-object v0, p0, Ld/j/b/c/s4/i0;->A:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Ld/j/b/c/s4/i0;->J:I

    :cond_0
    return-void
.end method

.method public final Y(J)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/s4/i0;->z:Ld/j/b/c/s4/u;

    invoke-virtual {v0}, Ld/j/b/c/s4/u;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/s4/i0;->T:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ld/j/b/c/s4/v;->a:Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Ld/j/b/c/s4/i0;->m0(Ljava/nio/ByteBuffer;J)V

    return-void

    :cond_1
    :goto_1
    iget-object v0, p0, Ld/j/b/c/s4/i0;->z:Ld/j/b/c/s4/u;

    invoke-virtual {v0}, Ld/j/b/c/s4/u;->e()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Ld/j/b/c/s4/i0;->z:Ld/j/b/c/s4/u;

    invoke-virtual {v0}, Ld/j/b/c/s4/u;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0, p1, p2}, Ld/j/b/c/s4/i0;->m0(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_3
    iget-object v0, p0, Ld/j/b/c/s4/i0;->T:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ld/j/b/c/s4/i0;->z:Ld/j/b/c/s4/u;

    iget-object v1, p0, Ld/j/b/c/s4/i0;->T:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ld/j/b/c/s4/u;->i(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public final Z(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/s4/i0;->q:Ld/j/b/c/s4/i0$m;

    if-nez v0, :cond_0

    new-instance v0, Ld/j/b/c/s4/i0$m;

    invoke-direct {v0, p0}, Ld/j/b/c/s4/i0$m;-><init>(Ld/j/b/c/s4/i0;)V

    iput-object v0, p0, Ld/j/b/c/s4/i0;->q:Ld/j/b/c/s4/i0$m;

    :cond_0
    iget-object v0, p0, Ld/j/b/c/s4/i0;->q:Ld/j/b/c/s4/i0$m;

    invoke-virtual {v0, p1}, Ld/j/b/c/s4/i0$m;->a(Landroid/media/AudioTrack;)V

    return-void
.end method

.method public a(Ld/j/b/c/f3;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/s4/i0;->m(Ld/j/b/c/f3;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Ld/j/b/c/w3;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/s4/i0;->G:Ld/j/b/c/w3;

    return-object v0
.end method

.method public final b0()V
    .locals 11

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/j/b/c/s4/i0;->K:J

    iput-wide v0, p0, Ld/j/b/c/s4/i0;->L:J

    iput-wide v0, p0, Ld/j/b/c/s4/i0;->M:J

    iput-wide v0, p0, Ld/j/b/c/s4/i0;->N:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Ld/j/b/c/s4/i0;->j0:Z

    iput v2, p0, Ld/j/b/c/s4/i0;->O:I

    new-instance v10, Ld/j/b/c/s4/i0$j;

    iget-object v4, p0, Ld/j/b/c/s4/i0;->G:Ld/j/b/c/w3;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Ld/j/b/c/s4/i0$j;-><init>(Ld/j/b/c/w3;JJLd/j/b/c/s4/i0$a;)V

    iput-object v10, p0, Ld/j/b/c/s4/i0;->F:Ld/j/b/c/s4/i0$j;

    iput-wide v0, p0, Ld/j/b/c/s4/i0;->R:J

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/s4/i0;->E:Ld/j/b/c/s4/i0$j;

    iget-object v1, p0, Ld/j/b/c/s4/i0;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, Ld/j/b/c/s4/i0;->T:Ljava/nio/ByteBuffer;

    iput v2, p0, Ld/j/b/c/s4/i0;->U:I

    iput-object v0, p0, Ld/j/b/c/s4/i0;->V:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Ld/j/b/c/s4/i0;->Z:Z

    iput-boolean v2, p0, Ld/j/b/c/s4/i0;->Y:Z

    iput-object v0, p0, Ld/j/b/c/s4/i0;->I:Ljava/nio/ByteBuffer;

    iput v2, p0, Ld/j/b/c/s4/i0;->J:I

    iget-object v0, p0, Ld/j/b/c/s4/i0;->i:Ld/j/b/c/s4/u0;

    invoke-virtual {v0}, Ld/j/b/c/s4/u0;->m()V

    invoke-virtual {p0}, Ld/j/b/c/s4/i0;->h0()V

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/s4/i0;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/j/b/c/s4/i0;->Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/s4/i0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c0(Ld/j/b/c/w3;)V
    .locals 8

    new-instance v7, Ld/j/b/c/s4/i0$j;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ld/j/b/c/s4/i0$j;-><init>(Ld/j/b/c/w3;JJLd/j/b/c/s4/i0$a;)V

    invoke-virtual {p0}, Ld/j/b/c/s4/i0;->S()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v7, p0, Ld/j/b/c/s4/i0;->E:Ld/j/b/c/s4/i0$j;

    goto :goto_0

    :cond_0
    iput-object v7, p0, Ld/j/b/c/s4/i0;->F:Ld/j/b/c/s4/i0$j;

    :goto_0
    return-void
.end method

.method public d(Ld/j/b/c/w3;)V
    .locals 5

    new-instance v0, Ld/j/b/c/w3;

    iget v1, p1, Ld/j/b/c/w3;->f:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, Ld/j/b/c/j5/b1;->p(FFF)F

    move-result v1

    iget v4, p1, Ld/j/b/c/w3;->g:F

    invoke-static {v4, v2, v3}, Ld/j/b/c/j5/b1;->p(FFF)F

    move-result v2

    invoke-direct {v0, v1, v2}, Ld/j/b/c/w3;-><init>(FF)V

    iput-object v0, p0, Ld/j/b/c/s4/i0;->G:Ld/j/b/c/w3;

    invoke-virtual {p0}, Ld/j/b/c/s4/i0;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/s4/i0;->d0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/j/b/c/s4/i0;->c0(Ld/j/b/c/w3;)V

    :goto_0
    return-void
.end method

.method public final d0()V
    .locals 3

    invoke-virtual {p0}, Ld/j/b/c/s4/i0;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/s4/i0;->G:Ld/j/b/c/w3;

    iget v1, v1, Ld/j/b/c/w3;->f:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/s4/i0;->G:Ld/j/b/c/w3;

    iget v1, v1, Ld/j/b/c/w3;->g:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/c/s4/i0;->A:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultAudioSink"

    const-string v2, "Failed to set playback params"

    invoke-static {v1, v2, v0}, Ld/j/b/c/j5/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Ld/j/b/c/w3;

    iget-object v1, p0, Ld/j/b/c/s4/i0;->A:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    iget-object v2, p0, Ld/j/b/c/s4/i0;->A:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v2

    invoke-direct {v0, v1, v2}, Ld/j/b/c/w3;-><init>(FF)V

    iput-object v0, p0, Ld/j/b/c/s4/i0;->G:Ld/j/b/c/w3;

    iget-object v1, p0, Ld/j/b/c/s4/i0;->m:Ld/j/b/c/s4/d0;

    iget v0, v0, Ld/j/b/c/w3;->f:F

    invoke-virtual {v1, v0}, Ld/j/b/c/s4/d0;->u(F)V

    :cond_0
    return-void
.end method

.method public e(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/j/b/c/s4/i0$d;

    invoke-direct {v0, p1}, Ld/j/b/c/s4/i0$d;-><init>(Landroid/media/AudioDeviceInfo;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Ld/j/b/c/s4/i0;->e0:Ld/j/b/c/s4/i0$d;

    iget-object v0, p0, Ld/j/b/c/s4/i0;->A:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Ld/j/b/c/s4/i0$b;->a(Landroid/media/AudioTrack;Ld/j/b/c/s4/i0$d;)V

    :cond_1
    return-void
.end method

.method public final e0()V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/s4/i0;->S()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ld/j/b/c/s4/i0;->A:Landroid/media/AudioTrack;

    iget v1, p0, Ld/j/b/c/s4/i0;->S:F

    invoke-static {v0, v1}, Ld/j/b/c/s4/i0;->f0(Landroid/media/AudioTrack;F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/j/b/c/s4/i0;->A:Landroid/media/AudioTrack;

    iget v1, p0, Ld/j/b/c/s4/i0;->S:F

    invoke-static {v0, v1}, Ld/j/b/c/s4/i0;->g0(Landroid/media/AudioTrack;F)V

    :goto_0
    return-void
.end method

.method public f()Z
    .locals 3

    invoke-virtual {p0}, Ld/j/b/c/s4/i0;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/s4/i0;->m:Ld/j/b/c/s4/d0;

    invoke-virtual {p0}, Ld/j/b/c/s4/i0;->P()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/s4/d0;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public flush()V
    .locals 3

    invoke-virtual {p0}, Ld/j/b/c/s4/i0;->S()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld/j/b/c/s4/i0;->b0()V

    iget-object v0, p0, Ld/j/b/c/s4/i0;->m:Ld/j/b/c/s4/d0;

    invoke-virtual {v0}, Ld/j/b/c/s4/d0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/s4/i0;->A:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, Ld/j/b/c/s4/i0;->A:Landroid/media/AudioTrack;

    invoke-static {v0}, Ld/j/b/c/s4/i0;->T(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/s4/i0;->q:Ld/j/b/c/s4/i0$m;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/s4/i0$m;

    iget-object v1, p0, Ld/j/b/c/s4/i0;->A:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Ld/j/b/c/s4/i0$m;->b(Landroid/media/AudioTrack;)V

    :cond_1
    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    iget-boolean v0, p0, Ld/j/b/c/s4/i0;->b0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Ld/j/b/c/s4/i0;->c0:I

    :cond_2
    iget-object v0, p0, Ld/j/b/c/s4/i0;->x:Ld/j/b/c/s4/i0$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iput-object v0, p0, Ld/j/b/c/s4/i0;->y:Ld/j/b/c/s4/i0$g;

    iput-object v1, p0, Ld/j/b/c/s4/i0;->x:Ld/j/b/c/s4/i0$g;

    :cond_3
    iget-object v0, p0, Ld/j/b/c/s4/i0;->m:Ld/j/b/c/s4/d0;

    invoke-virtual {v0}, Ld/j/b/c/s4/d0;->r()V

    iget-object v0, p0, Ld/j/b/c/s4/i0;->A:Landroid/media/AudioTrack;

    iget-object v2, p0, Ld/j/b/c/s4/i0;->l:Ld/j/b/c/j5/m;

    invoke-static {v0, v2}, Ld/j/b/c/s4/i0;->a0(Landroid/media/AudioTrack;Ld/j/b/c/j5/m;)V

    iput-object v1, p0, Ld/j/b/c/s4/i0;->A:Landroid/media/AudioTrack;

    :cond_4
    iget-object v0, p0, Ld/j/b/c/s4/i0;->s:Ld/j/b/c/s4/i0$k;

    invoke-virtual {v0}, Ld/j/b/c/s4/i0$k;->a()V

    iget-object v0, p0, Ld/j/b/c/s4/i0;->r:Ld/j/b/c/s4/i0$k;

    invoke-virtual {v0}, Ld/j/b/c/s4/i0$k;->a()V

    return-void
.end method

.method public g(I)V
    .locals 1

    iget v0, p0, Ld/j/b/c/s4/i0;->c0:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Ld/j/b/c/s4/i0;->c0:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ld/j/b/c/s4/i0;->b0:Z

    invoke-virtual {p0}, Ld/j/b/c/s4/i0;->flush()V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/s4/i0;->f0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/c/s4/i0;->f0:Z

    invoke-virtual {p0}, Ld/j/b/c/s4/i0;->flush()V

    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/s4/i0;->y:Ld/j/b/c/s4/i0$g;

    iget-object v0, v0, Ld/j/b/c/s4/i0$g;->i:Ld/j/b/c/s4/u;

    iput-object v0, p0, Ld/j/b/c/s4/i0;->z:Ld/j/b/c/s4/u;

    invoke-virtual {v0}, Ld/j/b/c/s4/u;->b()V

    return-void
.end method

.method public i(Ld/j/b/c/s4/r;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/s4/i0;->D:Ld/j/b/c/s4/r;

    invoke-virtual {v0, p1}, Ld/j/b/c/s4/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ld/j/b/c/s4/i0;->D:Ld/j/b/c/s4/r;

    iget-boolean p1, p0, Ld/j/b/c/s4/i0;->f0:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ld/j/b/c/s4/i0;->flush()V

    return-void
.end method

.method public final i0()Z
    .locals 2

    iget-boolean v0, p0, Ld/j/b/c/s4/i0;->f0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/s4/i0;->y:Ld/j/b/c/s4/i0$g;

    iget v1, v0, Ld/j/b/c/s4/i0$g;->c:I

    if-nez v1, :cond_0

    iget-object v0, v0, Ld/j/b/c/s4/i0$g;->a:Ld/j/b/c/f3;

    iget v0, v0, Ld/j/b/c/f3;->o0:I

    invoke-virtual {p0, v0}, Ld/j/b/c/s4/i0;->j0(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Ld/j/b/c/r4/t1;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/s4/i0;->v:Ld/j/b/c/r4/t1;

    return-void
.end method

.method public final j0(I)Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/s4/i0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/j/b/c/j5/b1;->B0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(Ljava/nio/ByteBuffer;JI)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    iget-object v5, v1, Ld/j/b/c/s4/i0;->T:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-static {v5}, Ld/j/b/c/j5/f;->a(Z)V

    iget-object v5, v1, Ld/j/b/c/s4/i0;->x:Ld/j/b/c/s4/i0$g;

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/s4/i0;->I()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    :cond_2
    iget-object v5, v1, Ld/j/b/c/s4/i0;->x:Ld/j/b/c/s4/i0$g;

    iget-object v9, v1, Ld/j/b/c/s4/i0;->y:Ld/j/b/c/s4/i0$g;

    invoke-virtual {v5, v9}, Ld/j/b/c/s4/i0$g;->b(Ld/j/b/c/s4/i0$g;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/s4/i0;->X()V

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/s4/i0;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    return v7

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/s4/i0;->flush()V

    goto :goto_2

    :cond_4
    iget-object v5, v1, Ld/j/b/c/s4/i0;->x:Ld/j/b/c/s4/i0$g;

    iput-object v5, v1, Ld/j/b/c/s4/i0;->y:Ld/j/b/c/s4/i0$g;

    iput-object v8, v1, Ld/j/b/c/s4/i0;->x:Ld/j/b/c/s4/i0$g;

    iget-object v5, v1, Ld/j/b/c/s4/i0;->A:Landroid/media/AudioTrack;

    invoke-static {v5}, Ld/j/b/c/s4/i0;->T(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v1, Ld/j/b/c/s4/i0;->p:I

    const/4 v9, 0x3

    if-eq v5, v9, :cond_6

    iget-object v5, v1, Ld/j/b/c/s4/i0;->A:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    if-ne v5, v9, :cond_5

    iget-object v5, v1, Ld/j/b/c/s4/i0;->A:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    :cond_5
    iget-object v5, v1, Ld/j/b/c/s4/i0;->A:Landroid/media/AudioTrack;

    iget-object v9, v1, Ld/j/b/c/s4/i0;->y:Ld/j/b/c/s4/i0$g;

    iget-object v9, v9, Ld/j/b/c/s4/i0$g;->a:Ld/j/b/c/f3;

    iget v10, v9, Ld/j/b/c/f3;->p0:I

    iget v9, v9, Ld/j/b/c/f3;->q0:I

    invoke-virtual {v5, v10, v9}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v6, v1, Ld/j/b/c/s4/i0;->j0:Z

    :cond_6
    :goto_2
    invoke-virtual {v1, v2, v3}, Ld/j/b/c/s4/i0;->D(J)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/s4/i0;->S()Z

    move-result v5

    if-nez v5, :cond_9

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/s4/i0;->Q()Z

    move-result v5
    :try_end_0
    .catch Ld/j/b/c/s4/a0$b; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_9

    return v7

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-boolean v0, v2, Ld/j/b/c/s4/a0$b;->c:Z

    if-nez v0, :cond_8

    iget-object v0, v1, Ld/j/b/c/s4/i0;->r:Ld/j/b/c/s4/i0$k;

    invoke-virtual {v0, v2}, Ld/j/b/c/s4/i0$k;->b(Ljava/lang/Exception;)V

    return v7

    :cond_8
    throw v2

    :cond_9
    iget-object v5, v1, Ld/j/b/c/s4/i0;->r:Ld/j/b/c/s4/i0$k;

    invoke-virtual {v5}, Ld/j/b/c/s4/i0$k;->a()V

    iget-boolean v5, v1, Ld/j/b/c/s4/i0;->Q:Z

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_b

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Ld/j/b/c/s4/i0;->R:J

    iput-boolean v7, v1, Ld/j/b/c/s4/i0;->P:Z

    iput-boolean v7, v1, Ld/j/b/c/s4/i0;->Q:Z

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/s4/i0;->k0()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/s4/i0;->d0()V

    :cond_a
    invoke-virtual {v1, v2, v3}, Ld/j/b/c/s4/i0;->D(J)V

    iget-boolean v5, v1, Ld/j/b/c/s4/i0;->a0:Z

    if-eqz v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/s4/i0;->play()V

    :cond_b
    iget-object v5, v1, Ld/j/b/c/s4/i0;->m:Ld/j/b/c/s4/d0;

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/s4/i0;->P()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Ld/j/b/c/s4/d0;->l(J)Z

    move-result v5

    if-nez v5, :cond_c

    return v7

    :cond_c
    iget-object v5, v1, Ld/j/b/c/s4/i0;->T:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_17

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v11, :cond_d

    const/4 v5, 0x1

    goto :goto_3

    :cond_d
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Ld/j/b/c/j5/f;->a(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_e

    return v6

    :cond_e
    iget-object v5, v1, Ld/j/b/c/s4/i0;->y:Ld/j/b/c/s4/i0$g;

    iget v11, v5, Ld/j/b/c/s4/i0$g;->c:I

    if-eqz v11, :cond_f

    iget v11, v1, Ld/j/b/c/s4/i0;->O:I

    if-nez v11, :cond_f

    iget v5, v5, Ld/j/b/c/s4/i0$g;->g:I

    invoke-static {v5, v0}, Ld/j/b/c/s4/i0;->M(ILjava/nio/ByteBuffer;)I

    move-result v5

    iput v5, v1, Ld/j/b/c/s4/i0;->O:I

    if-nez v5, :cond_f

    return v6

    :cond_f
    iget-object v5, v1, Ld/j/b/c/s4/i0;->E:Ld/j/b/c/s4/i0$j;

    if-eqz v5, :cond_11

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/s4/i0;->I()Z

    move-result v5

    if-nez v5, :cond_10

    return v7

    :cond_10
    invoke-virtual {v1, v2, v3}, Ld/j/b/c/s4/i0;->D(J)V

    iput-object v8, v1, Ld/j/b/c/s4/i0;->E:Ld/j/b/c/s4/i0$j;

    :cond_11
    iget-wide v11, v1, Ld/j/b/c/s4/i0;->R:J

    iget-object v5, v1, Ld/j/b/c/s4/i0;->y:Ld/j/b/c/s4/i0$g;

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/s4/i0;->O()J

    move-result-wide v13

    iget-object v15, v1, Ld/j/b/c/s4/i0;->i:Ld/j/b/c/s4/u0;

    invoke-virtual {v15}, Ld/j/b/c/s4/u0;->l()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-virtual {v5, v13, v14}, Ld/j/b/c/s4/i0$g;->k(J)J

    move-result-wide v13

    add-long/2addr v11, v13

    iget-boolean v5, v1, Ld/j/b/c/s4/i0;->P:Z

    if-nez v5, :cond_13

    sub-long v13, v11, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v15, 0x30d40

    cmp-long v5, v13, v15

    if-lez v5, :cond_13

    iget-object v5, v1, Ld/j/b/c/s4/i0;->w:Ld/j/b/c/s4/a0$c;

    if-eqz v5, :cond_12

    new-instance v13, Ld/j/b/c/s4/a0$d;

    invoke-direct {v13, v2, v3, v11, v12}, Ld/j/b/c/s4/a0$d;-><init>(JJ)V

    invoke-interface {v5, v13}, Ld/j/b/c/s4/a0$c;->b(Ljava/lang/Exception;)V

    :cond_12
    iput-boolean v6, v1, Ld/j/b/c/s4/i0;->P:Z

    :cond_13
    iget-boolean v5, v1, Ld/j/b/c/s4/i0;->P:Z

    if-eqz v5, :cond_15

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/s4/i0;->I()Z

    move-result v5

    if-nez v5, :cond_14

    return v7

    :cond_14
    sub-long v11, v2, v11

    iget-wide v13, v1, Ld/j/b/c/s4/i0;->R:J

    add-long/2addr v13, v11

    iput-wide v13, v1, Ld/j/b/c/s4/i0;->R:J

    iput-boolean v7, v1, Ld/j/b/c/s4/i0;->P:Z

    invoke-virtual {v1, v2, v3}, Ld/j/b/c/s4/i0;->D(J)V

    iget-object v5, v1, Ld/j/b/c/s4/i0;->w:Ld/j/b/c/s4/a0$c;

    if-eqz v5, :cond_15

    cmp-long v13, v11, v9

    if-eqz v13, :cond_15

    invoke-interface {v5}, Ld/j/b/c/s4/a0$c;->g()V

    :cond_15
    iget-object v5, v1, Ld/j/b/c/s4/i0;->y:Ld/j/b/c/s4/i0$g;

    iget v5, v5, Ld/j/b/c/s4/i0$g;->c:I

    if-nez v5, :cond_16

    iget-wide v9, v1, Ld/j/b/c/s4/i0;->K:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Ld/j/b/c/s4/i0;->K:J

    goto :goto_4

    :cond_16
    iget-wide v9, v1, Ld/j/b/c/s4/i0;->L:J

    iget v5, v1, Ld/j/b/c/s4/i0;->O:I

    int-to-long v11, v5

    int-to-long v13, v4

    mul-long v11, v11, v13

    add-long/2addr v9, v11

    iput-wide v9, v1, Ld/j/b/c/s4/i0;->L:J

    :goto_4
    iput-object v0, v1, Ld/j/b/c/s4/i0;->T:Ljava/nio/ByteBuffer;

    iput v4, v1, Ld/j/b/c/s4/i0;->U:I

    :cond_17
    invoke-virtual {v1, v2, v3}, Ld/j/b/c/s4/i0;->Y(J)V

    iget-object v0, v1, Ld/j/b/c/s4/i0;->T:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_18

    iput-object v8, v1, Ld/j/b/c/s4/i0;->T:Ljava/nio/ByteBuffer;

    iput v7, v1, Ld/j/b/c/s4/i0;->U:I

    return v6

    :cond_18
    iget-object v0, v1, Ld/j/b/c/s4/i0;->m:Ld/j/b/c/s4/d0;

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/s4/i0;->P()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld/j/b/c/s4/d0;->k(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Ld/j/b/c/j5/d0;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/s4/i0;->flush()V

    return v6

    :cond_19
    return v7
.end method

.method public final k0()Z
    .locals 2

    iget-object v0, p0, Ld/j/b/c/s4/i0;->y:Ld/j/b/c/s4/i0$g;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ld/j/b/c/s4/i0$g;->j:Z

    if-eqz v0, :cond_0

    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(Ld/j/b/c/s4/a0$c;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/s4/i0;->w:Ld/j/b/c/s4/a0$c;

    return-void
.end method

.method public final l0(Ld/j/b/c/f3;Ld/j/b/c/s4/r;)Z
    .locals 4

    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_9

    iget v0, p0, Ld/j/b/c/s4/i0;->p:I

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p1, Ld/j/b/c/f3;->U:Ljava/lang/String;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p1, Ld/j/b/c/f3;->R:Ljava/lang/String;

    invoke-static {v0, v2}, Ld/j/b/c/j5/h0;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p1, Ld/j/b/c/f3;->m0:I

    invoke-static {v2}, Ld/j/b/c/j5/b1;->H(I)I

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v3, p1, Ld/j/b/c/f3;->n0:I

    invoke-static {v3, v2, v0}, Ld/j/b/c/s4/i0;->K(III)Landroid/media/AudioFormat;

    move-result-object v0

    invoke-virtual {p2}, Ld/j/b/c/s4/r;->a()Ld/j/b/c/s4/r$d;

    move-result-object p2

    iget-object p2, p2, Ld/j/b/c/s4/r$d;->a:Landroid/media/AudioAttributes;

    invoke-virtual {p0, v0, p2}, Ld/j/b/c/s4/i0;->N(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p2

    if-eqz p2, :cond_9

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    return v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4
    iget p2, p1, Ld/j/b/c/f3;->p0:I

    if-nez p2, :cond_6

    iget p1, p1, Ld/j/b/c/f3;->q0:I

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget p2, p0, Ld/j/b/c/s4/i0;->p:I

    if-ne p2, v0, :cond_7

    const/4 p2, 0x1

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    :goto_2
    if-eqz p1, :cond_8

    if-nez p2, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    :goto_3
    return v1
.end method

.method public m(Ld/j/b/c/f3;)I
    .locals 3

    iget-object v0, p1, Ld/j/b/c/f3;->U:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget v0, p1, Ld/j/b/c/f3;->o0:I

    invoke-static {v0}, Ld/j/b/c/j5/b1;->C0(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Ld/j/b/c/f3;->o0:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Ld/j/b/c/j5/d0;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget p1, p1, Ld/j/b/c/f3;->o0:I

    if-eq p1, v2, :cond_2

    iget-boolean v0, p0, Ld/j/b/c/s4/i0;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2

    :cond_3
    iget-boolean v0, p0, Ld/j/b/c/s4/i0;->i0:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/j/b/c/s4/i0;->D:Ld/j/b/c/s4/r;

    invoke-virtual {p0, p1, v0}, Ld/j/b/c/s4/i0;->l0(Ld/j/b/c/f3;Ld/j/b/c/s4/r;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Ld/j/b/c/s4/i0;->J()Ld/j/b/c/s4/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/b/c/s4/s;->i(Ld/j/b/c/f3;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final m0(Ljava/nio/ByteBuffer;J)V
    .locals 12

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/c/s4/i0;->V:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/j/b/c/j5/f;->a(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Ld/j/b/c/s4/i0;->V:Ljava/nio/ByteBuffer;

    sget v0, Ld/j/b/c/j5/b1;->a:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v4, p0, Ld/j/b/c/s4/i0;->W:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Ld/j/b/c/s4/i0;->W:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-object v5, p0, Ld/j/b/c/s4/i0;->W:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Ld/j/b/c/s4/i0;->X:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    sget v4, Ld/j/b/c/j5/b1;->a:I

    if-ge v4, v1, :cond_7

    iget-object p2, p0, Ld/j/b/c/s4/i0;->m:Ld/j/b/c/s4/d0;

    iget-wide v4, p0, Ld/j/b/c/s4/i0;->M:J

    invoke-virtual {p2, v4, v5}, Ld/j/b/c/s4/d0;->d(J)I

    move-result p2

    if-lez p2, :cond_6

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Ld/j/b/c/s4/i0;->A:Landroid/media/AudioTrack;

    iget-object v1, p0, Ld/j/b/c/s4/i0;->W:[B

    iget v4, p0, Ld/j/b/c/s4/i0;->X:I

    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_b

    iget p3, p0, Ld/j/b/c/s4/i0;->X:I

    add-int/2addr p3, p2

    iput p3, p0, Ld/j/b/c/s4/i0;->X:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    goto :goto_4

    :cond_7
    iget-boolean v1, p0, Ld/j/b/c/s4/i0;->f0:Z

    if-eqz v1, :cond_a

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ld/j/b/c/j5/f;->g(Z)V

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, p2, v4

    if-nez v1, :cond_9

    iget-wide p2, p0, Ld/j/b/c/s4/i0;->g0:J

    goto :goto_3

    :cond_9
    iput-wide p2, p0, Ld/j/b/c/s4/i0;->g0:J

    :goto_3
    move-wide v10, p2

    iget-object v7, p0, Ld/j/b/c/s4/i0;->A:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    invoke-virtual/range {v6 .. v11}, Ld/j/b/c/s4/i0;->o0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result p2

    goto :goto_4

    :cond_a
    iget-object p2, p0, Ld/j/b/c/s4/i0;->A:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Ld/j/b/c/s4/i0;->n0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p2

    :cond_b
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Ld/j/b/c/s4/i0;->h0:J

    const-wide/16 v4, 0x0

    if-gez p2, :cond_f

    invoke-static {p2}, Ld/j/b/c/s4/i0;->R(I)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-wide v0, p0, Ld/j/b/c/s4/i0;->N:J

    cmp-long p1, v0, v4

    if-lez p1, :cond_c

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    new-instance p1, Ld/j/b/c/s4/a0$e;

    iget-object p3, p0, Ld/j/b/c/s4/i0;->y:Ld/j/b/c/s4/i0$g;

    iget-object p3, p3, Ld/j/b/c/s4/i0$g;->a:Ld/j/b/c/f3;

    invoke-direct {p1, p2, p3, v2}, Ld/j/b/c/s4/a0$e;-><init>(ILd/j/b/c/f3;Z)V

    iget-object p2, p0, Ld/j/b/c/s4/i0;->w:Ld/j/b/c/s4/a0$c;

    if-eqz p2, :cond_d

    invoke-interface {p2, p1}, Ld/j/b/c/s4/a0$c;->b(Ljava/lang/Exception;)V

    :cond_d
    iget-boolean p2, p1, Ld/j/b/c/s4/a0$e;->c:Z

    if-nez p2, :cond_e

    iget-object p2, p0, Ld/j/b/c/s4/i0;->s:Ld/j/b/c/s4/i0$k;

    invoke-virtual {p2, p1}, Ld/j/b/c/s4/i0$k;->b(Ljava/lang/Exception;)V

    return-void

    :cond_e
    sget-object p2, Ld/j/b/c/s4/s;->a:Ld/j/b/c/s4/s;

    iput-object p2, p0, Ld/j/b/c/s4/i0;->B:Ld/j/b/c/s4/s;

    throw p1

    :cond_f
    iget-object p3, p0, Ld/j/b/c/s4/i0;->s:Ld/j/b/c/s4/i0$k;

    invoke-virtual {p3}, Ld/j/b/c/s4/i0$k;->a()V

    iget-object p3, p0, Ld/j/b/c/s4/i0;->A:Landroid/media/AudioTrack;

    invoke-static {p3}, Ld/j/b/c/s4/i0;->T(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_11

    iget-wide v6, p0, Ld/j/b/c/s4/i0;->N:J

    cmp-long p3, v6, v4

    if-lez p3, :cond_10

    iput-boolean v3, p0, Ld/j/b/c/s4/i0;->j0:Z

    :cond_10
    iget-boolean p3, p0, Ld/j/b/c/s4/i0;->a0:Z

    if-eqz p3, :cond_11

    iget-object p3, p0, Ld/j/b/c/s4/i0;->w:Ld/j/b/c/s4/a0$c;

    if-eqz p3, :cond_11

    if-ge p2, v0, :cond_11

    iget-boolean v1, p0, Ld/j/b/c/s4/i0;->j0:Z

    if-nez v1, :cond_11

    invoke-interface {p3}, Ld/j/b/c/s4/a0$c;->d()V

    :cond_11
    iget-object p3, p0, Ld/j/b/c/s4/i0;->y:Ld/j/b/c/s4/i0$g;

    iget p3, p3, Ld/j/b/c/s4/i0$g;->c:I

    if-nez p3, :cond_12

    iget-wide v4, p0, Ld/j/b/c/s4/i0;->M:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Ld/j/b/c/s4/i0;->M:J

    :cond_12
    if-ne p2, v0, :cond_15

    if-eqz p3, :cond_14

    iget-object p2, p0, Ld/j/b/c/s4/i0;->T:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_13

    goto :goto_6

    :cond_13
    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, Ld/j/b/c/j5/f;->g(Z)V

    iget-wide p1, p0, Ld/j/b/c/s4/i0;->N:J

    iget p3, p0, Ld/j/b/c/s4/i0;->O:I

    int-to-long v0, p3

    iget p3, p0, Ld/j/b/c/s4/i0;->U:I

    int-to-long v2, p3

    mul-long v0, v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Ld/j/b/c/s4/i0;->N:J

    :cond_14
    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/b/c/s4/i0;->V:Ljava/nio/ByteBuffer;

    :cond_15
    return-void
.end method

.method public n()V
    .locals 8

    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/s4/i0;->flush()V

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/c/s4/i0;->s:Ld/j/b/c/s4/i0$k;

    invoke-virtual {v0}, Ld/j/b/c/s4/i0$k;->a()V

    iget-object v0, p0, Ld/j/b/c/s4/i0;->r:Ld/j/b/c/s4/i0$k;

    invoke-virtual {v0}, Ld/j/b/c/s4/i0$k;->a()V

    invoke-virtual {p0}, Ld/j/b/c/s4/i0;->S()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ld/j/b/c/s4/i0;->b0()V

    iget-object v0, p0, Ld/j/b/c/s4/i0;->m:Ld/j/b/c/s4/d0;

    invoke-virtual {v0}, Ld/j/b/c/s4/d0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/j/b/c/s4/i0;->A:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_2
    iget-object v0, p0, Ld/j/b/c/s4/i0;->A:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Ld/j/b/c/s4/i0;->m:Ld/j/b/c/s4/d0;

    invoke-virtual {v0}, Ld/j/b/c/s4/d0;->r()V

    iget-object v1, p0, Ld/j/b/c/s4/i0;->m:Ld/j/b/c/s4/d0;

    iget-object v2, p0, Ld/j/b/c/s4/i0;->A:Landroid/media/AudioTrack;

    iget-object v0, p0, Ld/j/b/c/s4/i0;->y:Ld/j/b/c/s4/i0$g;

    iget v3, v0, Ld/j/b/c/s4/i0$g;->c:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Ld/j/b/c/s4/i0$g;->g:I

    iget v5, v0, Ld/j/b/c/s4/i0$g;->d:I

    iget v6, v0, Ld/j/b/c/s4/i0$g;->h:I

    invoke-virtual/range {v1 .. v6}, Ld/j/b/c/s4/d0;->t(Landroid/media/AudioTrack;ZIII)V

    iput-boolean v7, p0, Ld/j/b/c/s4/i0;->Q:Z

    return-void
.end method

.method public o(Ld/j/b/c/s4/e0;)V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/s4/i0;->d0:Ld/j/b/c/s4/e0;

    invoke-virtual {v0, p1}, Ld/j/b/c/s4/e0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Ld/j/b/c/s4/e0;->a:I

    iget v1, p1, Ld/j/b/c/s4/e0;->b:F

    iget-object v2, p0, Ld/j/b/c/s4/i0;->A:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    iget-object v3, p0, Ld/j/b/c/s4/i0;->d0:Ld/j/b/c/s4/e0;

    iget v3, v3, Ld/j/b/c/s4/e0;->a:I

    if-eq v3, v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/j/b/c/s4/i0;->A:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_2
    iput-object p1, p0, Ld/j/b/c/s4/i0;->d0:Ld/j/b/c/s4/e0;

    return-void
.end method

.method public final o0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10

    sget v0, Ld/j/b/c/j5/b1;->a:I

    const-wide/16 v1, 0x3e8

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    const/4 v7, 0x1

    mul-long v8, p4, v1

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Ld/j/b/c/s4/i0;->I:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/s4/i0;->I:Ljava/nio/ByteBuffer;

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ld/j/b/c/s4/i0;->I:Ljava/nio/ByteBuffer;

    const v3, 0x55550001

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_1
    iget v0, p0, Ld/j/b/c/s4/i0;->J:I

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/j/b/c/s4/i0;->I:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ld/j/b/c/s4/i0;->I:Ljava/nio/ByteBuffer;

    const/16 v4, 0x8

    mul-long p4, p4, v1

    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p4, p0, Ld/j/b/c/s4/i0;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput p3, p0, Ld/j/b/c/s4/i0;->J:I

    :cond_2
    iget-object p4, p0, Ld/j/b/c/s4/i0;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    if-lez p4, :cond_4

    iget-object p5, p0, Ld/j/b/c/s4/i0;->I:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_3

    iput v3, p0, Ld/j/b/c/s4/i0;->J:I

    return p5

    :cond_3
    if-ge p5, p4, :cond_4

    return v3

    :cond_4
    invoke-static {p1, p2, p3}, Ld/j/b/c/s4/i0;->n0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_5

    iput v3, p0, Ld/j/b/c/s4/i0;->J:I

    return p1

    :cond_5
    iget p2, p0, Ld/j/b/c/s4/i0;->J:I

    sub-int/2addr p2, p1

    iput p2, p0, Ld/j/b/c/s4/i0;->J:I

    return p1
.end method

.method public p()V
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/s4/i0;->Y:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/s4/i0;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/s4/i0;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/s4/i0;->X()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/s4/i0;->Y:Z

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/c/s4/i0;->a0:Z

    invoke-virtual {p0}, Ld/j/b/c/s4/i0;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/s4/i0;->m:Ld/j/b/c/s4/d0;

    invoke-virtual {v0}, Ld/j/b/c/s4/d0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/s4/i0;->A:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/s4/i0;->a0:Z

    invoke-virtual {p0}, Ld/j/b/c/s4/i0;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/s4/i0;->m:Ld/j/b/c/s4/d0;

    invoke-virtual {v0}, Ld/j/b/c/s4/d0;->v()V

    iget-object v0, p0, Ld/j/b/c/s4/i0;->A:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public q(Z)J
    .locals 4

    invoke-virtual {p0}, Ld/j/b/c/s4/i0;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/j/b/c/s4/i0;->Q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/s4/i0;->m:Ld/j/b/c/s4/d0;

    invoke-virtual {v0, p1}, Ld/j/b/c/s4/d0;->e(Z)J

    move-result-wide v0

    iget-object p1, p0, Ld/j/b/c/s4/i0;->y:Ld/j/b/c/s4/i0$g;

    invoke-virtual {p0}, Ld/j/b/c/s4/i0;->P()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ld/j/b/c/s4/i0$g;->h(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/j/b/c/s4/i0;->E(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/j/b/c/s4/i0;->F(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public synthetic r(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/s4/z;->a(Ld/j/b/c/s4/a0;J)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/s4/i0;->C:Ld/j/b/c/s4/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/c/s4/t;->e()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/s4/i0;->flush()V

    iget-object v0, p0, Ld/j/b/c/s4/i0;->j:Ld/j/c/b/y;

    invoke-virtual {v0}, Ld/j/c/b/y;->p()Ld/j/c/b/b1;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/s4/v;

    invoke-interface {v1}, Ld/j/b/c/s4/v;->reset()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/s4/i0;->k:Ld/j/c/b/y;

    invoke-virtual {v0}, Ld/j/c/b/y;->p()Ld/j/c/b/b1;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/s4/v;

    invoke-interface {v1}, Ld/j/b/c/s4/v;->reset()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld/j/b/c/s4/i0;->z:Ld/j/b/c/s4/u;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/j/b/c/s4/u;->j()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/c/s4/i0;->a0:Z

    iput-boolean v0, p0, Ld/j/b/c/s4/i0;->i0:Z

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/s4/i0;->P:Z

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    iget v0, p0, Ld/j/b/c/s4/i0;->S:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Ld/j/b/c/s4/i0;->S:F

    invoke-virtual {p0}, Ld/j/b/c/s4/i0;->e0()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 3

    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    iget-boolean v0, p0, Ld/j/b/c/s4/i0;->b0:Z

    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    iget-boolean v0, p0, Ld/j/b/c/s4/i0;->f0:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Ld/j/b/c/s4/i0;->f0:Z

    invoke-virtual {p0}, Ld/j/b/c/s4/i0;->flush()V

    :cond_1
    return-void
.end method

.method public u(Ld/j/b/c/f3;I[I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v0, v3, Ld/j/b/c/f3;->U:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget v0, v3, Ld/j/b/c/f3;->o0:I

    invoke-static {v0}, Ld/j/b/c/j5/b1;->C0(I)Z

    move-result v0

    invoke-static {v0}, Ld/j/b/c/j5/f;->a(Z)V

    iget v0, v3, Ld/j/b/c/f3;->o0:I

    iget v6, v3, Ld/j/b/c/f3;->m0:I

    invoke-static {v0, v6}, Ld/j/b/c/j5/b1;->i0(II)I

    move-result v0

    new-instance v6, Ld/j/c/b/y$a;

    invoke-direct {v6}, Ld/j/c/b/y$a;-><init>()V

    iget v7, v3, Ld/j/b/c/f3;->o0:I

    invoke-virtual {v1, v7}, Ld/j/b/c/s4/i0;->j0(I)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v1, Ld/j/b/c/s4/i0;->k:Ld/j/c/b/y;

    invoke-virtual {v6, v7}, Ld/j/c/b/y$a;->j(Ljava/lang/Iterable;)Ld/j/c/b/y$a;

    goto :goto_0

    :cond_0
    iget-object v7, v1, Ld/j/b/c/s4/i0;->j:Ld/j/c/b/y;

    invoke-virtual {v6, v7}, Ld/j/c/b/y$a;->j(Ljava/lang/Iterable;)Ld/j/c/b/y$a;

    iget-object v7, v1, Ld/j/b/c/s4/i0;->f:Ld/j/b/c/s4/w;

    invoke-interface {v7}, Ld/j/b/c/s4/w;->b()[Ld/j/b/c/s4/v;

    move-result-object v7

    invoke-virtual {v6, v7}, Ld/j/c/b/y$a;->i([Ljava/lang/Object;)Ld/j/c/b/y$a;

    :goto_0
    new-instance v7, Ld/j/b/c/s4/u;

    invoke-virtual {v6}, Ld/j/c/b/y$a;->k()Ld/j/c/b/y;

    move-result-object v6

    invoke-direct {v7, v6}, Ld/j/b/c/s4/u;-><init>(Ld/j/c/b/y;)V

    iget-object v6, v1, Ld/j/b/c/s4/i0;->z:Ld/j/b/c/s4/u;

    invoke-virtual {v7, v6}, Ld/j/b/c/s4/u;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v7, v1, Ld/j/b/c/s4/i0;->z:Ld/j/b/c/s4/u;

    :cond_1
    iget-object v6, v1, Ld/j/b/c/s4/i0;->i:Ld/j/b/c/s4/u0;

    iget v8, v3, Ld/j/b/c/f3;->p0:I

    iget v9, v3, Ld/j/b/c/f3;->q0:I

    invoke-virtual {v6, v8, v9}, Ld/j/b/c/s4/u0;->n(II)V

    sget v6, Ld/j/b/c/j5/b1;->a:I

    const/16 v8, 0x15

    if-ge v6, v8, :cond_2

    iget v6, v3, Ld/j/b/c/f3;->m0:I

    const/16 v8, 0x8

    if-ne v6, v8, :cond_2

    if-nez p3, :cond_2

    const/4 v6, 0x6

    new-array v8, v6, [I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_3

    aput v9, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v8, p3

    :cond_3
    iget-object v6, v1, Ld/j/b/c/s4/i0;->h:Ld/j/b/c/s4/g0;

    invoke-virtual {v6, v8}, Ld/j/b/c/s4/g0;->l([I)V

    new-instance v6, Ld/j/b/c/s4/v$a;

    iget v8, v3, Ld/j/b/c/f3;->n0:I

    iget v9, v3, Ld/j/b/c/f3;->m0:I

    iget v10, v3, Ld/j/b/c/f3;->o0:I

    invoke-direct {v6, v8, v9, v10}, Ld/j/b/c/s4/v$a;-><init>(III)V

    :try_start_0
    invoke-virtual {v7, v6}, Ld/j/b/c/s4/u;->a(Ld/j/b/c/s4/v$a;)Ld/j/b/c/s4/v$a;

    move-result-object v6
    :try_end_0
    .catch Ld/j/b/c/s4/v$b; {:try_start_0 .. :try_end_0} :catch_0

    iget v8, v6, Ld/j/b/c/s4/v$a;->d:I

    iget v9, v6, Ld/j/b/c/s4/v$a;->b:I

    iget v10, v6, Ld/j/b/c/s4/v$a;->c:I

    invoke-static {v10}, Ld/j/b/c/j5/b1;->H(I)I

    move-result v10

    iget v6, v6, Ld/j/b/c/s4/v$a;->c:I

    invoke-static {v8, v6}, Ld/j/b/c/j5/b1;->i0(II)I

    move-result v6

    iget-boolean v11, v1, Ld/j/b/c/s4/i0;->o:Z

    move v13, v6

    move-object/from16 v16, v7

    move v14, v9

    move v12, v10

    move/from16 v17, v11

    const/4 v15, 0x0

    move v11, v8

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ld/j/b/c/s4/a0$a;

    invoke-direct {v0, v2, v3}, Ld/j/b/c/s4/a0$a;-><init>(Ljava/lang/Throwable;Ld/j/b/c/f3;)V

    throw v0

    :cond_4
    new-instance v0, Ld/j/b/c/s4/u;

    invoke-static {}, Ld/j/c/b/y;->I()Ld/j/c/b/y;

    move-result-object v6

    invoke-direct {v0, v6}, Ld/j/b/c/s4/u;-><init>(Ld/j/c/b/y;)V

    iget v6, v3, Ld/j/b/c/f3;->n0:I

    iget-object v7, v1, Ld/j/b/c/s4/i0;->D:Ld/j/b/c/s4/r;

    invoke-virtual {v1, v3, v7}, Ld/j/b/c/s4/i0;->l0(Ld/j/b/c/f3;Ld/j/b/c/s4/r;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v3, Ld/j/b/c/f3;->U:Ljava/lang/String;

    invoke-static {v7}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, Ld/j/b/c/f3;->R:Ljava/lang/String;

    invoke-static {v7, v8}, Ld/j/b/c/j5/h0;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    iget v8, v3, Ld/j/b/c/f3;->m0:I

    invoke-static {v8}, Ld/j/b/c/j5/b1;->H(I)I

    move-result v8

    move-object/from16 v16, v0

    move v14, v6

    move v11, v7

    move v12, v8

    const/4 v0, -0x1

    const/4 v13, -0x1

    const/4 v15, 0x1

    const/16 v17, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x2

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/s4/i0;->J()Ld/j/b/c/s4/s;

    move-result-object v8

    invoke-virtual {v8, v3}, Ld/j/b/c/s4/s;->f(Ld/j/b/c/f3;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v10, v1, Ld/j/b/c/s4/i0;->o:Z

    move-object/from16 v16, v0

    move v14, v6

    move v12, v8

    move v11, v9

    move/from16 v17, v10

    const/4 v0, -0x1

    const/4 v13, -0x1

    const/4 v15, 0x2

    :goto_2
    const-string v6, ") for: "

    if-eqz v11, :cond_b

    if-eqz v12, :cond_a

    if-eqz p2, :cond_6

    move/from16 v10, p2

    move/from16 v20, v11

    move/from16 v21, v12

    move/from16 v23, v13

    move/from16 v22, v14

    goto :goto_5

    :cond_6
    iget-object v6, v1, Ld/j/b/c/s4/i0;->t:Ld/j/b/c/s4/i0$e;

    invoke-static {v14, v12, v11}, Ld/j/b/c/s4/i0;->L(III)I

    move-result v7

    if-eq v13, v4, :cond_7

    move v10, v13

    goto :goto_3

    :cond_7
    const/4 v10, 0x1

    :goto_3
    iget v4, v3, Ld/j/b/c/f3;->Q:I

    if-eqz v17, :cond_8

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    goto :goto_4

    :cond_8
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    :goto_4
    move-wide/from16 v18, v8

    move v8, v11

    move v9, v15

    move/from16 v20, v11

    move v11, v14

    move/from16 v21, v12

    move v12, v4

    move/from16 v23, v13

    move/from16 v22, v14

    move-wide/from16 v13, v18

    invoke-interface/range {v6 .. v14}, Ld/j/b/c/s4/i0$e;->a(IIIIIID)I

    move-result v4

    move v10, v4

    :goto_5
    iput-boolean v2, v1, Ld/j/b/c/s4/i0;->i0:Z

    new-instance v13, Ld/j/b/c/s4/i0$g;

    move-object v2, v13

    move-object/from16 v3, p1

    move v4, v0

    move v5, v15

    move/from16 v6, v23

    move/from16 v7, v22

    move/from16 v8, v21

    move/from16 v9, v20

    move-object/from16 v11, v16

    move/from16 v12, v17

    invoke-direct/range {v2 .. v12}, Ld/j/b/c/s4/i0$g;-><init>(Ld/j/b/c/f3;IIIIIIILd/j/b/c/s4/u;Z)V

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/s4/i0;->S()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v13, v1, Ld/j/b/c/s4/i0;->x:Ld/j/b/c/s4/i0$g;

    goto :goto_6

    :cond_9
    iput-object v13, v1, Ld/j/b/c/s4/i0;->y:Ld/j/b/c/s4/i0$g;

    :goto_6
    return-void

    :cond_a
    new-instance v0, Ld/j/b/c/s4/a0$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid output channel config (mode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Ld/j/b/c/s4/a0$a;-><init>(Ljava/lang/String;Ld/j/b/c/f3;)V

    throw v0

    :cond_b
    new-instance v0, Ld/j/b/c/s4/a0$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid output encoding (mode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Ld/j/b/c/s4/a0$a;-><init>(Ljava/lang/String;Ld/j/b/c/f3;)V

    throw v0

    :cond_c
    new-instance v0, Ld/j/b/c/s4/a0$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Ld/j/b/c/s4/a0$a;-><init>(Ljava/lang/String;Ld/j/b/c/f3;)V

    throw v0
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/j/b/c/s4/i0;->H:Z

    invoke-virtual {p0}, Ld/j/b/c/s4/i0;->k0()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ld/j/b/c/w3;->a:Ld/j/b/c/w3;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/j/b/c/s4/i0;->G:Ld/j/b/c/w3;

    :goto_0
    invoke-virtual {p0, p1}, Ld/j/b/c/s4/i0;->c0(Ld/j/b/c/w3;)V

    return-void
.end method
