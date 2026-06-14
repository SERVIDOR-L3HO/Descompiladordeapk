.class public Ld/j/b/c/z4/m0/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/z4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/z4/m0/e$c;,
        Ld/j/b/c/z4/m0/e$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ld/j/b/c/z4/r;

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:Ljava/util/UUID;

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public B:Ld/j/b/c/z4/m0/e$c;

.field public C:Z

.field public D:I

.field public E:J

.field public F:Z

.field public G:J

.field public H:J

.field public I:J

.field public J:Ld/j/b/c/j5/e0;

.field public K:Ld/j/b/c/j5/e0;

.field public L:Z

.field public M:Z

.field public N:I

.field public O:J

.field public P:J

.field public Q:I

.field public R:I

.field public S:[I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:Z

.field public Y:J

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:I

.field public g0:B

.field public final h:Ld/j/b/c/z4/m0/d;

.field public h0:Z

.field public final i:Ld/j/b/c/z4/m0/g;

.field public i0:Ld/j/b/c/z4/o;

.field public final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/j/b/c/z4/m0/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:Ld/j/b/c/j5/m0;

.field public final m:Ld/j/b/c/j5/m0;

.field public final n:Ld/j/b/c/j5/m0;

.field public final o:Ld/j/b/c/j5/m0;

.field public final p:Ld/j/b/c/j5/m0;

.field public final q:Ld/j/b/c/j5/m0;

.field public final r:Ld/j/b/c/j5/m0;

.field public final s:Ld/j/b/c/j5/m0;

.field public final t:Ld/j/b/c/j5/m0;

.field public final u:Ld/j/b/c/j5/m0;

.field public v:Ljava/nio/ByteBuffer;

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Ld/j/b/c/z4/m0/a;->b:Ld/j/b/c/z4/m0/a;

    sput-object v0, Ld/j/b/c/z4/m0/e;->a:Ld/j/b/c/z4/r;

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Ld/j/b/c/z4/m0/e;->b:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-static {v1}, Ld/j/b/c/j5/b1;->r0(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Ld/j/b/c/z4/m0/e;->c:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Ld/j/b/c/z4/m0/e;->d:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Ld/j/b/c/z4/m0/e;->e:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Ld/j/b/c/z4/m0/e;->f:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ld/j/b/c/z4/m0/e;->g:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/j/b/c/z4/m0/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Ld/j/b/c/z4/m0/b;

    invoke-direct {v0}, Ld/j/b/c/z4/m0/b;-><init>()V

    invoke-direct {p0, v0, p1}, Ld/j/b/c/z4/m0/e;-><init>(Ld/j/b/c/z4/m0/d;I)V

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/z4/m0/d;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld/j/b/c/z4/m0/e;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Ld/j/b/c/z4/m0/e;->y:J

    iput-wide v2, p0, Ld/j/b/c/z4/m0/e;->z:J

    iput-wide v2, p0, Ld/j/b/c/z4/m0/e;->A:J

    iput-wide v0, p0, Ld/j/b/c/z4/m0/e;->G:J

    iput-wide v0, p0, Ld/j/b/c/z4/m0/e;->H:J

    iput-wide v2, p0, Ld/j/b/c/z4/m0/e;->I:J

    iput-object p1, p0, Ld/j/b/c/z4/m0/e;->h:Ld/j/b/c/z4/m0/d;

    new-instance v0, Ld/j/b/c/z4/m0/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/j/b/c/z4/m0/e$b;-><init>(Ld/j/b/c/z4/m0/e;Ld/j/b/c/z4/m0/e$a;)V

    invoke-interface {p1, v0}, Ld/j/b/c/z4/m0/d;->b(Ld/j/b/c/z4/m0/c;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Ld/j/b/c/z4/m0/e;->k:Z

    new-instance p2, Ld/j/b/c/z4/m0/g;

    invoke-direct {p2}, Ld/j/b/c/z4/m0/g;-><init>()V

    iput-object p2, p0, Ld/j/b/c/z4/m0/e;->i:Ld/j/b/c/z4/m0/g;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Ld/j/b/c/z4/m0/e;->j:Landroid/util/SparseArray;

    new-instance p2, Ld/j/b/c/j5/m0;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Ld/j/b/c/j5/m0;-><init>(I)V

    iput-object p2, p0, Ld/j/b/c/z4/m0/e;->n:Ld/j/b/c/j5/m0;

    new-instance p2, Ld/j/b/c/j5/m0;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p2, v1}, Ld/j/b/c/j5/m0;-><init>([B)V

    iput-object p2, p0, Ld/j/b/c/z4/m0/e;->o:Ld/j/b/c/j5/m0;

    new-instance p2, Ld/j/b/c/j5/m0;

    invoke-direct {p2, v0}, Ld/j/b/c/j5/m0;-><init>(I)V

    iput-object p2, p0, Ld/j/b/c/z4/m0/e;->p:Ld/j/b/c/j5/m0;

    new-instance p2, Ld/j/b/c/j5/m0;

    sget-object v1, Ld/j/b/c/j5/i0;->a:[B

    invoke-direct {p2, v1}, Ld/j/b/c/j5/m0;-><init>([B)V

    iput-object p2, p0, Ld/j/b/c/z4/m0/e;->l:Ld/j/b/c/j5/m0;

    new-instance p2, Ld/j/b/c/j5/m0;

    invoke-direct {p2, v0}, Ld/j/b/c/j5/m0;-><init>(I)V

    iput-object p2, p0, Ld/j/b/c/z4/m0/e;->m:Ld/j/b/c/j5/m0;

    new-instance p2, Ld/j/b/c/j5/m0;

    invoke-direct {p2}, Ld/j/b/c/j5/m0;-><init>()V

    iput-object p2, p0, Ld/j/b/c/z4/m0/e;->q:Ld/j/b/c/j5/m0;

    new-instance p2, Ld/j/b/c/j5/m0;

    invoke-direct {p2}, Ld/j/b/c/j5/m0;-><init>()V

    iput-object p2, p0, Ld/j/b/c/z4/m0/e;->r:Ld/j/b/c/j5/m0;

    new-instance p2, Ld/j/b/c/j5/m0;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Ld/j/b/c/j5/m0;-><init>(I)V

    iput-object p2, p0, Ld/j/b/c/z4/m0/e;->s:Ld/j/b/c/j5/m0;

    new-instance p2, Ld/j/b/c/j5/m0;

    invoke-direct {p2}, Ld/j/b/c/j5/m0;-><init>()V

    iput-object p2, p0, Ld/j/b/c/z4/m0/e;->t:Ld/j/b/c/j5/m0;

    new-instance p2, Ld/j/b/c/j5/m0;

    invoke-direct {p2}, Ld/j/b/c/j5/m0;-><init>()V

    iput-object p2, p0, Ld/j/b/c/z4/m0/e;->u:Ld/j/b/c/j5/m0;

    new-array p1, p1, [I

    iput-object p1, p0, Ld/j/b/c/z4/m0/e;->S:[I

    return-void
.end method

.method public static E(Ljava/lang/String;J[B)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "S_TEXT/WEBVTT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x3e8

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "%02d:%02d:%02d,%03d"

    invoke-static {p1, p2, p0, v3, v4}, Ld/j/b/c/z4/m0/e;->r(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x13

    goto :goto_1

    :pswitch_1
    const-string p0, "%02d:%02d:%02d.%03d"

    invoke-static {p1, p2, p0, v3, v4}, Ld/j/b/c/z4/m0/e;->r(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x19

    goto :goto_1

    :pswitch_2
    const-wide/16 v2, 0x2710

    const-string p0, "%01d:%02d:%02d:%02d"

    invoke-static {p1, p2, p0, v2, v3}, Ld/j/b/c/z4/m0/e;->r(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x15

    :goto_1
    array-length p2, p0

    invoke-static {p0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic c()[B
    .locals 1

    sget-object v0, Ld/j/b/c/z4/m0/e;->c:[B

    return-object v0
.end method

.method public static synthetic f()Ljava/util/Map;
    .locals 1

    sget-object v0, Ld/j/b/c/z4/m0/e;->g:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic g()Ljava/util/UUID;
    .locals 1

    sget-object v0, Ld/j/b/c/z4/m0/e;->f:Ljava/util/UUID;

    return-object v0
.end method

.method public static o([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method public static r(JLjava/lang/String;J)[B
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ld/j/b/c/j5/f;->a(Z)V

    const-wide v2, 0xd693a400L

    div-long v2, p0, v2

    long-to-int v3, v2

    int-to-long v4, v3

    const-wide/16 v6, 0xe10

    mul-long v4, v4, v6

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    const-wide/32 v4, 0x3938700

    div-long v4, p0, v4

    long-to-int v2, v4

    int-to-long v4, v2

    const-wide/16 v8, 0x3c

    mul-long v4, v4, v8

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    div-long v4, p0, v6

    long-to-int v5, v4

    int-to-long v8, v5

    mul-long v8, v8, v6

    sub-long/2addr p0, v8

    div-long/2addr p0, p3

    long-to-int p1, p0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    const/4 p4, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p4

    const/4 p4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, p4

    invoke-static {p0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/j/b/c/j5/b1;->r0(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "A_OPUS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x20

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "A_FLAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x1f

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "A_EAC3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x1e

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "V_MPEG2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x1d

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x1c

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "S_TEXT/WEBVTT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x1b

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x1a

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x19

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "A_PCM/INT/BIG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "A_PCM/FLOAT/IEEE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "V_THEORA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "S_HDMV/PGS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "V_VP9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "V_VP8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "V_AV1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "A_DTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "A_AC3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "A_AAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "S_VOBSUB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "S_DVBSUB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_0

    :cond_19
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_1a
    const-string v0, "A_MPEG/L3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1b
    const-string v0, "A_MPEG/L2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1c
    const-string v0, "A_VORBIS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1d
    const-string v0, "A_TRUEHD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1e
    const-string v0, "A_MS/ACM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1f
    const-string v0, "V_MPEG4/ISO/SP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto :goto_0

    :cond_1f
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_20
    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto :goto_0

    :cond_20
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic z()[Ld/j/b/c/z4/m;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ld/j/b/c/z4/m;

    new-instance v1, Ld/j/b/c/z4/m0/e;

    invoke-direct {v1}, Ld/j/b/c/z4/m0/e;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final A(Ld/j/b/c/z4/z;J)Z
    .locals 5

    iget-boolean v0, p0, Ld/j/b/c/z4/m0/e;->F:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Ld/j/b/c/z4/m0/e;->H:J

    iget-wide p2, p0, Ld/j/b/c/z4/m0/e;->G:J

    iput-wide p2, p1, Ld/j/b/c/z4/z;->a:J

    iput-boolean v2, p0, Ld/j/b/c/z4/m0/e;->F:Z

    return v1

    :cond_0
    iget-boolean p2, p0, Ld/j/b/c/z4/m0/e;->C:Z

    if-eqz p2, :cond_1

    iget-wide p2, p0, Ld/j/b/c/z4/m0/e;->H:J

    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iput-wide p2, p1, Ld/j/b/c/z4/z;->a:J

    iput-wide v3, p0, Ld/j/b/c/z4/m0/e;->H:J

    return v1

    :cond_1
    return v2
.end method

.method public final B(Ld/j/b/c/z4/n;I)V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/z4/m0/e;->n:Ld/j/b/c/j5/m0;

    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->g()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/c/z4/m0/e;->n:Ld/j/b/c/j5/m0;

    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->b()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Ld/j/b/c/z4/m0/e;->n:Ld/j/b/c/j5/m0;

    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/j/b/c/j5/m0;->c(I)V

    :cond_1
    iget-object v0, p0, Ld/j/b/c/z4/m0/e;->n:Ld/j/b/c/j5/m0;

    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/z4/m0/e;->n:Ld/j/b/c/j5/m0;

    invoke-virtual {v1}, Ld/j/b/c/j5/m0;->g()I

    move-result v1

    iget-object v2, p0, Ld/j/b/c/z4/m0/e;->n:Ld/j/b/c/j5/m0;

    invoke-virtual {v2}, Ld/j/b/c/j5/m0;->g()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Ld/j/b/c/z4/n;->l([BII)V

    iget-object p1, p0, Ld/j/b/c/z4/m0/e;->n:Ld/j/b/c/j5/m0;

    invoke-virtual {p1, p2}, Ld/j/b/c/j5/m0;->T(I)V

    return-void
.end method

.method public final C()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ld/j/b/c/z4/m0/e;->Z:I

    iput v0, p0, Ld/j/b/c/z4/m0/e;->a0:I

    iput v0, p0, Ld/j/b/c/z4/m0/e;->b0:I

    iput-boolean v0, p0, Ld/j/b/c/z4/m0/e;->c0:Z

    iput-boolean v0, p0, Ld/j/b/c/z4/m0/e;->d0:Z

    iput-boolean v0, p0, Ld/j/b/c/z4/m0/e;->e0:Z

    iput v0, p0, Ld/j/b/c/z4/m0/e;->f0:I

    iput-byte v0, p0, Ld/j/b/c/z4/m0/e;->g0:B

    iput-boolean v0, p0, Ld/j/b/c/z4/m0/e;->h0:Z

    iget-object v1, p0, Ld/j/b/c/z4/m0/e;->q:Ld/j/b/c/j5/m0;

    invoke-virtual {v1, v0}, Ld/j/b/c/j5/m0;->Q(I)V

    return-void
.end method

.method public final D(J)J
    .locals 6

    iget-wide v2, p0, Ld/j/b/c/z4/m0/e;->y:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Ld/j/b/c/j5/b1;->c1(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-static {p2, p1}, Ld/j/b/c/s3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/j/b/c/s3;

    move-result-object p1

    throw p1
.end method

.method public F(IJJ)V
    .locals 5

    invoke-virtual {p0}, Ld/j/b/c/z4/m0/e;->j()V

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_b

    const/16 v0, 0xae

    if-eq p1, v0, :cond_a

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_9

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_6

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean p1, p0, Ld/j/b/c/z4/m0/e;->C:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Ld/j/b/c/z4/m0/e;->k:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Ld/j/b/c/z4/m0/e;->G:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    iput-boolean v3, p0, Ld/j/b/c/z4/m0/e;->F:Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ld/j/b/c/z4/m0/e;->i0:Ld/j/b/c/z4/o;

    new-instance p2, Ld/j/b/c/z4/a0$b;

    iget-wide p3, p0, Ld/j/b/c/z4/m0/e;->A:J

    invoke-direct {p2, p3, p4}, Ld/j/b/c/z4/a0$b;-><init>(J)V

    invoke-interface {p1, p2}, Ld/j/b/c/z4/o;->o(Ld/j/b/c/z4/a0;)V

    iput-boolean v3, p0, Ld/j/b/c/z4/m0/e;->C:Z

    goto :goto_1

    :cond_2
    new-instance p1, Ld/j/b/c/j5/e0;

    invoke-direct {p1}, Ld/j/b/c/j5/e0;-><init>()V

    iput-object p1, p0, Ld/j/b/c/z4/m0/e;->J:Ld/j/b/c/j5/e0;

    new-instance p1, Ld/j/b/c/j5/e0;

    invoke-direct {p1}, Ld/j/b/c/j5/e0;-><init>()V

    iput-object p1, p0, Ld/j/b/c/z4/m0/e;->K:Ld/j/b/c/j5/e0;

    goto :goto_1

    :cond_3
    iget-wide v3, p0, Ld/j/b/c/z4/m0/e;->x:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    cmp-long p1, v3, p2

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    const-string p2, "Multiple Segment elements not supported"

    invoke-static {p2, p1}, Ld/j/b/c/s3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/j/b/c/s3;

    move-result-object p1

    throw p1

    :cond_5
    :goto_0
    iput-wide p2, p0, Ld/j/b/c/z4/m0/e;->x:J

    iput-wide p4, p0, Ld/j/b/c/z4/m0/e;->w:J

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/m0/e;->s(I)Ld/j/b/c/z4/m0/e$c;

    move-result-object p1

    iput-boolean v3, p1, Ld/j/b/c/z4/m0/e$c;->x:Z

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/m0/e;->s(I)Ld/j/b/c/z4/m0/e$c;

    move-result-object p1

    iput-boolean v3, p1, Ld/j/b/c/z4/m0/e$c;->h:Z

    goto :goto_1

    :cond_8
    const/4 p1, -0x1

    iput p1, p0, Ld/j/b/c/z4/m0/e;->D:I

    iput-wide v1, p0, Ld/j/b/c/z4/m0/e;->E:J

    goto :goto_1

    :cond_9
    iput-boolean v1, p0, Ld/j/b/c/z4/m0/e;->L:Z

    goto :goto_1

    :cond_a
    new-instance p1, Ld/j/b/c/z4/m0/e$c;

    invoke-direct {p1}, Ld/j/b/c/z4/m0/e$c;-><init>()V

    iput-object p1, p0, Ld/j/b/c/z4/m0/e;->B:Ld/j/b/c/z4/m0/e$c;

    goto :goto_1

    :cond_b
    iput-boolean v1, p0, Ld/j/b/c/z4/m0/e;->X:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ld/j/b/c/z4/m0/e;->Y:J

    :cond_c
    :goto_1
    return-void
.end method

.method public G(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/m0/e;->s(I)Ld/j/b/c/z4/m0/e$c;

    move-result-object p1

    invoke-static {p1, p2}, Ld/j/b/c/z4/m0/e$c;->d(Ld/j/b/c/z4/m0/e$c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/m0/e;->s(I)Ld/j/b/c/z4/m0/e$c;

    move-result-object p1

    iput-object p2, p1, Ld/j/b/c/z4/m0/e$c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocType "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ld/j/b/c/s3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/j/b/c/s3;

    move-result-object p1

    throw p1

    :cond_4
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/m0/e;->s(I)Ld/j/b/c/z4/m0/e$c;

    move-result-object p1

    iput-object p2, p1, Ld/j/b/c/z4/m0/e$c;->b:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method public final H(Ld/j/b/c/z4/n;Ld/j/b/c/z4/m0/e$c;IZ)I
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.output"
        }
    .end annotation

    iget-object v0, p2, Ld/j/b/c/z4/m0/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Ld/j/b/c/z4/m0/e;->b:[B

    invoke-virtual {p0, p1, p2, p3}, Ld/j/b/c/z4/m0/e;->I(Ld/j/b/c/z4/n;[BI)V

    :goto_0
    invoke-virtual {p0}, Ld/j/b/c/z4/m0/e;->p()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p2, Ld/j/b/c/z4/m0/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Ld/j/b/c/z4/m0/e;->d:[B

    invoke-virtual {p0, p1, p2, p3}, Ld/j/b/c/z4/m0/e;->I(Ld/j/b/c/z4/n;[BI)V

    goto :goto_0

    :cond_1
    iget-object v0, p2, Ld/j/b/c/z4/m0/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Ld/j/b/c/z4/m0/e;->e:[B

    invoke-virtual {p0, p1, p2, p3}, Ld/j/b/c/z4/m0/e;->I(Ld/j/b/c/z4/n;[BI)V

    goto :goto_0

    :cond_2
    iget-object v0, p2, Ld/j/b/c/z4/m0/e$c;->X:Ld/j/b/c/z4/d0;

    iget-boolean v1, p0, Ld/j/b/c/z4/m0/e;->c0:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_12

    iget-boolean v1, p2, Ld/j/b/c/z4/m0/e$c;->h:Z

    if-eqz v1, :cond_f

    iget v1, p0, Ld/j/b/c/z4/m0/e;->V:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Ld/j/b/c/z4/m0/e;->V:I

    iget-boolean v1, p0, Ld/j/b/c/z4/m0/e;->d0:Z

    const/16 v6, 0x80

    if-nez v1, :cond_4

    iget-object v1, p0, Ld/j/b/c/z4/m0/e;->n:Ld/j/b/c/j5/m0;

    invoke-virtual {v1}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Ld/j/b/c/z4/n;->l([BII)V

    iget v1, p0, Ld/j/b/c/z4/m0/e;->Z:I

    add-int/2addr v1, v4

    iput v1, p0, Ld/j/b/c/z4/m0/e;->Z:I

    iget-object v1, p0, Ld/j/b/c/z4/m0/e;->n:Ld/j/b/c/j5/m0;

    invoke-virtual {v1}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v1

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_3

    iget-object v1, p0, Ld/j/b/c/z4/m0/e;->n:Ld/j/b/c/j5/m0;

    invoke-virtual {v1}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v1

    aget-byte v1, v1, v5

    iput-byte v1, p0, Ld/j/b/c/z4/m0/e;->g0:B

    iput-boolean v4, p0, Ld/j/b/c/z4/m0/e;->d0:Z

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    const-string p2, "Extension bit is set in signal byte"

    invoke-static {p2, p1}, Ld/j/b/c/s3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/j/b/c/s3;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    iget-byte v1, p0, Ld/j/b/c/z4/m0/e;->g0:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    iget v7, p0, Ld/j/b/c/z4/m0/e;->V:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Ld/j/b/c/z4/m0/e;->V:I

    iget-boolean v7, p0, Ld/j/b/c/z4/m0/e;->h0:Z

    if-nez v7, :cond_8

    iget-object v7, p0, Ld/j/b/c/z4/m0/e;->s:Ld/j/b/c/j5/m0;

    invoke-virtual {v7}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v7

    const/16 v8, 0x8

    invoke-interface {p1, v7, v5, v8}, Ld/j/b/c/z4/n;->l([BII)V

    iget v7, p0, Ld/j/b/c/z4/m0/e;->Z:I

    add-int/2addr v7, v8

    iput v7, p0, Ld/j/b/c/z4/m0/e;->Z:I

    iput-boolean v4, p0, Ld/j/b/c/z4/m0/e;->h0:Z

    iget-object v7, p0, Ld/j/b/c/z4/m0/e;->n:Ld/j/b/c/j5/m0;

    invoke-virtual {v7}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v7

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    iget-object v6, p0, Ld/j/b/c/z4/m0/e;->n:Ld/j/b/c/j5/m0;

    invoke-virtual {v6, v5}, Ld/j/b/c/j5/m0;->U(I)V

    iget-object v6, p0, Ld/j/b/c/z4/m0/e;->n:Ld/j/b/c/j5/m0;

    invoke-interface {v0, v6, v4, v4}, Ld/j/b/c/z4/d0;->f(Ld/j/b/c/j5/m0;II)V

    iget v6, p0, Ld/j/b/c/z4/m0/e;->a0:I

    add-int/2addr v6, v4

    iput v6, p0, Ld/j/b/c/z4/m0/e;->a0:I

    iget-object v6, p0, Ld/j/b/c/z4/m0/e;->s:Ld/j/b/c/j5/m0;

    invoke-virtual {v6, v5}, Ld/j/b/c/j5/m0;->U(I)V

    iget-object v6, p0, Ld/j/b/c/z4/m0/e;->s:Ld/j/b/c/j5/m0;

    invoke-interface {v0, v6, v8, v4}, Ld/j/b/c/z4/d0;->f(Ld/j/b/c/j5/m0;II)V

    iget v6, p0, Ld/j/b/c/z4/m0/e;->a0:I

    add-int/2addr v6, v8

    iput v6, p0, Ld/j/b/c/z4/m0/e;->a0:I

    :cond_8
    if-eqz v1, :cond_10

    iget-boolean v1, p0, Ld/j/b/c/z4/m0/e;->e0:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Ld/j/b/c/z4/m0/e;->n:Ld/j/b/c/j5/m0;

    invoke-virtual {v1}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Ld/j/b/c/z4/n;->l([BII)V

    iget v1, p0, Ld/j/b/c/z4/m0/e;->Z:I

    add-int/2addr v1, v4

    iput v1, p0, Ld/j/b/c/z4/m0/e;->Z:I

    iget-object v1, p0, Ld/j/b/c/z4/m0/e;->n:Ld/j/b/c/j5/m0;

    invoke-virtual {v1, v5}, Ld/j/b/c/j5/m0;->U(I)V

    iget-object v1, p0, Ld/j/b/c/z4/m0/e;->n:Ld/j/b/c/j5/m0;

    invoke-virtual {v1}, Ld/j/b/c/j5/m0;->H()I

    move-result v1

    iput v1, p0, Ld/j/b/c/z4/m0/e;->f0:I

    iput-boolean v4, p0, Ld/j/b/c/z4/m0/e;->e0:Z

    :cond_9
    iget v1, p0, Ld/j/b/c/z4/m0/e;->f0:I

    mul-int/lit8 v1, v1, 0x4

    iget-object v6, p0, Ld/j/b/c/z4/m0/e;->n:Ld/j/b/c/j5/m0;

    invoke-virtual {v6, v1}, Ld/j/b/c/j5/m0;->Q(I)V

    iget-object v6, p0, Ld/j/b/c/z4/m0/e;->n:Ld/j/b/c/j5/m0;

    invoke-virtual {v6}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v6

    invoke-interface {p1, v6, v5, v1}, Ld/j/b/c/z4/n;->l([BII)V

    iget v6, p0, Ld/j/b/c/z4/m0/e;->Z:I

    add-int/2addr v6, v1

    iput v6, p0, Ld/j/b/c/z4/m0/e;->Z:I

    iget v1, p0, Ld/j/b/c/z4/m0/e;->f0:I

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v3

    iget-object v7, p0, Ld/j/b/c/z4/m0/e;->v:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_b

    :cond_a
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Ld/j/b/c/z4/m0/e;->v:Ljava/nio/ByteBuffer;

    :cond_b
    iget-object v7, p0, Ld/j/b/c/z4/m0/e;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Ld/j/b/c/z4/m0/e;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_5
    iget v8, p0, Ld/j/b/c/z4/m0/e;->f0:I

    if-ge v1, v8, :cond_d

    iget-object v8, p0, Ld/j/b/c/z4/m0/e;->n:Ld/j/b/c/j5/m0;

    invoke-virtual {v8}, Ld/j/b/c/j5/m0;->L()I

    move-result v8

    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_c

    iget-object v9, p0, Ld/j/b/c/z4/m0/e;->v:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_c
    iget-object v9, p0, Ld/j/b/c/z4/m0/e;->v:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_6
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_5

    :cond_d
    iget v1, p0, Ld/j/b/c/z4/m0/e;->Z:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    rem-int/2addr v8, v3

    iget-object v7, p0, Ld/j/b/c/z4/m0/e;->v:Ljava/nio/ByteBuffer;

    if-ne v8, v4, :cond_e

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_e
    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Ld/j/b/c/z4/m0/e;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_7
    iget-object v1, p0, Ld/j/b/c/z4/m0/e;->t:Ld/j/b/c/j5/m0;

    iget-object v7, p0, Ld/j/b/c/z4/m0/e;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Ld/j/b/c/j5/m0;->S([BI)V

    iget-object v1, p0, Ld/j/b/c/z4/m0/e;->t:Ld/j/b/c/j5/m0;

    invoke-interface {v0, v1, v6, v4}, Ld/j/b/c/z4/d0;->f(Ld/j/b/c/j5/m0;II)V

    iget v1, p0, Ld/j/b/c/z4/m0/e;->a0:I

    add-int/2addr v1, v6

    iput v1, p0, Ld/j/b/c/z4/m0/e;->a0:I

    goto :goto_8

    :cond_f
    iget-object v1, p2, Ld/j/b/c/z4/m0/e$c;->i:[B

    if-eqz v1, :cond_10

    iget-object v6, p0, Ld/j/b/c/z4/m0/e;->q:Ld/j/b/c/j5/m0;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Ld/j/b/c/j5/m0;->S([BI)V

    :cond_10
    :goto_8
    invoke-static {p2, p4}, Ld/j/b/c/z4/m0/e$c;->e(Ld/j/b/c/z4/m0/e$c;Z)Z

    move-result p4

    if-eqz p4, :cond_11

    iget p4, p0, Ld/j/b/c/z4/m0/e;->V:I

    const/high16 v1, 0x10000000

    or-int/2addr p4, v1

    iput p4, p0, Ld/j/b/c/z4/m0/e;->V:I

    iget-object p4, p0, Ld/j/b/c/z4/m0/e;->u:Ld/j/b/c/j5/m0;

    invoke-virtual {p4, v5}, Ld/j/b/c/j5/m0;->Q(I)V

    iget-object p4, p0, Ld/j/b/c/z4/m0/e;->q:Ld/j/b/c/j5/m0;

    invoke-virtual {p4}, Ld/j/b/c/j5/m0;->g()I

    move-result p4

    add-int/2addr p4, p3

    iget v1, p0, Ld/j/b/c/z4/m0/e;->Z:I

    sub-int/2addr p4, v1

    iget-object v1, p0, Ld/j/b/c/z4/m0/e;->n:Ld/j/b/c/j5/m0;

    invoke-virtual {v1, v2}, Ld/j/b/c/j5/m0;->Q(I)V

    iget-object v1, p0, Ld/j/b/c/z4/m0/e;->n:Ld/j/b/c/j5/m0;

    invoke-virtual {v1}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    iget-object v1, p0, Ld/j/b/c/z4/m0/e;->n:Ld/j/b/c/j5/m0;

    invoke-virtual {v1}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    iget-object v1, p0, Ld/j/b/c/z4/m0/e;->n:Ld/j/b/c/j5/m0;

    invoke-virtual {v1}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    iget-object v1, p0, Ld/j/b/c/z4/m0/e;->n:Ld/j/b/c/j5/m0;

    invoke-virtual {v1}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v1

    const/4 v6, 0x3

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    aput-byte p4, v1, v6

    iget-object p4, p0, Ld/j/b/c/z4/m0/e;->n:Ld/j/b/c/j5/m0;

    invoke-interface {v0, p4, v2, v3}, Ld/j/b/c/z4/d0;->f(Ld/j/b/c/j5/m0;II)V

    iget p4, p0, Ld/j/b/c/z4/m0/e;->a0:I

    add-int/2addr p4, v2

    iput p4, p0, Ld/j/b/c/z4/m0/e;->a0:I

    :cond_11
    iput-boolean v4, p0, Ld/j/b/c/z4/m0/e;->c0:Z

    :cond_12
    iget-object p4, p0, Ld/j/b/c/z4/m0/e;->q:Ld/j/b/c/j5/m0;

    invoke-virtual {p4}, Ld/j/b/c/j5/m0;->g()I

    move-result p4

    add-int/2addr p3, p4

    iget-object p4, p2, Ld/j/b/c/z4/m0/e$c;->b:Ljava/lang/String;

    const-string v1, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_16

    iget-object p4, p2, Ld/j/b/c/z4/m0/e$c;->b:Ljava/lang/String;

    const-string v1, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_13

    goto :goto_b

    :cond_13
    iget-object p4, p2, Ld/j/b/c/z4/m0/e$c;->T:Ld/j/b/c/z4/e0;

    if-eqz p4, :cond_15

    iget-object p4, p0, Ld/j/b/c/z4/m0/e;->q:Ld/j/b/c/j5/m0;

    invoke-virtual {p4}, Ld/j/b/c/j5/m0;->g()I

    move-result p4

    if-nez p4, :cond_14

    goto :goto_9

    :cond_14
    const/4 v4, 0x0

    :goto_9
    invoke-static {v4}, Ld/j/b/c/j5/f;->g(Z)V

    iget-object p4, p2, Ld/j/b/c/z4/m0/e$c;->T:Ld/j/b/c/z4/e0;

    invoke-virtual {p4, p1}, Ld/j/b/c/z4/e0;->d(Ld/j/b/c/z4/n;)V

    :cond_15
    :goto_a
    iget p4, p0, Ld/j/b/c/z4/m0/e;->Z:I

    if-ge p4, p3, :cond_18

    sub-int p4, p3, p4

    invoke-virtual {p0, p1, v0, p4}, Ld/j/b/c/z4/m0/e;->J(Ld/j/b/c/z4/n;Ld/j/b/c/z4/d0;I)I

    move-result p4

    iget v1, p0, Ld/j/b/c/z4/m0/e;->Z:I

    add-int/2addr v1, p4

    iput v1, p0, Ld/j/b/c/z4/m0/e;->Z:I

    iget v1, p0, Ld/j/b/c/z4/m0/e;->a0:I

    add-int/2addr v1, p4

    iput v1, p0, Ld/j/b/c/z4/m0/e;->a0:I

    goto :goto_a

    :cond_16
    :goto_b
    iget-object p4, p0, Ld/j/b/c/z4/m0/e;->m:Ld/j/b/c/j5/m0;

    invoke-virtual {p4}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object p4

    aput-byte v5, p4, v5

    aput-byte v5, p4, v4

    aput-byte v5, p4, v3

    iget v1, p2, Ld/j/b/c/z4/m0/e$c;->Y:I

    rsub-int/lit8 v3, v1, 0x4

    :goto_c
    iget v4, p0, Ld/j/b/c/z4/m0/e;->Z:I

    if-ge v4, p3, :cond_18

    iget v4, p0, Ld/j/b/c/z4/m0/e;->b0:I

    if-nez v4, :cond_17

    invoke-virtual {p0, p1, p4, v3, v1}, Ld/j/b/c/z4/m0/e;->K(Ld/j/b/c/z4/n;[BII)V

    iget v4, p0, Ld/j/b/c/z4/m0/e;->Z:I

    add-int/2addr v4, v1

    iput v4, p0, Ld/j/b/c/z4/m0/e;->Z:I

    iget-object v4, p0, Ld/j/b/c/z4/m0/e;->m:Ld/j/b/c/j5/m0;

    invoke-virtual {v4, v5}, Ld/j/b/c/j5/m0;->U(I)V

    iget-object v4, p0, Ld/j/b/c/z4/m0/e;->m:Ld/j/b/c/j5/m0;

    invoke-virtual {v4}, Ld/j/b/c/j5/m0;->L()I

    move-result v4

    iput v4, p0, Ld/j/b/c/z4/m0/e;->b0:I

    iget-object v4, p0, Ld/j/b/c/z4/m0/e;->l:Ld/j/b/c/j5/m0;

    invoke-virtual {v4, v5}, Ld/j/b/c/j5/m0;->U(I)V

    iget-object v4, p0, Ld/j/b/c/z4/m0/e;->l:Ld/j/b/c/j5/m0;

    invoke-interface {v0, v4, v2}, Ld/j/b/c/z4/d0;->c(Ld/j/b/c/j5/m0;I)V

    iget v4, p0, Ld/j/b/c/z4/m0/e;->a0:I

    add-int/2addr v4, v2

    iput v4, p0, Ld/j/b/c/z4/m0/e;->a0:I

    goto :goto_c

    :cond_17
    invoke-virtual {p0, p1, v0, v4}, Ld/j/b/c/z4/m0/e;->J(Ld/j/b/c/z4/n;Ld/j/b/c/z4/d0;I)I

    move-result v4

    iget v6, p0, Ld/j/b/c/z4/m0/e;->Z:I

    add-int/2addr v6, v4

    iput v6, p0, Ld/j/b/c/z4/m0/e;->Z:I

    iget v6, p0, Ld/j/b/c/z4/m0/e;->a0:I

    add-int/2addr v6, v4

    iput v6, p0, Ld/j/b/c/z4/m0/e;->a0:I

    iget v6, p0, Ld/j/b/c/z4/m0/e;->b0:I

    sub-int/2addr v6, v4

    iput v6, p0, Ld/j/b/c/z4/m0/e;->b0:I

    goto :goto_c

    :cond_18
    iget-object p1, p2, Ld/j/b/c/z4/m0/e$c;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Ld/j/b/c/z4/m0/e;->o:Ld/j/b/c/j5/m0;

    invoke-virtual {p1, v5}, Ld/j/b/c/j5/m0;->U(I)V

    iget-object p1, p0, Ld/j/b/c/z4/m0/e;->o:Ld/j/b/c/j5/m0;

    invoke-interface {v0, p1, v2}, Ld/j/b/c/z4/d0;->c(Ld/j/b/c/j5/m0;I)V

    iget p1, p0, Ld/j/b/c/z4/m0/e;->a0:I

    add-int/2addr p1, v2

    iput p1, p0, Ld/j/b/c/z4/m0/e;->a0:I

    :cond_19
    invoke-virtual {p0}, Ld/j/b/c/z4/m0/e;->p()I

    move-result p1

    return p1
.end method

.method public final I(Ld/j/b/c/z4/n;[BI)V
    .locals 4

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object v1, p0, Ld/j/b/c/z4/m0/e;->r:Ld/j/b/c/j5/m0;

    invoke-virtual {v1}, Ld/j/b/c/j5/m0;->b()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Ld/j/b/c/z4/m0/e;->r:Ld/j/b/c/j5/m0;

    add-int v3, v0, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/j/b/c/j5/m0;->R([B)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/j/b/c/z4/m0/e;->r:Ld/j/b/c/j5/m0;

    invoke-virtual {v1}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v1

    array-length v3, p2

    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v1, p0, Ld/j/b/c/z4/m0/e;->r:Ld/j/b/c/j5/m0;

    invoke-virtual {v1}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v1

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Ld/j/b/c/z4/n;->l([BII)V

    iget-object p1, p0, Ld/j/b/c/z4/m0/e;->r:Ld/j/b/c/j5/m0;

    invoke-virtual {p1, v2}, Ld/j/b/c/j5/m0;->U(I)V

    iget-object p1, p0, Ld/j/b/c/z4/m0/e;->r:Ld/j/b/c/j5/m0;

    invoke-virtual {p1, v0}, Ld/j/b/c/j5/m0;->T(I)V

    return-void
.end method

.method public final J(Ld/j/b/c/z4/n;Ld/j/b/c/z4/d0;I)I
    .locals 1

    iget-object v0, p0, Ld/j/b/c/z4/m0/e;->q:Ld/j/b/c/j5/m0;

    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Ld/j/b/c/z4/m0/e;->q:Ld/j/b/c/j5/m0;

    invoke-interface {p2, p3, p1}, Ld/j/b/c/z4/d0;->c(Ld/j/b/c/j5/m0;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Ld/j/b/c/z4/d0;->b(Ld/j/b/c/i5/r;IZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final K(Ld/j/b/c/z4/n;[BII)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/z4/m0/e;->q:Ld/j/b/c/j5/m0;

    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->a()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p3, v0

    sub-int/2addr p4, v0

    invoke-interface {p1, p2, v1, p4}, Ld/j/b/c/z4/n;->l([BII)V

    if-lez v0, :cond_0

    iget-object p1, p0, Ld/j/b/c/z4/m0/e;->q:Ld/j/b/c/j5/m0;

    invoke-virtual {p1, p2, p3, v0}, Ld/j/b/c/j5/m0;->l([BII)V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ld/j/b/c/z4/m0/e;->I:J

    const/4 p1, 0x0

    iput p1, p0, Ld/j/b/c/z4/m0/e;->N:I

    iget-object p2, p0, Ld/j/b/c/z4/m0/e;->h:Ld/j/b/c/z4/m0/d;

    invoke-interface {p2}, Ld/j/b/c/z4/m0/d;->reset()V

    iget-object p2, p0, Ld/j/b/c/z4/m0/e;->i:Ld/j/b/c/z4/m0/g;

    invoke-virtual {p2}, Ld/j/b/c/z4/m0/g;->e()V

    invoke-virtual {p0}, Ld/j/b/c/z4/m0/e;->C()V

    :goto_0
    iget-object p2, p0, Ld/j/b/c/z4/m0/e;->j:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Ld/j/b/c/z4/m0/e;->j:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/j/b/c/z4/m0/e$c;

    invoke-virtual {p2}, Ld/j/b/c/z4/m0/e$c;->n()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ld/j/b/c/z4/o;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/z4/m0/e;->i0:Ld/j/b/c/z4/o;

    return-void
.end method

.method public final d(Ld/j/b/c/z4/n;)Z
    .locals 1

    new-instance v0, Ld/j/b/c/z4/m0/f;

    invoke-direct {v0}, Ld/j/b/c/z4/m0/f;-><init>()V

    invoke-virtual {v0, p1}, Ld/j/b/c/z4/m0/f;->b(Ld/j/b/c/z4/n;)Z

    move-result p1

    return p1
.end method

.method public final e(Ld/j/b/c/z4/n;Ld/j/b/c/z4/z;)I
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/c/z4/m0/e;->M:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    iget-boolean v3, p0, Ld/j/b/c/z4/m0/e;->M:Z

    if-nez v3, :cond_1

    iget-object v2, p0, Ld/j/b/c/z4/m0/e;->h:Ld/j/b/c/z4/m0/d;

    invoke-interface {v2, p1}, Ld/j/b/c/z4/m0/d;->a(Ld/j/b/c/z4/n;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ld/j/b/c/z4/n;->getPosition()J

    move-result-wide v3

    invoke-virtual {p0, p2, v3, v4}, Ld/j/b/c/z4/m0/e;->A(Ld/j/b/c/z4/z;J)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_1
    if-nez v2, :cond_3

    :goto_0
    iget-object p1, p0, Ld/j/b/c/z4/m0/e;->j:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Ld/j/b/c/z4/m0/e;->j:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/z4/m0/e$c;

    invoke-static {p1}, Ld/j/b/c/z4/m0/e$c;->a(Ld/j/b/c/z4/m0/e$c;)V

    invoke-virtual {p1}, Ld/j/b/c/z4/m0/e$c;->j()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method public final h(I)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "cueTimesUs",
            "cueClusterPositions"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/z4/m0/e;->J:Ld/j/b/c/j5/e0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/z4/m0/e;->K:Ld/j/b/c/j5/e0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/j/b/c/s3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/j/b/c/s3;

    move-result-object p1

    throw p1
.end method

.method public final i(I)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/z4/m0/e;->B:Ld/j/b/c/z4/m0/e$c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/j/b/c/s3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/j/b/c/s3;

    move-result-object p1

    throw p1
.end method

.method public final j()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/z4/m0/e;->i0:Ld/j/b/c/z4/o;

    invoke-static {v0}, Ld/j/b/c/j5/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(IILd/j/b/c/z4/n;)V
    .locals 21

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    const/16 v2, 0xa1

    const/16 v3, 0xa3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v0, v2, :cond_8

    if-eq v0, v3, :cond_8

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_6

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    invoke-virtual/range {p0 .. p1}, Ld/j/b/c/z4/m0/e;->i(I)V

    iget-object v0, v7, Ld/j/b/c/z4/m0/e;->B:Ld/j/b/c/z4/m0/e$c;

    new-array v2, v1, [B

    iput-object v2, v0, Ld/j/b/c/z4/m0/e$c;->v:[B

    invoke-interface {v8, v2, v9, v1}, Ld/j/b/c/z4/n;->l([BII)V

    goto/16 :goto_d

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ld/j/b/c/s3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/j/b/c/s3;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual/range {p0 .. p1}, Ld/j/b/c/z4/m0/e;->i(I)V

    iget-object v0, v7, Ld/j/b/c/z4/m0/e;->B:Ld/j/b/c/z4/m0/e$c;

    new-array v2, v1, [B

    iput-object v2, v0, Ld/j/b/c/z4/m0/e$c;->k:[B

    invoke-interface {v8, v2, v9, v1}, Ld/j/b/c/z4/n;->l([BII)V

    goto/16 :goto_d

    :cond_2
    iget-object v0, v7, Ld/j/b/c/z4/m0/e;->p:Ld/j/b/c/j5/m0;

    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Ld/j/b/c/z4/m0/e;->p:Ld/j/b/c/j5/m0;

    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v0

    rsub-int/lit8 v2, v1, 0x4

    invoke-interface {v8, v0, v2, v1}, Ld/j/b/c/z4/n;->l([BII)V

    iget-object v0, v7, Ld/j/b/c/z4/m0/e;->p:Ld/j/b/c/j5/m0;

    invoke-virtual {v0, v9}, Ld/j/b/c/j5/m0;->U(I)V

    iget-object v0, v7, Ld/j/b/c/z4/m0/e;->p:Ld/j/b/c/j5/m0;

    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->J()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, v7, Ld/j/b/c/z4/m0/e;->D:I

    goto/16 :goto_d

    :cond_3
    new-array v2, v1, [B

    invoke-interface {v8, v2, v9, v1}, Ld/j/b/c/z4/n;->l([BII)V

    invoke-virtual/range {p0 .. p1}, Ld/j/b/c/z4/m0/e;->s(I)Ld/j/b/c/z4/m0/e$c;

    move-result-object v0

    new-instance v1, Ld/j/b/c/z4/d0$a;

    invoke-direct {v1, v10, v2, v9, v9}, Ld/j/b/c/z4/d0$a;-><init>(I[BII)V

    iput-object v1, v0, Ld/j/b/c/z4/m0/e$c;->j:Ld/j/b/c/z4/d0$a;

    goto/16 :goto_d

    :cond_4
    invoke-virtual/range {p0 .. p1}, Ld/j/b/c/z4/m0/e;->i(I)V

    iget-object v0, v7, Ld/j/b/c/z4/m0/e;->B:Ld/j/b/c/z4/m0/e$c;

    new-array v2, v1, [B

    iput-object v2, v0, Ld/j/b/c/z4/m0/e$c;->i:[B

    invoke-interface {v8, v2, v9, v1}, Ld/j/b/c/z4/n;->l([BII)V

    goto/16 :goto_d

    :cond_5
    invoke-virtual/range {p0 .. p1}, Ld/j/b/c/z4/m0/e;->s(I)Ld/j/b/c/z4/m0/e$c;

    move-result-object v0

    invoke-virtual {v7, v0, v8, v1}, Ld/j/b/c/z4/m0/e;->u(Ld/j/b/c/z4/m0/e$c;Ld/j/b/c/z4/n;I)V

    goto/16 :goto_d

    :cond_6
    iget v0, v7, Ld/j/b/c/z4/m0/e;->N:I

    if-eq v0, v5, :cond_7

    return-void

    :cond_7
    iget-object v0, v7, Ld/j/b/c/z4/m0/e;->j:Landroid/util/SparseArray;

    iget v2, v7, Ld/j/b/c/z4/m0/e;->T:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/z4/m0/e$c;

    iget v2, v7, Ld/j/b/c/z4/m0/e;->W:I

    invoke-virtual {v7, v0, v2, v8, v1}, Ld/j/b/c/z4/m0/e;->v(Ld/j/b/c/z4/m0/e$c;ILd/j/b/c/z4/n;I)V

    goto/16 :goto_d

    :cond_8
    iget v2, v7, Ld/j/b/c/z4/m0/e;->N:I

    const/16 v6, 0x8

    if-nez v2, :cond_9

    iget-object v2, v7, Ld/j/b/c/z4/m0/e;->i:Ld/j/b/c/z4/m0/g;

    invoke-virtual {v2, v8, v9, v10, v6}, Ld/j/b/c/z4/m0/g;->d(Ld/j/b/c/z4/n;ZZI)J

    move-result-wide v11

    long-to-int v2, v11

    iput v2, v7, Ld/j/b/c/z4/m0/e;->T:I

    iget-object v2, v7, Ld/j/b/c/z4/m0/e;->i:Ld/j/b/c/z4/m0/g;

    invoke-virtual {v2}, Ld/j/b/c/z4/m0/g;->b()I

    move-result v2

    iput v2, v7, Ld/j/b/c/z4/m0/e;->U:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, v7, Ld/j/b/c/z4/m0/e;->P:J

    iput v10, v7, Ld/j/b/c/z4/m0/e;->N:I

    iget-object v2, v7, Ld/j/b/c/z4/m0/e;->n:Ld/j/b/c/j5/m0;

    invoke-virtual {v2, v9}, Ld/j/b/c/j5/m0;->Q(I)V

    :cond_9
    iget-object v2, v7, Ld/j/b/c/z4/m0/e;->j:Landroid/util/SparseArray;

    iget v11, v7, Ld/j/b/c/z4/m0/e;->T:I

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ld/j/b/c/z4/m0/e$c;

    if-nez v11, :cond_a

    iget v0, v7, Ld/j/b/c/z4/m0/e;->U:I

    sub-int v0, v1, v0

    invoke-interface {v8, v0}, Ld/j/b/c/z4/n;->q(I)V

    iput v9, v7, Ld/j/b/c/z4/m0/e;->N:I

    return-void

    :cond_a
    invoke-static {v11}, Ld/j/b/c/z4/m0/e$c;->a(Ld/j/b/c/z4/m0/e$c;)V

    iget v2, v7, Ld/j/b/c/z4/m0/e;->N:I

    if-ne v2, v10, :cond_1b

    const/4 v2, 0x3

    invoke-virtual {v7, v8, v2}, Ld/j/b/c/z4/m0/e;->B(Ld/j/b/c/z4/n;I)V

    iget-object v12, v7, Ld/j/b/c/z4/m0/e;->n:Ld/j/b/c/j5/m0;

    invoke-virtual {v12}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v12

    aget-byte v12, v12, v5

    and-int/lit8 v12, v12, 0x6

    shr-int/2addr v12, v10

    const/16 v13, 0xff

    if-nez v12, :cond_b

    iput v10, v7, Ld/j/b/c/z4/m0/e;->R:I

    iget-object v4, v7, Ld/j/b/c/z4/m0/e;->S:[I

    invoke-static {v4, v10}, Ld/j/b/c/z4/m0/e;->o([II)[I

    move-result-object v4

    iput-object v4, v7, Ld/j/b/c/z4/m0/e;->S:[I

    iget v12, v7, Ld/j/b/c/z4/m0/e;->U:I

    sub-int/2addr v1, v12

    sub-int/2addr v1, v2

    aput v1, v4, v9

    :goto_0
    move-object/from16 v19, v11

    goto/16 :goto_7

    :cond_b
    const/4 v14, 0x4

    invoke-virtual {v7, v8, v14}, Ld/j/b/c/z4/m0/e;->B(Ld/j/b/c/z4/n;I)V

    iget-object v15, v7, Ld/j/b/c/z4/m0/e;->n:Ld/j/b/c/j5/m0;

    invoke-virtual {v15}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v15

    aget-byte v15, v15, v2

    and-int/2addr v15, v13

    add-int/2addr v15, v10

    iput v15, v7, Ld/j/b/c/z4/m0/e;->R:I

    iget-object v3, v7, Ld/j/b/c/z4/m0/e;->S:[I

    invoke-static {v3, v15}, Ld/j/b/c/z4/m0/e;->o([II)[I

    move-result-object v3

    iput-object v3, v7, Ld/j/b/c/z4/m0/e;->S:[I

    if-ne v12, v5, :cond_c

    iget v2, v7, Ld/j/b/c/z4/m0/e;->U:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v14

    iget v2, v7, Ld/j/b/c/z4/m0/e;->R:I

    div-int/2addr v1, v2

    invoke-static {v3, v9, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0

    :cond_c
    if-ne v12, v10, :cond_f

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iget v4, v7, Ld/j/b/c/z4/m0/e;->R:I

    add-int/lit8 v12, v4, -0x1

    if-ge v2, v12, :cond_e

    iget-object v4, v7, Ld/j/b/c/z4/m0/e;->S:[I

    aput v9, v4, v2

    :cond_d
    add-int/2addr v14, v10

    invoke-virtual {v7, v8, v14}, Ld/j/b/c/z4/m0/e;->B(Ld/j/b/c/z4/n;I)V

    iget-object v4, v7, Ld/j/b/c/z4/m0/e;->n:Ld/j/b/c/j5/m0;

    invoke-virtual {v4}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v4

    add-int/lit8 v12, v14, -0x1

    aget-byte v4, v4, v12

    and-int/2addr v4, v13

    iget-object v12, v7, Ld/j/b/c/z4/m0/e;->S:[I

    aget v15, v12, v2

    add-int/2addr v15, v4

    aput v15, v12, v2

    if-eq v4, v13, :cond_d

    aget v4, v12, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_e
    iget-object v2, v7, Ld/j/b/c/z4/m0/e;->S:[I

    sub-int/2addr v4, v10

    iget v12, v7, Ld/j/b/c/z4/m0/e;->U:I

    sub-int/2addr v1, v12

    sub-int/2addr v1, v14

    sub-int/2addr v1, v3

    aput v1, v2, v4

    goto :goto_0

    :cond_f
    if-ne v12, v2, :cond_1a

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    iget v12, v7, Ld/j/b/c/z4/m0/e;->R:I

    add-int/lit8 v15, v12, -0x1

    if-ge v2, v15, :cond_17

    iget-object v12, v7, Ld/j/b/c/z4/m0/e;->S:[I

    aput v9, v12, v2

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v7, v8, v14}, Ld/j/b/c/z4/m0/e;->B(Ld/j/b/c/z4/n;I)V

    iget-object v12, v7, Ld/j/b/c/z4/m0/e;->n:Ld/j/b/c/j5/m0;

    invoke-virtual {v12}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v12

    add-int/lit8 v15, v14, -0x1

    aget-byte v12, v12, v15

    if-eqz v12, :cond_16

    const-wide/16 v16, 0x0

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v6, :cond_13

    rsub-int/lit8 v18, v12, 0x7

    shl-int v5, v10, v18

    iget-object v9, v7, Ld/j/b/c/z4/m0/e;->n:Ld/j/b/c/j5/m0;

    invoke-virtual {v9}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v9

    aget-byte v9, v9, v15

    and-int/2addr v9, v5

    if-eqz v9, :cond_12

    add-int/2addr v14, v12

    invoke-virtual {v7, v8, v14}, Ld/j/b/c/z4/m0/e;->B(Ld/j/b/c/z4/n;I)V

    iget-object v9, v7, Ld/j/b/c/z4/m0/e;->n:Ld/j/b/c/j5/m0;

    invoke-virtual {v9}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v9

    add-int/lit8 v16, v15, 0x1

    aget-byte v9, v9, v15

    and-int/2addr v9, v13

    not-int v5, v5

    and-int/2addr v5, v9

    move-object/from16 v19, v11

    int-to-long v10, v5

    move/from16 v5, v16

    :goto_4
    move-wide/from16 v16, v10

    if-ge v5, v14, :cond_10

    shl-long v10, v16, v6

    iget-object v15, v7, Ld/j/b/c/z4/m0/e;->n:Ld/j/b/c/j5/m0;

    invoke-virtual {v15}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v15

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    and-int/2addr v5, v13

    move/from16 v20, v14

    int-to-long v13, v5

    or-long/2addr v10, v13

    move/from16 v5, v16

    move/from16 v14, v20

    const/16 v13, 0xff

    goto :goto_4

    :cond_10
    move/from16 v20, v14

    if-lez v2, :cond_11

    mul-int/lit8 v12, v12, 0x7

    add-int/lit8 v12, v12, 0x6

    const-wide/16 v10, 0x1

    shl-long v12, v10, v12

    sub-long/2addr v12, v10

    sub-long v16, v16, v12

    :cond_11
    move-wide/from16 v10, v16

    move/from16 v14, v20

    goto :goto_5

    :cond_12
    move-object/from16 v19, v11

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v13, 0xff

    goto :goto_3

    :cond_13
    move-object/from16 v19, v11

    move-wide/from16 v10, v16

    :goto_5
    const-wide/32 v12, -0x80000000

    cmp-long v5, v10, v12

    if-ltz v5, :cond_15

    const-wide/32 v12, 0x7fffffff

    cmp-long v5, v10, v12

    if-gtz v5, :cond_15

    long-to-int v5, v10

    iget-object v10, v7, Ld/j/b/c/z4/m0/e;->S:[I

    if-nez v2, :cond_14

    goto :goto_6

    :cond_14
    add-int/lit8 v11, v2, -0x1

    aget v11, v10, v11

    add-int/2addr v5, v11

    :goto_6
    aput v5, v10, v2

    aget v5, v10, v2

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v11, v19

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v13, 0xff

    goto/16 :goto_2

    :cond_15
    const-string v0, "EBML lacing sample size out of range."

    invoke-static {v0, v4}, Ld/j/b/c/s3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/j/b/c/s3;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "No valid varint length mask found"

    invoke-static {v0, v4}, Ld/j/b/c/s3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/j/b/c/s3;

    move-result-object v0

    throw v0

    :cond_17
    move-object/from16 v19, v11

    iget-object v2, v7, Ld/j/b/c/z4/m0/e;->S:[I

    const/4 v4, 0x1

    sub-int/2addr v12, v4

    iget v4, v7, Ld/j/b/c/z4/m0/e;->U:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v14

    sub-int/2addr v1, v3

    aput v1, v2, v12

    :goto_7
    iget-object v1, v7, Ld/j/b/c/z4/m0/e;->n:Ld/j/b/c/j5/m0;

    invoke-virtual {v1}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    shl-int/2addr v1, v6

    iget-object v2, v7, Ld/j/b/c/z4/m0/e;->n:Ld/j/b/c/j5/m0;

    invoke-virtual {v2}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    const/16 v3, 0xff

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    iget-wide v2, v7, Ld/j/b/c/z4/m0/e;->I:J

    int-to-long v4, v1

    invoke-virtual {v7, v4, v5}, Ld/j/b/c/z4/m0/e;->D(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v7, Ld/j/b/c/z4/m0/e;->O:J

    move-object/from16 v10, v19

    iget v1, v10, Ld/j/b/c/z4/m0/e$c;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_19

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_18

    iget-object v1, v7, Ld/j/b/c/z4/m0/e;->n:Ld/j/b/c/j5/m0;

    invoke-virtual {v1}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v1

    aget-byte v1, v1, v2

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_18

    goto :goto_8

    :cond_18
    const/4 v1, 0x0

    goto :goto_9

    :cond_19
    :goto_8
    const/4 v1, 0x1

    :goto_9
    iput v1, v7, Ld/j/b/c/z4/m0/e;->V:I

    const/4 v1, 0x2

    iput v1, v7, Ld/j/b/c/z4/m0/e;->N:I

    const/4 v1, 0x0

    iput v1, v7, Ld/j/b/c/z4/m0/e;->Q:I

    goto :goto_a

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected lacing value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ld/j/b/c/s3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/j/b/c/s3;

    move-result-object v0

    throw v0

    :cond_1b
    move-object v10, v11

    :goto_a
    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1d

    :goto_b
    iget v0, v7, Ld/j/b/c/z4/m0/e;->Q:I

    iget v1, v7, Ld/j/b/c/z4/m0/e;->R:I

    if-ge v0, v1, :cond_1c

    iget-object v1, v7, Ld/j/b/c/z4/m0/e;->S:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v7, v8, v10, v0, v1}, Ld/j/b/c/z4/m0/e;->H(Ld/j/b/c/z4/n;Ld/j/b/c/z4/m0/e$c;IZ)I

    move-result v5

    iget-wide v0, v7, Ld/j/b/c/z4/m0/e;->O:J

    iget v2, v7, Ld/j/b/c/z4/m0/e;->Q:I

    iget v3, v10, Ld/j/b/c/z4/m0/e$c;->e:I

    mul-int v2, v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v7, Ld/j/b/c/z4/m0/e;->V:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v6}, Ld/j/b/c/z4/m0/e;->m(Ld/j/b/c/z4/m0/e$c;JIII)V

    iget v0, v7, Ld/j/b/c/z4/m0/e;->Q:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Ld/j/b/c/z4/m0/e;->Q:I

    goto :goto_b

    :cond_1c
    const/4 v0, 0x0

    iput v0, v7, Ld/j/b/c/z4/m0/e;->N:I

    goto :goto_d

    :cond_1d
    const/4 v1, 0x1

    :goto_c
    iget v0, v7, Ld/j/b/c/z4/m0/e;->Q:I

    iget v2, v7, Ld/j/b/c/z4/m0/e;->R:I

    if-ge v0, v2, :cond_1e

    iget-object v2, v7, Ld/j/b/c/z4/m0/e;->S:[I

    aget v3, v2, v0

    invoke-virtual {v7, v8, v10, v3, v1}, Ld/j/b/c/z4/m0/e;->H(Ld/j/b/c/z4/n;Ld/j/b/c/z4/m0/e$c;IZ)I

    move-result v3

    aput v3, v2, v0

    iget v0, v7, Ld/j/b/c/z4/m0/e;->Q:I

    add-int/2addr v0, v1

    iput v0, v7, Ld/j/b/c/z4/m0/e;->Q:I

    goto :goto_c

    :cond_1e
    :goto_d
    return-void
.end method

.method public final l(Ld/j/b/c/j5/e0;Ld/j/b/c/j5/e0;)Ld/j/b/c/z4/a0;
    .locals 11

    iget-wide v0, p0, Ld/j/b/c/z4/m0/e;->x:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-wide v0, p0, Ld/j/b/c/z4/m0/e;->A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ld/j/b/c/j5/e0;->c()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ld/j/b/c/j5/e0;->c()I

    move-result v0

    invoke-virtual {p1}, Ld/j/b/c/j5/e0;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ld/j/b/c/j5/e0;->c()I

    move-result v0

    new-array v1, v0, [I

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_1

    invoke-virtual {p1, v6}, Ld/j/b/c/j5/e0;->b(I)J

    move-result-wide v7

    aput-wide v7, v4, v6

    iget-wide v7, p0, Ld/j/b/c/z4/m0/e;->x:J

    invoke-virtual {p2, v6}, Ld/j/b/c/j5/e0;->b(I)J

    move-result-wide v9

    add-long/2addr v7, v9

    aput-wide v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v5, p1, :cond_2

    add-int/lit8 p1, v5, 0x1

    aget-wide v6, v2, p1

    aget-wide v8, v2, v5

    sub-long/2addr v6, v8

    long-to-int p2, v6

    aput p2, v1, v5

    aget-wide v6, v4, p1

    aget-wide v8, v4, v5

    sub-long/2addr v6, v8

    aput-wide v6, v3, v5

    move v5, p1

    goto :goto_1

    :cond_2
    iget-wide v5, p0, Ld/j/b/c/z4/m0/e;->x:J

    iget-wide v7, p0, Ld/j/b/c/z4/m0/e;->w:J

    add-long/2addr v5, v7

    aget-wide v7, v2, p1

    sub-long/2addr v5, v7

    long-to-int p2, v5

    aput p2, v1, p1

    iget-wide v5, p0, Ld/j/b/c/z4/m0/e;->A:J

    aget-wide v7, v4, p1

    sub-long/2addr v5, v7

    aput-wide v5, v3, p1

    aget-wide v5, v3, p1

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-gtz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Discarding last cue point with unexpected duration: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MatroskaExtractor"

    invoke-static {v0, p2}, Ld/j/b/c/j5/d0;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    :cond_3
    new-instance p1, Ld/j/b/c/z4/g;

    invoke-direct {p1, v1, v2, v3, v4}, Ld/j/b/c/z4/g;-><init>([I[J[J[J)V

    return-object p1

    :cond_4
    :goto_2
    new-instance p1, Ld/j/b/c/z4/a0$b;

    iget-wide v0, p0, Ld/j/b/c/z4/m0/e;->A:J

    invoke-direct {p1, v0, v1}, Ld/j/b/c/z4/a0$b;-><init>(J)V

    return-object p1
.end method

.method public final m(Ld/j/b/c/z4/m0/e$c;JIII)V
    .locals 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    iget-object v0, p1, Ld/j/b/c/z4/m0/e$c;->T:Ld/j/b/c/z4/e0;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p1, Ld/j/b/c/z4/m0/e$c;->X:Ld/j/b/c/z4/d0;

    iget-object v7, p1, Ld/j/b/c/z4/m0/e$c;->j:Ld/j/b/c/z4/d0$a;

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Ld/j/b/c/z4/e0;->c(Ld/j/b/c/z4/d0;JIIILd/j/b/c/z4/d0$a;)V

    goto/16 :goto_5

    :cond_0
    iget-object v0, p1, Ld/j/b/c/z4/m0/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Ld/j/b/c/z4/m0/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Ld/j/b/c/z4/m0/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    iget v0, p0, Ld/j/b/c/z4/m0/e;->R:I

    const-string v1, "MatroskaExtractor"

    if-le v0, v8, :cond_2

    const-string v0, "Skipping subtitle sample in laced block."

    :goto_0
    invoke-static {v1, v0}, Ld/j/b/c/j5/d0;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-wide v2, p0, Ld/j/b/c/z4/m0/e;->P:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const-string v0, "Skipping subtitle sample with no duration."

    goto :goto_0

    :cond_3
    iget-object v0, p1, Ld/j/b/c/z4/m0/e$c;->b:Ljava/lang/String;

    iget-object v1, p0, Ld/j/b/c/z4/m0/e;->r:Ld/j/b/c/j5/m0;

    invoke-virtual {v1}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Ld/j/b/c/z4/m0/e;->E(Ljava/lang/String;J[B)V

    iget-object v0, p0, Ld/j/b/c/z4/m0/e;->r:Ld/j/b/c/j5/m0;

    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->f()I

    move-result v0

    :goto_1
    iget-object v1, p0, Ld/j/b/c/z4/m0/e;->r:Ld/j/b/c/j5/m0;

    invoke-virtual {v1}, Ld/j/b/c/j5/m0;->g()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Ld/j/b/c/z4/m0/e;->r:Ld/j/b/c/j5/m0;

    invoke-virtual {v1}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v1

    aget-byte v1, v1, v0

    if-nez v1, :cond_4

    iget-object v1, p0, Ld/j/b/c/z4/m0/e;->r:Ld/j/b/c/j5/m0;

    invoke-virtual {v1, v0}, Ld/j/b/c/j5/m0;->T(I)V

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v0, p1, Ld/j/b/c/z4/m0/e$c;->X:Ld/j/b/c/z4/d0;

    iget-object v1, p0, Ld/j/b/c/z4/m0/e;->r:Ld/j/b/c/j5/m0;

    invoke-virtual {v1}, Ld/j/b/c/j5/m0;->g()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ld/j/b/c/z4/d0;->c(Ld/j/b/c/j5/m0;I)V

    iget-object v0, p0, Ld/j/b/c/z4/m0/e;->r:Ld/j/b/c/j5/m0;

    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->g()I

    move-result v0

    add-int/2addr p5, v0

    :cond_6
    :goto_3
    const/high16 v0, 0x10000000

    and-int/2addr v0, p4

    if-eqz v0, :cond_8

    iget v0, p0, Ld/j/b/c/z4/m0/e;->R:I

    if-le v0, v8, :cond_7

    iget-object v0, p0, Ld/j/b/c/z4/m0/e;->u:Ld/j/b/c/j5/m0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/j/b/c/j5/m0;->Q(I)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Ld/j/b/c/z4/m0/e;->u:Ld/j/b/c/j5/m0;

    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->g()I

    move-result v0

    iget-object v1, p1, Ld/j/b/c/z4/m0/e$c;->X:Ld/j/b/c/z4/d0;

    iget-object v2, p0, Ld/j/b/c/z4/m0/e;->u:Ld/j/b/c/j5/m0;

    const/4 v3, 0x2

    invoke-interface {v1, v2, v0, v3}, Ld/j/b/c/z4/d0;->f(Ld/j/b/c/j5/m0;II)V

    add-int/2addr p5, v0

    :cond_8
    :goto_4
    move v4, p5

    iget-object v0, p1, Ld/j/b/c/z4/m0/e$c;->X:Ld/j/b/c/z4/d0;

    iget-object v6, p1, Ld/j/b/c/z4/m0/e$c;->j:Ld/j/b/c/z4/d0$a;

    move-wide v1, p2

    move v3, p4

    move v5, p6

    invoke-interface/range {v0 .. v6}, Ld/j/b/c/z4/d0;->e(JIIILd/j/b/c/z4/d0$a;)V

    :goto_5
    iput-boolean v8, p0, Ld/j/b/c/z4/m0/e;->M:Z

    return-void
.end method

.method public n(I)V
    .locals 10

    invoke-virtual {p0}, Ld/j/b/c/z4/m0/e;->j()V

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_f

    const/16 v0, 0xae

    const/4 v2, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0x4dbb

    const v3, 0x1c53bb6b

    if-eq p1, v0, :cond_a

    const/16 v0, 0x6240

    const/4 v4, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_6

    const v0, 0x1549a966

    if-eq p1, v0, :cond_4

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean p1, p0, Ld/j/b/c/z4/m0/e;->C:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/j/b/c/z4/m0/e;->i0:Ld/j/b/c/z4/o;

    iget-object v0, p0, Ld/j/b/c/z4/m0/e;->J:Ld/j/b/c/j5/e0;

    iget-object v1, p0, Ld/j/b/c/z4/m0/e;->K:Ld/j/b/c/j5/e0;

    invoke-virtual {p0, v0, v1}, Ld/j/b/c/z4/m0/e;->l(Ld/j/b/c/j5/e0;Ld/j/b/c/j5/e0;)Ld/j/b/c/z4/a0;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/j/b/c/z4/o;->o(Ld/j/b/c/z4/a0;)V

    iput-boolean v4, p0, Ld/j/b/c/z4/m0/e;->C:Z

    :cond_1
    iput-object v2, p0, Ld/j/b/c/z4/m0/e;->J:Ld/j/b/c/j5/e0;

    iput-object v2, p0, Ld/j/b/c/z4/m0/e;->K:Ld/j/b/c/j5/e0;

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Ld/j/b/c/z4/m0/e;->j:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/j/b/c/z4/m0/e;->i0:Ld/j/b/c/z4/o;

    invoke-interface {p1}, Ld/j/b/c/z4/o;->s()V

    goto/16 :goto_2

    :cond_3
    const-string p1, "No valid tracks were found"

    invoke-static {p1, v2}, Ld/j/b/c/s3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/j/b/c/s3;

    move-result-object p1

    throw p1

    :cond_4
    iget-wide v0, p0, Ld/j/b/c/z4/m0/e;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_5

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Ld/j/b/c/z4/m0/e;->y:J

    :cond_5
    iget-wide v0, p0, Ld/j/b/c/z4/m0/e;->z:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_15

    invoke-virtual {p0, v0, v1}, Ld/j/b/c/z4/m0/e;->D(J)J

    move-result-wide v0

    iput-wide v0, p0, Ld/j/b/c/z4/m0/e;->A:J

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/m0/e;->i(I)V

    iget-object p1, p0, Ld/j/b/c/z4/m0/e;->B:Ld/j/b/c/z4/m0/e$c;

    iget-boolean v0, p1, Ld/j/b/c/z4/m0/e$c;->h:Z

    if-eqz v0, :cond_15

    iget-object p1, p1, Ld/j/b/c/z4/m0/e$c;->i:[B

    if-nez p1, :cond_7

    goto/16 :goto_2

    :cond_7
    const-string p1, "Combining encryption and compression is not supported"

    invoke-static {p1, v2}, Ld/j/b/c/s3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/j/b/c/s3;

    move-result-object p1

    throw p1

    :cond_8
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/m0/e;->i(I)V

    iget-object p1, p0, Ld/j/b/c/z4/m0/e;->B:Ld/j/b/c/z4/m0/e$c;

    iget-boolean v0, p1, Ld/j/b/c/z4/m0/e$c;->h:Z

    if-eqz v0, :cond_15

    iget-object v0, p1, Ld/j/b/c/z4/m0/e$c;->j:Ld/j/b/c/z4/d0$a;

    if-eqz v0, :cond_9

    new-instance v0, Ld/j/b/c/x4/z;

    new-array v2, v4, [Ld/j/b/c/x4/z$b;

    new-instance v3, Ld/j/b/c/x4/z$b;

    sget-object v4, Ld/j/b/c/s2;->a:Ljava/util/UUID;

    iget-object v5, p0, Ld/j/b/c/z4/m0/e;->B:Ld/j/b/c/z4/m0/e$c;

    iget-object v5, v5, Ld/j/b/c/z4/m0/e$c;->j:Ld/j/b/c/z4/d0$a;

    iget-object v5, v5, Ld/j/b/c/z4/d0$a;->b:[B

    const-string v6, "video/webm"

    invoke-direct {v3, v4, v6, v5}, Ld/j/b/c/x4/z$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Ld/j/b/c/x4/z;-><init>([Ld/j/b/c/x4/z$b;)V

    iput-object v0, p1, Ld/j/b/c/z4/m0/e$c;->l:Ld/j/b/c/x4/z;

    goto/16 :goto_2

    :cond_9
    const-string p1, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {p1, v2}, Ld/j/b/c/s3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/j/b/c/s3;

    move-result-object p1

    throw p1

    :cond_a
    iget p1, p0, Ld/j/b/c/z4/m0/e;->D:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_b

    iget-wide v0, p0, Ld/j/b/c/z4/m0/e;->E:J

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_b

    if-ne p1, v3, :cond_15

    iput-wide v0, p0, Ld/j/b/c/z4/m0/e;->G:J

    goto/16 :goto_2

    :cond_b
    const-string p1, "Mandatory element SeekID or SeekPosition not found"

    invoke-static {p1, v2}, Ld/j/b/c/s3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/j/b/c/s3;

    move-result-object p1

    throw p1

    :cond_c
    iget-object p1, p0, Ld/j/b/c/z4/m0/e;->B:Ld/j/b/c/z4/m0/e$c;

    invoke-static {p1}, Ld/j/b/c/j5/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/z4/m0/e$c;

    iget-object v0, p1, Ld/j/b/c/z4/m0/e$c;->b:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, Ld/j/b/c/z4/m0/e;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Ld/j/b/c/z4/m0/e;->i0:Ld/j/b/c/z4/o;

    iget v1, p1, Ld/j/b/c/z4/m0/e$c;->c:I

    invoke-virtual {p1, v0, v1}, Ld/j/b/c/z4/m0/e$c;->i(Ld/j/b/c/z4/o;I)V

    iget-object v0, p0, Ld/j/b/c/z4/m0/e;->j:Landroid/util/SparseArray;

    iget v1, p1, Ld/j/b/c/z4/m0/e$c;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_d
    iput-object v2, p0, Ld/j/b/c/z4/m0/e;->B:Ld/j/b/c/z4/m0/e$c;

    goto/16 :goto_2

    :cond_e
    const-string p1, "CodecId is missing in TrackEntry element"

    invoke-static {p1, v2}, Ld/j/b/c/s3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/j/b/c/s3;

    move-result-object p1

    throw p1

    :cond_f
    iget p1, p0, Ld/j/b/c/z4/m0/e;->N:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_10

    return-void

    :cond_10
    iget-object p1, p0, Ld/j/b/c/z4/m0/e;->j:Landroid/util/SparseArray;

    iget v0, p0, Ld/j/b/c/z4/m0/e;->T:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/z4/m0/e$c;

    invoke-static {p1}, Ld/j/b/c/z4/m0/e$c;->a(Ld/j/b/c/z4/m0/e$c;)V

    iget-wide v2, p0, Ld/j/b/c/z4/m0/e;->Y:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_11

    iget-object v0, p1, Ld/j/b/c/z4/m0/e$c;->b:Ljava/lang/String;

    const-string v2, "A_OPUS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Ld/j/b/c/z4/m0/e;->u:Ld/j/b/c/j5/m0;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v3, p0, Ld/j/b/c/z4/m0/e;->Y:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/j/b/c/j5/m0;->R([B)V

    :cond_11
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Ld/j/b/c/z4/m0/e;->R:I

    if-ge v0, v3, :cond_12

    iget-object v3, p0, Ld/j/b/c/z4/m0/e;->S:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_12
    const/4 v0, 0x0

    :goto_1
    iget v3, p0, Ld/j/b/c/z4/m0/e;->R:I

    if-ge v0, v3, :cond_14

    iget-wide v3, p0, Ld/j/b/c/z4/m0/e;->O:J

    iget v5, p1, Ld/j/b/c/z4/m0/e$c;->e:I

    mul-int v5, v5, v0

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long v4, v3, v5

    iget v3, p0, Ld/j/b/c/z4/m0/e;->V:I

    if-nez v0, :cond_13

    iget-boolean v6, p0, Ld/j/b/c/z4/m0/e;->X:Z

    if-nez v6, :cond_13

    or-int/lit8 v3, v3, 0x1

    :cond_13
    move v6, v3

    iget-object v3, p0, Ld/j/b/c/z4/m0/e;->S:[I

    aget v7, v3, v0

    sub-int v9, v2, v7

    move-object v2, p0

    move-object v3, p1

    move v8, v9

    invoke-virtual/range {v2 .. v8}, Ld/j/b/c/z4/m0/e;->m(Ld/j/b/c/z4/m0/e$c;JIII)V

    add-int/lit8 v0, v0, 0x1

    move v2, v9

    goto :goto_1

    :cond_14
    iput v1, p0, Ld/j/b/c/z4/m0/e;->N:I

    :cond_15
    :goto_2
    return-void
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Ld/j/b/c/z4/m0/e;->a0:I

    invoke-virtual {p0}, Ld/j/b/c/z4/m0/e;->C()V

    return v0
.end method

.method public q(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/m0/e;->s(I)Ld/j/b/c/z4/m0/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Ld/j/b/c/z4/m0/e$c;->u:F

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/m0/e;->s(I)Ld/j/b/c/z4/m0/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Ld/j/b/c/z4/m0/e$c;->t:F

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/m0/e;->s(I)Ld/j/b/c/z4/m0/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Ld/j/b/c/z4/m0/e$c;->s:F

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/m0/e;->s(I)Ld/j/b/c/z4/m0/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Ld/j/b/c/z4/m0/e$c;->M:F

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/m0/e;->s(I)Ld/j/b/c/z4/m0/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Ld/j/b/c/z4/m0/e$c;->L:F

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/m0/e;->s(I)Ld/j/b/c/z4/m0/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Ld/j/b/c/z4/m0/e$c;->K:F

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/m0/e;->s(I)Ld/j/b/c/z4/m0/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Ld/j/b/c/z4/m0/e$c;->J:F

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/m0/e;->s(I)Ld/j/b/c/z4/m0/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Ld/j/b/c/z4/m0/e$c;->I:F

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/m0/e;->s(I)Ld/j/b/c/z4/m0/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Ld/j/b/c/z4/m0/e$c;->H:F

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/m0/e;->s(I)Ld/j/b/c/z4/m0/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Ld/j/b/c/z4/m0/e$c;->G:F

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/m0/e;->s(I)Ld/j/b/c/z4/m0/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Ld/j/b/c/z4/m0/e$c;->F:F

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/m0/e;->s(I)Ld/j/b/c/z4/m0/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Ld/j/b/c/z4/m0/e$c;->E:F

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/m0/e;->s(I)Ld/j/b/c/z4/m0/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Ld/j/b/c/z4/m0/e$c;->D:F

    goto :goto_0

    :cond_0
    double-to-long p1, p2

    iput-wide p1, p0, Ld/j/b/c/z4/m0/e;->z:J

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/m0/e;->s(I)Ld/j/b/c/z4/m0/e$c;

    move-result-object p1

    double-to-int p2, p2

    iput p2, p1, Ld/j/b/c/z4/m0/e$c;->Q:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public s(I)Ld/j/b/c/z4/m0/e$c;
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/z4/m0/e;->i(I)V

    iget-object p1, p0, Ld/j/b/c/z4/m0/e;->B:Ld/j/b/c/z4/m0/e$c;

    return-object p1
.end method

.method public t(I)I
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x5

    return p1

    :sswitch_1
    const/4 p1, 0x4

    return p1

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 p1, 0x2

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public u(Ld/j/b/c/z4/m0/e$c;Ld/j/b/c/z4/n;I)V
    .locals 2

    invoke-static {p1}, Ld/j/b/c/z4/m0/e$c;->b(Ld/j/b/c/z4/m0/e$c;)I

    move-result v0

    const v1, 0x64767643

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ld/j/b/c/z4/m0/e$c;->b(Ld/j/b/c/z4/m0/e$c;)I

    move-result v0

    const v1, 0x64766343

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Ld/j/b/c/z4/n;->q(I)V

    goto :goto_1

    :cond_1
    :goto_0
    new-array v0, p3, [B

    iput-object v0, p1, Ld/j/b/c/z4/m0/e$c;->N:[B

    const/4 p1, 0x0

    invoke-interface {p2, v0, p1, p3}, Ld/j/b/c/z4/n;->l([BII)V

    :goto_1
    return-void
.end method

.method public v(Ld/j/b/c/z4/m0/e$c;ILd/j/b/c/z4/n;I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object p1, p1, Ld/j/b/c/z4/m0/e$c;->b:Ljava/lang/String;

    const-string p2, "V_VP9"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/z4/m0/e;->u:Ld/j/b/c/j5/m0;

    invoke-virtual {p1, p4}, Ld/j/b/c/j5/m0;->Q(I)V

    iget-object p1, p0, Ld/j/b/c/z4/m0/e;->u:Ld/j/b/c/j5/m0;

    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2, p4}, Ld/j/b/c/z4/n;->l([BII)V

    goto :goto_0

    :cond_0
    invoke-interface {p3, p4}, Ld/j/b/c/z4/n;->q(I)V

    :goto_0
    return-void
.end method

.method public w(IJ)V
    .locals 8

    const/16 v0, 0x5031

    const/4 v1, 0x0

    const-string v2, " not supported"

    if-eq p1, v0, :cond_13

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/m0/e;->s(I)Ld/j/b/c/z4/m0/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Ld/j/b/c/z4/m0/e$c;->C:I

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/m0/e;->s(I)Ld/j/b/c/z4/m0/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Ld/j/b/c/z4/m0/e$c;->B:I

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/m0/e;->i(I)V

    iget-object p1, p0, Ld/j/b/c/z4/m0/e;->B:Ld/j/b/c/z4/m0/e$c;

    iput-boolean v7, p1, Ld/j/b/c/z4/m0/e$c;->x:Z

    long-to-int p1, p2

    invoke-static {p1}, Ld/j/b/c/k5/p;->g(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p2, p0, Ld/j/b/c/z4/m0/e;->B:Ld/j/b/c/z4/m0/e$c;

    iput p1, p2, Ld/j/b/c/z4/m0/e$c;->y:I

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/m0/e;->i(I)V

    long-to-int p1, p2

    invoke-static {p1}, Ld/j/b/c/k5/p;->i(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p2, p0, Ld/j/b/c/z4/m0/e;->B:Ld/j/b/c/z4/m0/e$c;

    iput p1, p2, Ld/j/b/c/z4/m0/e$c;->z:I

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/m0/e;->i(I)V

    long-to-int p1, p2

    if-eq p1, v7, :cond_1

    if-eq p1, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Ld/j/b/c/z4/m0/e;->B:Ld/j/b/c/z4/m0/e$c;

    iput v7, p1, Ld/j/b/c/z4/m0/e$c;->A:I

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Ld/j/b/c/z4/m0/e;->B:Ld/j/b/c/z4/m0/e$c;

    iput v6, p1, Ld/j/b/c/z4/m0/e$c;->A:I

    goto/16 :goto_0

    :sswitch_0
    iput-wide p2, p0, Ld/j/b/c/z4/m0/e;->y:J

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/m0/e;->s(I)Ld/j/b/c/z4/m0/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Ld/j/b/c/z4/m0/e$c;->e:I

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/m0/e;->i(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Ld/j/b/c/z4/m0/e;->B:Ld/j/b/c/z4/m0/e$c;

    iput v5, p1, Ld/j/b/c/z4/m0/e$c;->r:I

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Ld/j/b/c/z4/m0/e;->B:Ld/j/b/c/z4/m0/e$c;

    iput v6, p1, Ld/j/b/c/z4/m0/e$c;->r:I

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Ld/j/b/c/z4/m0/e;->B:Ld/j/b/c/z4/m0/e$c;

    iput v7, p1, Ld/j/b/c/z4/m0/e$c;->r:I

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Ld/j/b/c/z4/m0/e;->B:Ld/j/b/c/z4/m0/e$c;

    iput v0, p1, Ld/j/b/c/z4/m0/e$c;->r:I

    goto/16 :goto_0

    :sswitch_3
    iput-wide p2, p0, Ld/j/b/c/z4/m0/e;->Y:J

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/m0/e;->s(I)Ld/j/b/c/z4/m0/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Ld/j/b/c/z4/m0/e$c;->P:I

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/m0/e;->s(I)Ld/j/b/c/z4/m0/e$c;

    move-result-object p1

    iput-wide p2, p1, Ld/j/b/c/z4/m0/e$c;->S:J

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/m0/e;->s(I)Ld/j/b/c/z4/m0/e$c;

    move-result-object p1

    iput-wide p2, p1, Ld/j/b/c/z4/m0/e$c;->R:J

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/m0/e;->s(I)Ld/j/b/c/z4/m0/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Ld/j/b/c/z4/m0/e$c;->f:I

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/m0/e;->s(I)Ld/j/b/c/z4/m0/e$c;

    move-result-object p1

    cmp-long v1, p2, v3

    if-nez v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p1, Ld/j/b/c/z4/m0/e$c;->U:Z

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/m0/e;->s(I)Ld/j/b/c/z4/m0/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Ld/j/b/c/z4/m0/e$c;->p:I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/m0/e;->s(I)Ld/j/b/c/z4/m0/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Ld/j/b/c/z4/m0/e$c;->q:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/m0/e;->s(I)Ld/j/b/c/z4/m0/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Ld/j/b/c/z4/m0/e$c;->o:I

    goto/16 :goto_0

    :sswitch_c
    long-to-int p3, p2

    invoke-virtual {p0, p1}, Ld/j/b/c/z4/m0/e;->i(I)V

    if-eqz p3, :cond_a

    if-eq p3, v7, :cond_9

    if-eq p3, v5, :cond_8

    const/16 p1, 0xf

    if-eq p3, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Ld/j/b/c/z4/m0/e;->B:Ld/j/b/c/z4/m0/e$c;

    iput v5, p1, Ld/j/b/c/z4/m0/e$c;->w:I

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Ld/j/b/c/z4/m0/e;->B:Ld/j/b/c/z4/m0/e$c;

    iput v7, p1, Ld/j/b/c/z4/m0/e$c;->w:I

    goto/16 :goto_0

    :cond_9
    iget-object p1, p0, Ld/j/b/c/z4/m0/e;->B:Ld/j/b/c/z4/m0/e$c;

    iput v6, p1, Ld/j/b/c/z4/m0/e$c;->w:I

    goto/16 :goto_0

    :cond_a
    iget-object p1, p0, Ld/j/b/c/z4/m0/e;->B:Ld/j/b/c/z4/m0/e$c;

    iput v0, p1, Ld/j/b/c/z4/m0/e$c;->w:I

    goto/16 :goto_0

    :sswitch_d
    iget-wide v0, p0, Ld/j/b/c/z4/m0/e;->x:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Ld/j/b/c/z4/m0/e;->E:J

    goto/16 :goto_0

    :sswitch_e
    cmp-long p1, p2, v3

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ld/j/b/c/s3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/j/b/c/s3;

    move-result-object p1

    throw p1

    :sswitch_f
    const-wide/16 v3, 0x5

    cmp-long p1, p2, v3

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ld/j/b/c/s3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/j/b/c/s3;

    move-result-object p1

    throw p1

    :sswitch_10
    cmp-long p1, p2, v3

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ld/j/b/c/s3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/j/b/c/s3;

    move-result-object p1

    throw p1

    :sswitch_11
    cmp-long p1, p2, v3

    if-ltz p1, :cond_e

    const-wide/16 v3, 0x2

    cmp-long p1, p2, v3

    if-gtz p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ld/j/b/c/s3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/j/b/c/s3;

    move-result-object p1

    throw p1

    :sswitch_12
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ld/j/b/c/s3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/j/b/c/s3;

    move-result-object p1

    throw p1

    :sswitch_13
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/m0/e;->s(I)Ld/j/b/c/z4/m0/e$c;

    move-result-object p1

    long-to-int p3, p2

    invoke-static {p1, p3}, Ld/j/b/c/z4/m0/e$c;->c(Ld/j/b/c/z4/m0/e$c;I)I

    goto/16 :goto_0

    :sswitch_14
    iput-boolean v7, p0, Ld/j/b/c/z4/m0/e;->X:Z

    goto/16 :goto_0

    :sswitch_15
    iget-boolean v0, p0, Ld/j/b/c/z4/m0/e;->L:Z

    if-nez v0, :cond_14

    invoke-virtual {p0, p1}, Ld/j/b/c/z4/m0/e;->h(I)V

    iget-object p1, p0, Ld/j/b/c/z4/m0/e;->K:Ld/j/b/c/j5/e0;

    invoke-virtual {p1, p2, p3}, Ld/j/b/c/j5/e0;->a(J)V

    iput-boolean v7, p0, Ld/j/b/c/z4/m0/e;->L:Z

    goto/16 :goto_0

    :sswitch_16
    long-to-int p1, p2

    iput p1, p0, Ld/j/b/c/z4/m0/e;->W:I

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {p0, p2, p3}, Ld/j/b/c/z4/m0/e;->D(J)J

    move-result-wide p1

    iput-wide p1, p0, Ld/j/b/c/z4/m0/e;->I:J

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/m0/e;->s(I)Ld/j/b/c/z4/m0/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Ld/j/b/c/z4/m0/e$c;->c:I

    goto :goto_0

    :sswitch_19
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/m0/e;->s(I)Ld/j/b/c/z4/m0/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Ld/j/b/c/z4/m0/e$c;->n:I

    goto :goto_0

    :sswitch_1a
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/m0/e;->h(I)V

    iget-object p1, p0, Ld/j/b/c/z4/m0/e;->J:Ld/j/b/c/j5/e0;

    invoke-virtual {p0, p2, p3}, Ld/j/b/c/z4/m0/e;->D(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ld/j/b/c/j5/e0;->a(J)V

    goto :goto_0

    :sswitch_1b
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/m0/e;->s(I)Ld/j/b/c/z4/m0/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Ld/j/b/c/z4/m0/e$c;->m:I

    goto :goto_0

    :sswitch_1c
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/m0/e;->s(I)Ld/j/b/c/z4/m0/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Ld/j/b/c/z4/m0/e$c;->O:I

    goto :goto_0

    :sswitch_1d
    invoke-virtual {p0, p2, p3}, Ld/j/b/c/z4/m0/e;->D(J)J

    move-result-wide p1

    iput-wide p1, p0, Ld/j/b/c/z4/m0/e;->P:J

    goto :goto_0

    :sswitch_1e
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/m0/e;->s(I)Ld/j/b/c/z4/m0/e$c;

    move-result-object p1

    cmp-long v1, p2, v3

    if-nez v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    iput-boolean v0, p1, Ld/j/b/c/z4/m0/e$c;->V:Z

    goto :goto_0

    :sswitch_1f
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/m0/e;->s(I)Ld/j/b/c/z4/m0/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Ld/j/b/c/z4/m0/e$c;->d:I

    goto :goto_0

    :cond_11
    cmp-long p1, p2, v3

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingScope "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ld/j/b/c/s3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/j/b/c/s3;

    move-result-object p1

    throw p1

    :cond_13
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingOrder "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ld/j/b/c/s3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/j/b/c/s3;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1f
        0x88 -> :sswitch_1e
        0x9b -> :sswitch_1d
        0x9f -> :sswitch_1c
        0xb0 -> :sswitch_1b
        0xb3 -> :sswitch_1a
        0xba -> :sswitch_19
        0xd7 -> :sswitch_18
        0xe7 -> :sswitch_17
        0xee -> :sswitch_16
        0xf1 -> :sswitch_15
        0xfb -> :sswitch_14
        0x41e7 -> :sswitch_13
        0x4254 -> :sswitch_12
        0x4285 -> :sswitch_11
        0x42f7 -> :sswitch_10
        0x47e1 -> :sswitch_f
        0x47e8 -> :sswitch_e
        0x53ac -> :sswitch_d
        0x53b8 -> :sswitch_c
        0x54b0 -> :sswitch_b
        0x54b2 -> :sswitch_a
        0x54ba -> :sswitch_9
        0x55aa -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p1, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_0

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
