.class public final Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;
.super Ld/j/b/c/w4/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/c/w4/j<",
        "Ld/j/b/c/w4/g;",
        "Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;",
        "Ld/j/b/c/y4/f/c;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final n:Z

.field public final o:I

.field public final p:Lcom/google/android/exoplayer2/decoder/CryptoConfig;

.field public final q:I

.field public final r:I

.field public final s:J

.field public t:Z

.field public u:I


# direct methods
.method public constructor <init>(IIILjava/util/List;Lcom/google/android/exoplayer2/decoder/CryptoConfig;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/exoplayer2/decoder/CryptoConfig;",
            "Z)V"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move v2, p1

    move/from16 v8, p6

    new-array v2, v2, [Ld/j/b/c/w4/g;

    move v3, p2

    new-array v3, v3, [Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    invoke-direct {p0, v2, v3}, Ld/j/b/c/w4/j;-><init>([Ld/j/b/c/w4/g;[Ld/j/b/c/w4/h;)V

    invoke-static {}, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    iput-object v1, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->p:Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->opusIsSecureDecodeSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/j/b/c/y4/f/c;

    const-string v1, "Opus decoder does not support secure decode"

    invoke-direct {v0, v1}, Ld/j/b/c/y4/f/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ld/j/b/c/y4/f/c;

    const-string v1, "Invalid initialization data size"

    invoke-direct {v0, v1}, Ld/j/b/c/y4/f/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v4, 0x2

    const/16 v5, 0x8

    if-ne v1, v2, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v1, v1

    if-ne v1, v5, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v1, v1

    if-ne v1, v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ld/j/b/c/y4/f/c;

    const-string v1, "Invalid pre-skip or seek pre-roll"

    invoke-direct {v0, v1}, Ld/j/b/c/y4/f/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    invoke-static/range {p4 .. p4}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->B(Ljava/util/List;)I

    move-result v1

    iput v1, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->q:I

    invoke-static/range {p4 .. p4}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->C(Ljava/util/List;)I

    move-result v2

    iput v2, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->r:I

    iput v1, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->u:I

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v2, v0

    const-string v6, "Invalid header length"

    const/16 v9, 0x13

    if-lt v2, v9, :cond_d

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->z([B)I

    move-result v2

    iput v2, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->o:I

    if-gt v2, v5, :cond_c

    const/16 v10, 0x10

    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->E([BI)I

    move-result v10

    new-array v11, v5, [B

    const/16 v5, 0x12

    aget-byte v5, v0, v5

    if-nez v5, :cond_8

    if-gt v2, v4, :cond_7

    if-ne v2, v4, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    aput-byte v1, v11, v1

    aput-byte v3, v11, v3

    move v4, v0

    goto :goto_4

    :cond_7
    new-instance v0, Ld/j/b/c/y4/f/c;

    const-string v1, "Invalid header, missing stream map"

    invoke-direct {v0, v1}, Ld/j/b/c/y4/f/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    array-length v3, v0

    add-int/lit8 v4, v2, 0x15

    if-lt v3, v4, :cond_b

    aget-byte v3, v0, v9

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x14

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x15

    invoke-static {v0, v5, v11, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    const v1, 0xbb80

    move-object v0, p0

    move v5, v10

    move-object v6, v11

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusInit(IIIII[B)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->s:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    move v0, p3

    invoke-virtual {p0, p3}, Ld/j/b/c/w4/j;->u(I)V

    iput-boolean v8, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->n:Z

    if-eqz v8, :cond_9

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusSetFloatOutput()V

    :cond_9
    return-void

    :cond_a
    new-instance v0, Ld/j/b/c/y4/f/c;

    const-string v1, "Failed to initialize decoder"

    invoke-direct {v0, v1}, Ld/j/b/c/y4/f/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ld/j/b/c/y4/f/c;

    invoke-direct {v0, v6}, Ld/j/b/c/y4/f/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ld/j/b/c/y4/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid channel count: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/j/b/c/y4/f/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ld/j/b/c/y4/f/c;

    invoke-direct {v0, v6}, Ld/j/b/c/y4/f/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ld/j/b/c/y4/f/c;

    const-string v1, "Failed to load decoder native libraries"

    invoke-direct {v0, v1}, Ld/j/b/c/y4/f/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A(Ljava/nio/ByteBuffer;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-gez p0, :cond_1

    return v0

    :cond_1
    const-wide/32 v3, 0xbb80

    mul-long v1, v1, v3

    const-wide/32 v3, 0x3b9aca00

    div-long/2addr v1, v3

    long-to-int p0, v1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static B(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long v0, v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const/16 v0, 0xb

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/16 v1, 0xa

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static C(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long v0, v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0

    :cond_0
    const/16 p0, 0xf00

    return p0
.end method

.method public static synthetic D(Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;Ld/j/b/c/w4/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/w4/j;->r(Ld/j/b/c/w4/h;)V

    return-void
.end method

.method public static E([BI)I
    .locals 1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static F(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    mul-int p0, p0, p1

    mul-int p0, p0, p2

    return p0
.end method

.method public static z([B)I
    .locals 1

    const/16 v0, 0x9

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method


# virtual methods
.method public g()Ld/j/b/c/w4/g;
    .locals 2

    new-instance v0, Ld/j/b/c/w4/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ld/j/b/c/w4/g;-><init>(I)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "libopus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ld/j/b/c/w4/h;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->v()Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Throwable;)Ld/j/b/c/w4/f;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->w(Ljava/lang/Throwable;)Ld/j/b/c/y4/f/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ld/j/b/c/w4/g;Ld/j/b/c/w4/h;Z)Ld/j/b/c/w4/f;
    .locals 0

    check-cast p2, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->x(Ld/j/b/c/w4/g;Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;Z)Ld/j/b/c/y4/f/c;

    move-result-object p1

    return-object p1
.end method

.method public final native opusClose(J)V
.end method

.method public final native opusDecode(JJLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;)I
.end method

.method public final native opusGetErrorCode(J)I
.end method

.method public final native opusGetErrorMessage(J)Ljava/lang/String;
.end method

.method public final native opusInit(IIIII[B)J
.end method

.method public final native opusReset(J)V
.end method

.method public final native opusSecureDecode(JJLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;ILcom/google/android/exoplayer2/decoder/CryptoConfig;I[B[BI[I[I)I
.end method

.method public final native opusSetFloatOutput()V
.end method

.method public release()V
    .locals 2

    invoke-super {p0}, Ld/j/b/c/w4/j;->release()V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->s:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusClose(J)V

    return-void
.end method

.method public v()Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    new-instance v1, Ld/j/b/c/y4/f/a;

    invoke-direct {v1, p0}, Ld/j/b/c/y4/f/a;-><init>(Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;-><init>(Ld/j/b/c/w4/h$a;)V

    return-object v0
.end method

.method public w(Ljava/lang/Throwable;)Ld/j/b/c/y4/f/c;
    .locals 2

    new-instance v0, Ld/j/b/c/y4/f/c;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Ld/j/b/c/y4/f/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public x(Ld/j/b/c/w4/g;Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;Z)Ld/j/b/c/y4/f/c;
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    if-eqz p3, :cond_1

    iget-wide v0, v15, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->s:J

    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusReset(J)V

    iget-wide v0, v14, Ld/j/b/c/w4/g;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, v15, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->q:I

    goto :goto_0

    :cond_0
    iget v0, v15, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->r:I

    :goto_0
    iput v0, v15, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->u:I

    :cond_1
    iget-object v0, v14, Ld/j/b/c/w4/g;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/nio/ByteBuffer;

    iget-object v0, v14, Ld/j/b/c/w4/g;->c:Ld/j/b/c/w4/c;

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/w4/g;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, v15, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->s:J

    iget-wide v3, v14, Ld/j/b/c/w4/g;->f:J

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    iget-object v9, v15, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->p:Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    iget v10, v0, Ld/j/b/c/w4/c;->c:I

    iget-object v7, v0, Ld/j/b/c/w4/c;->b:[B

    invoke-static {v7}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, [B

    iget-object v7, v0, Ld/j/b/c/w4/c;->a:[B

    invoke-static {v7}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, [B

    iget v7, v0, Ld/j/b/c/w4/c;->f:I

    iget-object v8, v0, Ld/j/b/c/w4/c;->d:[I

    iget-object v0, v0, Ld/j/b/c/w4/c;->e:[I

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    move/from16 v17, v7

    move-object/from16 v7, p2

    move-object/from16 v18, v8

    const v8, 0xbb80

    move/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v16

    invoke-virtual/range {v0 .. v15}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusSecureDecode(JJLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;ILcom/google/android/exoplayer2/decoder/CryptoConfig;I[B[BI[I[I)I

    move-result v0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    goto :goto_1

    :cond_2
    move-object v8, v15

    iget-wide v1, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->s:J

    move-object/from16 v9, p1

    iget-wide v3, v9, Ld/j/b/c/w4/g;->f:J

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusDecode(JJLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;)I

    move-result v0

    :goto_1
    if-gez v0, :cond_4

    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Drm error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->s:J

    invoke-virtual {v8, v1, v2}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusGetErrorMessage(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ld/j/b/c/w4/b;

    iget-wide v2, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->s:J

    invoke-virtual {v8, v2, v3}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusGetErrorCode(J)I

    move-result v2

    invoke-direct {v1, v2, v0}, Ld/j/b/c/w4/b;-><init>(ILjava/lang/String;)V

    new-instance v2, Ld/j/b/c/y4/f/c;

    invoke-direct {v2, v0, v1}, Ld/j/b/c/y4/f/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_3
    new-instance v1, Ld/j/b/c/y4/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decode error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v3, v0

    invoke-virtual {v8, v3, v4}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusGetErrorMessage(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/j/b/c/y4/f/c;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_4
    move-object/from16 v1, p2

    iget-object v2, v1, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget v4, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->u:I

    if-lez v4, :cond_6

    const/4 v4, 0x1

    iget v5, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->o:I

    iget-boolean v6, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->n:Z

    invoke-static {v4, v5, v6}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->F(IIZ)I

    move-result v4

    iget v5, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->u:I

    mul-int v6, v5, v4

    if-gt v0, v6, :cond_5

    div-int v3, v0, v4

    sub-int/2addr v5, v3

    iput v5, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->u:I

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v3}, Ld/j/b/c/w4/a;->addFlag(I)V

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_5
    iput v3, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->u:I

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_6
    iget-boolean v1, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->t:Z

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/w4/a;->hasSupplementalData()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v9, Ld/j/b/c/w4/g;->g:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-lez v1, :cond_7

    iget v3, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->o:I

    iget-boolean v4, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->n:Z

    invoke-static {v1, v3, v4}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->F(IIZ)I

    move-result v1

    if-lt v0, v1, :cond_7

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_7
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->t:Z

    return-void
.end method
