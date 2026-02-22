.class final Lcom/google/protobuf/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/w0;


# static fields
.field private static final r:[I

.field private static final s:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Lcom/google/protobuf/k0;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:Lcom/google/protobuf/o0;

.field private final n:Lcom/google/protobuf/b0;

.field private final o:Lcom/google/protobuf/d1;

.field private final p:Lcom/google/protobuf/o;

.field private final q:Lcom/google/protobuf/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Lcom/google/protobuf/m0;->r:[I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/g1;->H()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/google/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/k0;ZZ[IIILcom/google/protobuf/o0;Lcom/google/protobuf/b0;Lcom/google/protobuf/d1;Lcom/google/protobuf/o;Lcom/google/protobuf/f0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/protobuf/m0;->a:[I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/protobuf/m0;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, Lcom/google/protobuf/m0;->c:I

    .line 10
    .line 11
    iput p4, p0, Lcom/google/protobuf/m0;->d:I

    .line 12
    .line 13
    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/google/protobuf/m0;->g:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/google/protobuf/m0;->h:Z

    .line 18
    .line 19
    if-eqz p14, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p14, p5}, Lcom/google/protobuf/o;->e(Lcom/google/protobuf/k0;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    .line 30
    :goto_0
    iput-boolean p1, p0, Lcom/google/protobuf/m0;->f:Z

    .line 31
    .line 32
    iput-boolean p7, p0, Lcom/google/protobuf/m0;->i:Z

    .line 33
    .line 34
    iput-object p8, p0, Lcom/google/protobuf/m0;->j:[I

    .line 35
    .line 36
    iput p9, p0, Lcom/google/protobuf/m0;->k:I

    .line 37
    .line 38
    iput p10, p0, Lcom/google/protobuf/m0;->l:I

    .line 39
    .line 40
    iput-object p11, p0, Lcom/google/protobuf/m0;->m:Lcom/google/protobuf/o0;

    .line 41
    .line 42
    iput-object p12, p0, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/b0;

    .line 43
    .line 44
    iput-object p13, p0, Lcom/google/protobuf/m0;->o:Lcom/google/protobuf/d1;

    .line 45
    .line 46
    iput-object p14, p0, Lcom/google/protobuf/m0;->p:Lcom/google/protobuf/o;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/google/protobuf/m0;->e:Lcom/google/protobuf/k0;

    .line 49
    .line 50
    iput-object p15, p0, Lcom/google/protobuf/m0;->q:Lcom/google/protobuf/f0;

    .line 51
    return-void
.end method

.method private static A(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/g1;->C(Ljava/lang/Object;J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private A0(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 10

    iget-object v0, p0, Lcom/google/protobuf/m0;->o:Lcom/google/protobuf/d1;

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/m0;->D0(Lcom/google/protobuf/d1;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    iget-boolean v0, p0, Lcom/google/protobuf/m0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/m0;->p:Lcom/google/protobuf/o;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/protobuf/r;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/r;->j()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/r;->e()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/m0;->a:[I

    .line 6
    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    :goto_1
    if-ltz v3, :cond_4

    .line 7
    invoke-direct {p0, v3}, Lcom/google/protobuf/m0;->x0(I)I

    move-result v4

    .line 8
    invoke-direct {p0, v3}, Lcom/google/protobuf/m0;->X(I)I

    move-result v5

    :goto_2
    if-eqz v2, :cond_2

    iget-object v6, p0, Lcom/google/protobuf/m0;->p:Lcom/google/protobuf/o;

    .line 9
    invoke-virtual {v6, v2}, Lcom/google/protobuf/o;->a(Ljava/util/Map$Entry;)I

    move-result v6

    if-le v6, v5, :cond_2

    iget-object v6, p0, Lcom/google/protobuf/m0;->p:Lcom/google/protobuf/o;

    .line 10
    invoke-virtual {v6, p2, v2}, Lcom/google/protobuf/o;->j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {v4}, Lcom/google/protobuf/m0;->w0(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    .line 13
    :pswitch_0
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 14
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 15
    invoke-direct {p0, v3}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    move-result-object v6

    .line 16
    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Writer;->M(ILjava/lang/Object;Lcom/google/protobuf/w0;)V

    goto/16 :goto_3

    .line 17
    :pswitch_1
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 18
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/m0;->d0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->z(IJ)V

    goto/16 :goto_3

    .line 19
    :pswitch_2
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 20
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/m0;->c0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->H(II)V

    goto/16 :goto_3

    .line 21
    :pswitch_3
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 22
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/m0;->d0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->u(IJ)V

    goto/16 :goto_3

    .line 23
    :pswitch_4
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 24
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/m0;->c0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->p(II)V

    goto/16 :goto_3

    .line 25
    :pswitch_5
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 26
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/m0;->c0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->D(II)V

    goto/16 :goto_3

    .line 27
    :pswitch_6
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 28
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/m0;->c0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->b(II)V

    goto/16 :goto_3

    .line 29
    :pswitch_7
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 30
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 31
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->N(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 32
    :pswitch_8
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 33
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 34
    invoke-direct {p0, v3}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Writer;->L(ILjava/lang/Object;Lcom/google/protobuf/w0;)V

    goto/16 :goto_3

    .line 35
    :pswitch_9
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 36
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4, p2}, Lcom/google/protobuf/m0;->C0(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 37
    :pswitch_a
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 38
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/m0;->Z(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->o(IZ)V

    goto/16 :goto_3

    .line 39
    :pswitch_b
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 40
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/m0;->c0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->d(II)V

    goto/16 :goto_3

    .line 41
    :pswitch_c
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 42
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/m0;->d0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->h(IJ)V

    goto/16 :goto_3

    .line 43
    :pswitch_d
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 44
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/m0;->c0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->r(II)V

    goto/16 :goto_3

    .line 45
    :pswitch_e
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 46
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/m0;->d0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->l(IJ)V

    goto/16 :goto_3

    .line 47
    :pswitch_f
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 48
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/m0;->d0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->n(IJ)V

    goto/16 :goto_3

    .line 49
    :pswitch_10
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 50
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/m0;->b0(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->A(IF)V

    goto/16 :goto_3

    .line 51
    :pswitch_11
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 52
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/m0;->a0(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->e(ID)V

    goto/16 :goto_3

    .line 53
    :pswitch_12
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, p2, v5, v4, v3}, Lcom/google/protobuf/m0;->B0(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 54
    :pswitch_13
    invoke-direct {p0, v3}, Lcom/google/protobuf/m0;->X(I)I

    move-result v5

    .line 55
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 56
    invoke-direct {p0, v3}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    move-result-object v6

    .line 57
    invoke-static {v5, v4, p2, v6}, Lcom/google/protobuf/y0;->T(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/w0;)V

    goto/16 :goto_3

    .line 58
    :pswitch_14
    invoke-direct {p0, v3}, Lcom/google/protobuf/m0;->X(I)I

    move-result v5

    .line 59
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 60
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/y0;->a0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 61
    :pswitch_15
    invoke-direct {p0, v3}, Lcom/google/protobuf/m0;->X(I)I

    move-result v5

    .line 62
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 63
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/y0;->Z(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 64
    :pswitch_16
    invoke-direct {p0, v3}, Lcom/google/protobuf/m0;->X(I)I

    move-result v5

    .line 65
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 66
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/y0;->Y(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 67
    :pswitch_17
    invoke-direct {p0, v3}, Lcom/google/protobuf/m0;->X(I)I

    move-result v5

    .line 68
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 69
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/y0;->X(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 70
    :pswitch_18
    invoke-direct {p0, v3}, Lcom/google/protobuf/m0;->X(I)I

    move-result v5

    .line 71
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 72
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/y0;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 73
    :pswitch_19
    invoke-direct {p0, v3}, Lcom/google/protobuf/m0;->X(I)I

    move-result v5

    .line 74
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 75
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/y0;->c0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 76
    :pswitch_1a
    invoke-direct {p0, v3}, Lcom/google/protobuf/m0;->X(I)I

    move-result v5

    .line 77
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 78
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/y0;->M(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 79
    :pswitch_1b
    invoke-direct {p0, v3}, Lcom/google/protobuf/m0;->X(I)I

    move-result v5

    .line 80
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 81
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/y0;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 82
    :pswitch_1c
    invoke-direct {p0, v3}, Lcom/google/protobuf/m0;->X(I)I

    move-result v5

    .line 83
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 84
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/y0;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 85
    :pswitch_1d
    invoke-direct {p0, v3}, Lcom/google/protobuf/m0;->X(I)I

    move-result v5

    .line 86
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 87
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/y0;->U(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 88
    :pswitch_1e
    invoke-direct {p0, v3}, Lcom/google/protobuf/m0;->X(I)I

    move-result v5

    .line 89
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 90
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/y0;->d0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 91
    :pswitch_1f
    invoke-direct {p0, v3}, Lcom/google/protobuf/m0;->X(I)I

    move-result v5

    .line 92
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 93
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/y0;->V(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 94
    :pswitch_20
    invoke-direct {p0, v3}, Lcom/google/protobuf/m0;->X(I)I

    move-result v5

    .line 95
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 96
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/y0;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 97
    :pswitch_21
    invoke-direct {p0, v3}, Lcom/google/protobuf/m0;->X(I)I

    move-result v5

    .line 98
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 99
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/y0;->O(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 100
    :pswitch_22
    invoke-direct {p0, v3}, Lcom/google/protobuf/m0;->X(I)I

    move-result v5

    .line 101
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 102
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/y0;->a0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 103
    :pswitch_23
    invoke-direct {p0, v3}, Lcom/google/protobuf/m0;->X(I)I

    move-result v5

    .line 104
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 105
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/y0;->Z(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 106
    :pswitch_24
    invoke-direct {p0, v3}, Lcom/google/protobuf/m0;->X(I)I

    move-result v5

    .line 107
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 108
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/y0;->Y(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 109
    :pswitch_25
    invoke-direct {p0, v3}, Lcom/google/protobuf/m0;->X(I)I

    move-result v5

    .line 110
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 111
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/y0;->X(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 112
    :pswitch_26
    invoke-direct {p0, v3}, Lcom/google/protobuf/m0;->X(I)I

    move-result v5

    .line 113
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 114
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/y0;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 115
    :pswitch_27
    invoke-direct {p0, v3}, Lcom/google/protobuf/m0;->X(I)I

    move-result v5

    .line 116
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 117
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/y0;->c0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 118
    :pswitch_28
    invoke-direct {p0, v3}, Lcom/google/protobuf/m0;->X(I)I

    move-result v5

    .line 119
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 120
    invoke-static {v5, v4, p2}, Lcom/google/protobuf/y0;->N(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 121
    :pswitch_29
    invoke-direct {p0, v3}, Lcom/google/protobuf/m0;->X(I)I

    move-result v5

    .line 122
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 123
    invoke-direct {p0, v3}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    move-result-object v6

    .line 124
    invoke-static {v5, v4, p2, v6}, Lcom/google/protobuf/y0;->W(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/w0;)V

    goto/16 :goto_3

    .line 125
    :pswitch_2a
    invoke-direct {p0, v3}, Lcom/google/protobuf/m0;->X(I)I

    move-result v5

    .line 126
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 127
    invoke-static {v5, v4, p2}, Lcom/google/protobuf/y0;->b0(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 128
    :pswitch_2b
    invoke-direct {p0, v3}, Lcom/google/protobuf/m0;->X(I)I

    move-result v5

    .line 129
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 130
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/y0;->M(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 131
    :pswitch_2c
    invoke-direct {p0, v3}, Lcom/google/protobuf/m0;->X(I)I

    move-result v5

    .line 132
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 133
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/y0;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 134
    :pswitch_2d
    invoke-direct {p0, v3}, Lcom/google/protobuf/m0;->X(I)I

    move-result v5

    .line 135
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 136
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/y0;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 137
    :pswitch_2e
    invoke-direct {p0, v3}, Lcom/google/protobuf/m0;->X(I)I

    move-result v5

    .line 138
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 139
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/y0;->U(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 140
    :pswitch_2f
    invoke-direct {p0, v3}, Lcom/google/protobuf/m0;->X(I)I

    move-result v5

    .line 141
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 142
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/y0;->d0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 143
    :pswitch_30
    invoke-direct {p0, v3}, Lcom/google/protobuf/m0;->X(I)I

    move-result v5

    .line 144
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 145
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/y0;->V(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 146
    :pswitch_31
    invoke-direct {p0, v3}, Lcom/google/protobuf/m0;->X(I)I

    move-result v5

    .line 147
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 148
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/y0;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 149
    :pswitch_32
    invoke-direct {p0, v3}, Lcom/google/protobuf/m0;->X(I)I

    move-result v5

    .line 150
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 151
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/y0;->O(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 152
    :pswitch_33
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 153
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 154
    invoke-direct {p0, v3}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    move-result-object v6

    .line 155
    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Writer;->M(ILjava/lang/Object;Lcom/google/protobuf/w0;)V

    goto/16 :goto_3

    .line 156
    :pswitch_34
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 157
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/m0;->M(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->z(IJ)V

    goto/16 :goto_3

    .line 158
    :pswitch_35
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 159
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/m0;->A(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->H(II)V

    goto/16 :goto_3

    .line 160
    :pswitch_36
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 161
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/m0;->M(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->u(IJ)V

    goto/16 :goto_3

    .line 162
    :pswitch_37
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 163
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/m0;->A(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->p(II)V

    goto/16 :goto_3

    .line 164
    :pswitch_38
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 165
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/m0;->A(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->D(II)V

    goto/16 :goto_3

    .line 166
    :pswitch_39
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 167
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/m0;->A(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->b(II)V

    goto/16 :goto_3

    .line 168
    :pswitch_3a
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 169
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 170
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->N(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 171
    :pswitch_3b
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 172
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 173
    invoke-direct {p0, v3}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Writer;->L(ILjava/lang/Object;Lcom/google/protobuf/w0;)V

    goto/16 :goto_3

    .line 174
    :pswitch_3c
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 175
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4, p2}, Lcom/google/protobuf/m0;->C0(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 176
    :pswitch_3d
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 177
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/m0;->l(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->o(IZ)V

    goto/16 :goto_3

    .line 178
    :pswitch_3e
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 179
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/m0;->A(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->d(II)V

    goto :goto_3

    .line 180
    :pswitch_3f
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 181
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/m0;->M(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->h(IJ)V

    goto :goto_3

    .line 182
    :pswitch_40
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 183
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/m0;->A(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->r(II)V

    goto :goto_3

    .line 184
    :pswitch_41
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 185
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/m0;->M(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->l(IJ)V

    goto :goto_3

    .line 186
    :pswitch_42
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 187
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/m0;->M(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->n(IJ)V

    goto :goto_3

    .line 188
    :pswitch_43
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 189
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/m0;->s(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->A(IF)V

    goto :goto_3

    .line 190
    :pswitch_44
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 191
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/m0;->p(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->e(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    iget-object p1, p0, Lcom/google/protobuf/m0;->p:Lcom/google/protobuf/o;

    .line 192
    invoke-virtual {p1, p2, v2}, Lcom/google/protobuf/o;->j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v2, p1

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static B(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private B0(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/m0;->q:Lcom/google/protobuf/f0;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p4}, Lcom/google/protobuf/m0;->u(I)Ljava/lang/Object;

    .line 8
    move-result-object p4

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p4}, Lcom/google/protobuf/f0;->c(Ljava/lang/Object;)Lcom/google/protobuf/e0$a;

    .line 12
    move-result-object p4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/protobuf/m0;->q:Lcom/google/protobuf/f0;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p3}, Lcom/google/protobuf/f0;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2, p4, p3}, Lcom/google/protobuf/Writer;->O(ILcom/google/protobuf/e0$a;Ljava/util/Map;)V

    .line 22
    :cond_0
    return-void
.end method

.method private C(Ljava/lang/Object;I)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/protobuf/m0;->l0(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    and-int/2addr v1, v0

    .line 9
    int-to-long v1, v1

    .line 10
    .line 11
    .line 12
    const-wide/32 v3, 0xfffff

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    .line 16
    cmp-long v7, v1, v3

    .line 17
    .line 18
    if-nez v7, :cond_11

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2}, Lcom/google/protobuf/m0;->x0(I)I

    .line 22
    move-result p2

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/protobuf/m0;->Y(I)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/google/protobuf/m0;->w0(I)I

    .line 30
    move-result p2

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    .line 35
    packed-switch p2, :pswitch_data_0

    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    throw p1

    .line 42
    .line 43
    .line 44
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    const/4 v5, 0x1

    .line 49
    :cond_0
    return v5

    .line 50
    .line 51
    .line 52
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/g1;->E(Ljava/lang/Object;J)J

    .line 53
    move-result-wide p1

    .line 54
    .line 55
    cmp-long v0, p1, v2

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    const/4 v5, 0x1

    .line 59
    :cond_1
    return v5

    .line 60
    .line 61
    .line 62
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/g1;->C(Ljava/lang/Object;J)I

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    const/4 v5, 0x1

    .line 67
    :cond_2
    return v5

    .line 68
    .line 69
    .line 70
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/g1;->E(Ljava/lang/Object;J)J

    .line 71
    move-result-wide p1

    .line 72
    .line 73
    cmp-long v0, p1, v2

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    const/4 v5, 0x1

    .line 77
    :cond_3
    return v5

    .line 78
    .line 79
    .line 80
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/g1;->C(Ljava/lang/Object;J)I

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    const/4 v5, 0x1

    .line 85
    :cond_4
    return v5

    .line 86
    .line 87
    .line 88
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/g1;->C(Ljava/lang/Object;J)I

    .line 89
    move-result p1

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    const/4 v5, 0x1

    .line 93
    :cond_5
    return v5

    .line 94
    .line 95
    .line 96
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/g1;->C(Ljava/lang/Object;J)I

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    const/4 v5, 0x1

    .line 101
    :cond_6
    return v5

    .line 102
    .line 103
    :pswitch_7
    sget-object p2, Lcom/google/protobuf/ByteString;->b:Lcom/google/protobuf/ByteString;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    xor-int/2addr p1, v6

    .line 113
    return p1

    .line 114
    .line 115
    .line 116
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    const/4 v5, 0x1

    .line 121
    :cond_7
    return v5

    .line 122
    .line 123
    .line 124
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    instance-of p2, p1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    move-result p1

    .line 136
    xor-int/2addr p1, v6

    .line 137
    return p1

    .line 138
    .line 139
    :cond_8
    instance-of p2, p1, Lcom/google/protobuf/ByteString;

    .line 140
    .line 141
    if-eqz p2, :cond_9

    .line 142
    .line 143
    sget-object p2, Lcom/google/protobuf/ByteString;->b:Lcom/google/protobuf/ByteString;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p1

    .line 148
    xor-int/2addr p1, v6

    .line 149
    return p1

    .line 150
    .line 151
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 155
    throw p1

    .line 156
    .line 157
    .line 158
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/g1;->t(Ljava/lang/Object;J)Z

    .line 159
    move-result p1

    .line 160
    return p1

    .line 161
    .line 162
    .line 163
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/g1;->C(Ljava/lang/Object;J)I

    .line 164
    move-result p1

    .line 165
    .line 166
    if-eqz p1, :cond_a

    .line 167
    const/4 v5, 0x1

    .line 168
    :cond_a
    return v5

    .line 169
    .line 170
    .line 171
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/g1;->E(Ljava/lang/Object;J)J

    .line 172
    move-result-wide p1

    .line 173
    .line 174
    cmp-long v0, p1, v2

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    const/4 v5, 0x1

    .line 178
    :cond_b
    return v5

    .line 179
    .line 180
    .line 181
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/g1;->C(Ljava/lang/Object;J)I

    .line 182
    move-result p1

    .line 183
    .line 184
    if-eqz p1, :cond_c

    .line 185
    const/4 v5, 0x1

    .line 186
    :cond_c
    return v5

    .line 187
    .line 188
    .line 189
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/g1;->E(Ljava/lang/Object;J)J

    .line 190
    move-result-wide p1

    .line 191
    .line 192
    cmp-long v0, p1, v2

    .line 193
    .line 194
    if-eqz v0, :cond_d

    .line 195
    const/4 v5, 0x1

    .line 196
    :cond_d
    return v5

    .line 197
    .line 198
    .line 199
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/g1;->E(Ljava/lang/Object;J)J

    .line 200
    move-result-wide p1

    .line 201
    .line 202
    cmp-long v0, p1, v2

    .line 203
    .line 204
    if-eqz v0, :cond_e

    .line 205
    const/4 v5, 0x1

    .line 206
    :cond_e
    return v5

    .line 207
    .line 208
    .line 209
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/g1;->B(Ljava/lang/Object;J)F

    .line 210
    move-result p1

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    move-result p1

    .line 215
    .line 216
    if-eqz p1, :cond_f

    .line 217
    const/4 v5, 0x1

    .line 218
    :cond_f
    return v5

    .line 219
    .line 220
    .line 221
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/g1;->A(Ljava/lang/Object;J)D

    .line 222
    move-result-wide p1

    .line 223
    .line 224
    .line 225
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 226
    move-result-wide p1

    .line 227
    .line 228
    cmp-long v0, p1, v2

    .line 229
    .line 230
    if-eqz v0, :cond_10

    .line 231
    const/4 v5, 0x1

    .line 232
    :cond_10
    return v5

    .line 233
    .line 234
    :cond_11
    ushr-int/lit8 p2, v0, 0x14

    .line 235
    .line 236
    shl-int p2, v6, p2

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/g1;->C(Ljava/lang/Object;J)I

    .line 240
    move-result p1

    .line 241
    and-int/2addr p1, p2

    .line 242
    .line 243
    if-eqz p1, :cond_12

    .line 244
    const/4 v5, 0x1

    .line 245
    :cond_12
    return v5

    .line 246
    nop

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private C0(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p2, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, p1, p2}, Lcom/google/protobuf/Writer;->k(ILjava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p1, p2}, Lcom/google/protobuf/Writer;->N(ILcom/google/protobuf/ByteString;)V

    .line 16
    :goto_0
    return-void
.end method

.method private D(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0xfffff

    .line 4
    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    and-int p1, p4, p5

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private D0(Lcom/google/protobuf/d1;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/protobuf/d1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/d1;->t(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 8
    return-void
.end method

.method private static E(Ljava/lang/Object;ILcom/google/protobuf/w0;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/m0;->Y(I)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0}, Lcom/google/protobuf/w0;->c(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private F(Ljava/lang/Object;II)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/protobuf/m0;->Y(I)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    return v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-ge v1, v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v2}, Lcom/google/protobuf/w0;->c(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    return p3

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v0
.end method

.method private G(Ljava/lang/Object;II)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/m0;->q:Lcom/google/protobuf/f0;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/protobuf/m0;->Y(I)J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/protobuf/f0;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    return v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/protobuf/m0;->u(I)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    iget-object p3, p0, Lcom/google/protobuf/m0;->q:Lcom/google/protobuf/f0;

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, p2}, Lcom/google/protobuf/f0;->c(Ljava/lang/Object;)Lcom/google/protobuf/e0$a;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iget-object p2, p2, Lcom/google/protobuf/e0$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/protobuf/WireFormat$FieldType;->c()Lcom/google/protobuf/WireFormat$JavaType;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    sget-object p3, Lcom/google/protobuf/WireFormat$JavaType;->k:Lcom/google/protobuf/WireFormat$JavaType;

    .line 41
    .line 42
    if-eq p2, p3, :cond_1

    .line 43
    return v0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result p3

    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/protobuf/s0;->a()Lcom/google/protobuf/s0;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Lcom/google/protobuf/s0;->c(Ljava/lang/Class;)Lcom/google/protobuf/w0;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {p2, p3}, Lcom/google/protobuf/w0;->c(Ljava/lang/Object;)Z

    .line 80
    move-result p3

    .line 81
    .line 82
    if-nez p3, :cond_2

    .line 83
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_4
    return v0
.end method

.method private static H(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->H()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private I(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/protobuf/m0;->l0(I)I

    .line 4
    move-result p3

    .line 5
    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/g1;->C(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/g1;->C(Ljava/lang/Object;J)I

    .line 17
    move-result p2

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method private J(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/protobuf/m0;->l0(I)I

    .line 4
    move-result p3

    .line 5
    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/g1;->C(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method private static K(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static L(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    return-object p0
.end method

.method private static M(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/g1;->E(Ljava/lang/Object;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private N(Lcom/google/protobuf/d1;Lcom/google/protobuf/o;Ljava/lang/Object;Lcom/google/protobuf/v0;Lcom/google/protobuf/n;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p3

    move-object/from16 v0, p4

    move-object/from16 v6, p5

    const/16 v17, 0x0

    move-object/from16 v9, v17

    move-object/from16 v18, v9

    .line 1
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/v0;->v()I

    move-result v2

    .line 2
    invoke-direct {v8, v2}, Lcom/google/protobuf/m0;->j0(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_b

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_2

    iget v0, v8, Lcom/google/protobuf/m0;->k:I

    move-object/from16 v4, v18

    :goto_1
    iget v1, v8, Lcom/google/protobuf/m0;->l:I

    if-ge v0, v1, :cond_0

    iget-object v1, v8, Lcom/google/protobuf/m0;->j:[I

    .line 3
    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/m0;->r(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/d1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v7, v15, v4}, Lcom/google/protobuf/d1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    iget-boolean v1, v8, Lcom/google/protobuf/m0;->f:Z

    if-nez v1, :cond_3

    move-object/from16 v5, p2

    move-object/from16 v12, v17

    goto :goto_2

    :cond_3
    iget-object v1, v8, Lcom/google/protobuf/m0;->e:Lcom/google/protobuf/k0;

    move-object/from16 v5, p2

    .line 6
    invoke-virtual {v5, v6, v1, v2}, Lcom/google/protobuf/o;->b(Lcom/google/protobuf/n;Lcom/google/protobuf/k0;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v12, v1

    :goto_2
    if-eqz v12, :cond_5

    if-nez v9, :cond_4

    .line 7
    :try_start_2
    invoke-virtual/range {p2 .. p3}, Lcom/google/protobuf/o;->d(Ljava/lang/Object;)Lcom/google/protobuf/r;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v12, v7

    move-object v10, v15

    goto/16 :goto_13

    :cond_4
    move-object v1, v9

    :goto_3
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    move-object v14, v1

    move-object v4, v15

    move-object/from16 v15, v18

    move-object/from16 v16, p1

    .line 8
    :try_start_3
    invoke-virtual/range {v9 .. v16}, Lcom/google/protobuf/o;->g(Ljava/lang/Object;Lcom/google/protobuf/v0;Ljava/lang/Object;Lcom/google/protobuf/n;Lcom/google/protobuf/r;Ljava/lang/Object;Lcom/google/protobuf/d1;)Ljava/lang/Object;

    move-result-object v18

    move-object v9, v1

    :goto_4
    move-object v15, v4

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v10, v4

    :goto_5
    move-object v12, v7

    goto/16 :goto_13

    :cond_5
    move-object v4, v15

    .line 9
    invoke-virtual {v7, v0}, Lcom/google/protobuf/d1;->q(Lcom/google/protobuf/v0;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/v0;->B()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_6
    if-nez v18, :cond_7

    .line 11
    invoke-virtual {v7, v4}, Lcom/google/protobuf/d1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :cond_7
    move-object/from16 v1, v18

    .line 12
    :goto_6
    :try_start_4
    invoke-virtual {v7, v1, v0}, Lcom/google/protobuf/d1;->m(Ljava/lang/Object;Lcom/google/protobuf/v0;)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v18, v1

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget v0, v8, Lcom/google/protobuf/m0;->k:I

    move-object/from16 v5, v18

    :goto_7
    iget v1, v8, Lcom/google/protobuf/m0;->l:I

    if-ge v0, v1, :cond_9

    iget-object v1, v8, Lcom/google/protobuf/m0;->j:[I

    .line 13
    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v10, v4

    move-object v4, v5

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/m0;->r(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/d1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v0, v0, 0x1

    move-object v4, v10

    goto :goto_7

    :cond_9
    move-object v10, v4

    if-eqz v5, :cond_a

    .line 15
    invoke-virtual {v7, v10, v5}, Lcom/google/protobuf/d1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    return-void

    :catchall_2
    move-exception v0

    move-object v10, v4

    :goto_8
    move-object/from16 v18, v1

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v10, v15

    goto :goto_5

    :cond_b
    move-object/from16 v5, p2

    move-object v10, v15

    .line 16
    :try_start_5
    invoke-direct {v8, v3}, Lcom/google/protobuf/m0;->x0(I)I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 17
    :try_start_6
    invoke-static {v4}, Lcom/google/protobuf/m0;->w0(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    if-nez v18, :cond_c

    .line 18
    invoke-virtual {v7, v10}, Lcom/google/protobuf/d1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18
    :try_end_6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_c
    move-object/from16 v1, v18

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_5

    :catch_0
    :goto_9
    move-object v11, v6

    :catch_1
    move-object v12, v7

    goto/16 :goto_e

    .line 19
    :goto_a
    :try_start_7
    invoke-virtual {v7, v1, v0}, Lcom/google/protobuf/d1;->m(Ljava/lang/Object;Lcom/google/protobuf/v0;)Z

    move-result v2
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-nez v2, :cond_f

    iget v0, v8, Lcom/google/protobuf/m0;->k:I

    move-object v4, v1

    :goto_b
    iget v1, v8, Lcom/google/protobuf/m0;->l:I

    if-ge v0, v1, :cond_d

    iget-object v1, v8, Lcom/google/protobuf/m0;->j:[I

    .line 20
    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/m0;->r(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/d1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_d
    if-eqz v4, :cond_e

    .line 22
    invoke-virtual {v7, v10, v4}, Lcom/google/protobuf/d1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void

    :cond_f
    move-object/from16 v18, v1

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_8

    :catch_2
    move-object/from16 v18, v1

    goto :goto_9

    .line 23
    :pswitch_0
    :try_start_8
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/m0;->T(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k0;

    .line 24
    invoke-direct {v8, v3}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    move-result-object v4

    .line 25
    invoke-interface {v0, v1, v4, v6}, Lcom/google/protobuf/v0;->J(Ljava/lang/Object;Lcom/google/protobuf/w0;Lcom/google/protobuf/n;)V

    .line 26
    invoke-direct {v8, v10, v2, v3, v1}, Lcom/google/protobuf/m0;->v0(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_c
    move-object v11, v6

    :goto_d
    move-object v12, v7

    goto/16 :goto_12

    .line 27
    :pswitch_1
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/v0;->s()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 28
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/g1;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/m0;->s0(Ljava/lang/Object;II)V

    goto :goto_c

    .line 30
    :pswitch_2
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/v0;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 31
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/g1;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/m0;->s0(Ljava/lang/Object;II)V

    goto :goto_c

    .line 33
    :pswitch_3
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/v0;->i()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 34
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/g1;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/m0;->s0(Ljava/lang/Object;II)V

    goto :goto_c

    .line 36
    :pswitch_4
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/v0;->C()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 37
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/g1;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/m0;->s0(Ljava/lang/Object;II)V

    goto :goto_c

    .line 39
    :pswitch_5
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/v0;->p()I

    move-result v1

    .line 40
    invoke-direct {v8, v3}, Lcom/google/protobuf/m0;->t(I)Lcom/google/protobuf/x$c;

    .line 41
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/g1;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/m0;->s0(Ljava/lang/Object;II)V

    goto :goto_c

    .line 43
    :pswitch_6
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/v0;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 44
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/g1;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/m0;->s0(Ljava/lang/Object;II)V

    goto :goto_c

    .line 46
    :pswitch_7
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/v0;->y()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/g1;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/m0;->s0(Ljava/lang/Object;II)V

    goto/16 :goto_c

    .line 48
    :pswitch_8
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/m0;->T(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k0;

    .line 49
    invoke-direct {v8, v3}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    move-result-object v4

    .line 50
    invoke-interface {v0, v1, v4, v6}, Lcom/google/protobuf/v0;->L(Ljava/lang/Object;Lcom/google/protobuf/w0;Lcom/google/protobuf/n;)V

    .line 51
    invoke-direct {v8, v10, v2, v3, v1}, Lcom/google/protobuf/m0;->v0(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_c

    .line 52
    :pswitch_9
    invoke-direct {v8, v10, v4, v0}, Lcom/google/protobuf/m0;->o0(Ljava/lang/Object;ILcom/google/protobuf/v0;)V

    .line 53
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/m0;->s0(Ljava/lang/Object;II)V

    goto/16 :goto_c

    .line 54
    :pswitch_a
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/v0;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 55
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/g1;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/m0;->s0(Ljava/lang/Object;II)V

    goto/16 :goto_c

    .line 57
    :pswitch_b
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/v0;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 58
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/g1;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/m0;->s0(Ljava/lang/Object;II)V

    goto/16 :goto_c

    .line 60
    :pswitch_c
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/v0;->c()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 61
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/g1;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 62
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/m0;->s0(Ljava/lang/Object;II)V

    goto/16 :goto_c

    .line 63
    :pswitch_d
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/v0;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 64
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/g1;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 65
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/m0;->s0(Ljava/lang/Object;II)V

    goto/16 :goto_c

    .line 66
    :pswitch_e
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/v0;->b()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 67
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/g1;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 68
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/m0;->s0(Ljava/lang/Object;II)V

    goto/16 :goto_c

    .line 69
    :pswitch_f
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/v0;->F()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 70
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/g1;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/m0;->s0(Ljava/lang/Object;II)V

    goto/16 :goto_c

    .line 72
    :pswitch_10
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/v0;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 73
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/g1;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/m0;->s0(Ljava/lang/Object;II)V

    goto/16 :goto_c

    .line 75
    :pswitch_11
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/v0;->readDouble()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 76
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/g1;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/m0;->s0(Ljava/lang/Object;II)V

    goto/16 :goto_c

    .line 78
    :pswitch_12
    invoke-direct {v8, v3}, Lcom/google/protobuf/m0;->u(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    move-object v11, v6

    move-object/from16 v6, p4

    :try_start_9
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/m0;->O(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/n;Lcom/google/protobuf/v0;)V

    goto/16 :goto_d

    :pswitch_13
    move-object v11, v6

    .line 79
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v4

    .line 80
    invoke-direct {v8, v3}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    move-result-object v6
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object v12, v7

    move-object/from16 v7, p5

    .line 81
    :try_start_a
    invoke-direct/range {v1 .. v7}, Lcom/google/protobuf/m0;->m0(Ljava/lang/Object;JLcom/google/protobuf/v0;Lcom/google/protobuf/w0;Lcom/google/protobuf/n;)V

    goto/16 :goto_12

    :catchall_6
    move-exception v0

    goto/16 :goto_13

    :pswitch_14
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/b0;

    .line 82
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/b0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Lcom/google/protobuf/v0;->e(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_15
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/b0;

    .line 84
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/b0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Lcom/google/protobuf/v0;->a(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_16
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/b0;

    .line 86
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/b0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Lcom/google/protobuf/v0;->m(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_17
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/b0;

    .line 88
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/b0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Lcom/google/protobuf/v0;->d(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_18
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/b0;

    .line 90
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v4

    invoke-virtual {v1, v10, v4, v5}, Lcom/google/protobuf/b0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 91
    invoke-interface {v0, v4}, Lcom/google/protobuf/v0;->o(Ljava/util/List;)V

    .line 92
    invoke-direct {v8, v3}, Lcom/google/protobuf/m0;->t(I)Lcom/google/protobuf/x$c;

    const/4 v5, 0x0

    move-object/from16 v1, p3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v18

    move-object/from16 v6, p1

    .line 93
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/y0;->z(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/x$c;Ljava/lang/Object;Lcom/google/protobuf/d1;)Ljava/lang/Object;

    move-result-object v18

    goto/16 :goto_12

    :pswitch_19
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/b0;

    .line 94
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/b0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Lcom/google/protobuf/v0;->f(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1a
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/b0;

    .line 96
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/b0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Lcom/google/protobuf/v0;->t(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1b
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/b0;

    .line 98
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/b0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Lcom/google/protobuf/v0;->q(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1c
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/b0;

    .line 100
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/b0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Lcom/google/protobuf/v0;->H(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1d
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/b0;

    .line 102
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/b0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 103
    invoke-interface {v0, v1}, Lcom/google/protobuf/v0;->n(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1e
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/b0;

    .line 104
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/b0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Lcom/google/protobuf/v0;->j(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1f
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/b0;

    .line 106
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/b0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 107
    invoke-interface {v0, v1}, Lcom/google/protobuf/v0;->l(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_20
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/b0;

    .line 108
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/b0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 109
    invoke-interface {v0, v1}, Lcom/google/protobuf/v0;->z(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_21
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/b0;

    .line 110
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/b0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, Lcom/google/protobuf/v0;->E(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_22
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/b0;

    .line 112
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/b0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Lcom/google/protobuf/v0;->e(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_23
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/b0;

    .line 114
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/b0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 115
    invoke-interface {v0, v1}, Lcom/google/protobuf/v0;->a(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_24
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/b0;

    .line 116
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/b0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 117
    invoke-interface {v0, v1}, Lcom/google/protobuf/v0;->m(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_25
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/b0;

    .line 118
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/b0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Lcom/google/protobuf/v0;->d(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_26
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/b0;

    .line 120
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v4

    invoke-virtual {v1, v10, v4, v5}, Lcom/google/protobuf/b0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 121
    invoke-interface {v0, v4}, Lcom/google/protobuf/v0;->o(Ljava/util/List;)V

    .line 122
    invoke-direct {v8, v3}, Lcom/google/protobuf/m0;->t(I)Lcom/google/protobuf/x$c;

    const/4 v5, 0x0

    move-object/from16 v1, p3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v18

    move-object/from16 v6, p1

    .line 123
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/y0;->z(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/x$c;Ljava/lang/Object;Lcom/google/protobuf/d1;)Ljava/lang/Object;

    move-result-object v18

    goto/16 :goto_12

    :pswitch_27
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/b0;

    .line 124
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/b0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Lcom/google/protobuf/v0;->f(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_28
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/b0;

    .line 126
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/b0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 127
    invoke-interface {v0, v1}, Lcom/google/protobuf/v0;->D(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_29
    move-object v11, v6

    move-object v12, v7

    .line 128
    invoke-direct {v8, v3}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v4

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    .line 129
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/m0;->n0(Ljava/lang/Object;ILcom/google/protobuf/v0;Lcom/google/protobuf/w0;Lcom/google/protobuf/n;)V

    goto/16 :goto_12

    :pswitch_2a
    move-object v11, v6

    move-object v12, v7

    .line 130
    invoke-direct {v8, v10, v4, v0}, Lcom/google/protobuf/m0;->p0(Ljava/lang/Object;ILcom/google/protobuf/v0;)V

    goto/16 :goto_12

    :pswitch_2b
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/b0;

    .line 131
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/b0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 132
    invoke-interface {v0, v1}, Lcom/google/protobuf/v0;->t(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2c
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/b0;

    .line 133
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/b0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Lcom/google/protobuf/v0;->q(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2d
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/b0;

    .line 135
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/b0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 136
    invoke-interface {v0, v1}, Lcom/google/protobuf/v0;->H(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2e
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/b0;

    .line 137
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/b0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 138
    invoke-interface {v0, v1}, Lcom/google/protobuf/v0;->n(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2f
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/b0;

    .line 139
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/b0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Lcom/google/protobuf/v0;->j(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_30
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/b0;

    .line 141
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/b0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 142
    invoke-interface {v0, v1}, Lcom/google/protobuf/v0;->l(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_31
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/b0;

    .line 143
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/b0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 144
    invoke-interface {v0, v1}, Lcom/google/protobuf/v0;->z(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_32
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/b0;

    .line 145
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/b0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 146
    invoke-interface {v0, v1}, Lcom/google/protobuf/v0;->E(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_33
    move-object v11, v6

    move-object v12, v7

    .line 147
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/m0;->S(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k0;

    .line 148
    invoke-direct {v8, v3}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    move-result-object v2

    .line 149
    invoke-interface {v0, v1, v2, v11}, Lcom/google/protobuf/v0;->J(Ljava/lang/Object;Lcom/google/protobuf/w0;Lcom/google/protobuf/n;)V

    .line 150
    invoke-direct {v8, v10, v3, v1}, Lcom/google/protobuf/m0;->u0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_34
    move-object v11, v6

    move-object v12, v7

    .line 151
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/v0;->s()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/g1;->U(Ljava/lang/Object;JJ)V

    .line 152
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/m0;->r0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_35
    move-object v11, v6

    move-object v12, v7

    .line 153
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/v0;->r()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/g1;->T(Ljava/lang/Object;JI)V

    .line 154
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/m0;->r0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_36
    move-object v11, v6

    move-object v12, v7

    .line 155
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/v0;->i()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/g1;->U(Ljava/lang/Object;JJ)V

    .line 156
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/m0;->r0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_37
    move-object v11, v6

    move-object v12, v7

    .line 157
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/v0;->C()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/g1;->T(Ljava/lang/Object;JI)V

    .line 158
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/m0;->r0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_38
    move-object v11, v6

    move-object v12, v7

    .line 159
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/v0;->p()I

    move-result v1

    .line 160
    invoke-direct {v8, v3}, Lcom/google/protobuf/m0;->t(I)Lcom/google/protobuf/x$c;

    .line 161
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v1}, Lcom/google/protobuf/g1;->T(Ljava/lang/Object;JI)V

    .line 162
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/m0;->r0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_39
    move-object v11, v6

    move-object v12, v7

    .line 163
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/v0;->k()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/g1;->T(Ljava/lang/Object;JI)V

    .line 164
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/m0;->r0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3a
    move-object v11, v6

    move-object v12, v7

    .line 165
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/v0;->y()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/g1;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 166
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/m0;->r0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3b
    move-object v11, v6

    move-object v12, v7

    .line 167
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/m0;->S(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k0;

    .line 168
    invoke-direct {v8, v3}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    move-result-object v2

    .line 169
    invoke-interface {v0, v1, v2, v11}, Lcom/google/protobuf/v0;->L(Ljava/lang/Object;Lcom/google/protobuf/w0;Lcom/google/protobuf/n;)V

    .line 170
    invoke-direct {v8, v10, v3, v1}, Lcom/google/protobuf/m0;->u0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3c
    move-object v11, v6

    move-object v12, v7

    .line 171
    invoke-direct {v8, v10, v4, v0}, Lcom/google/protobuf/m0;->o0(Ljava/lang/Object;ILcom/google/protobuf/v0;)V

    .line 172
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/m0;->r0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3d
    move-object v11, v6

    move-object v12, v7

    .line 173
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/v0;->h()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/g1;->L(Ljava/lang/Object;JZ)V

    .line 174
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/m0;->r0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3e
    move-object v11, v6

    move-object v12, v7

    .line 175
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/v0;->g()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/g1;->T(Ljava/lang/Object;JI)V

    .line 176
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/m0;->r0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3f
    move-object v11, v6

    move-object v12, v7

    .line 177
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/v0;->c()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/g1;->U(Ljava/lang/Object;JJ)V

    .line 178
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/m0;->r0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_40
    move-object v11, v6

    move-object v12, v7

    .line 179
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/v0;->A()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/g1;->T(Ljava/lang/Object;JI)V

    .line 180
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/m0;->r0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_41
    move-object v11, v6

    move-object v12, v7

    .line 181
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/v0;->b()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/g1;->U(Ljava/lang/Object;JJ)V

    .line 182
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/m0;->r0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_42
    move-object v11, v6

    move-object v12, v7

    .line 183
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/v0;->F()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/g1;->U(Ljava/lang/Object;JJ)V

    .line 184
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/m0;->r0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_43
    move-object v11, v6

    move-object v12, v7

    .line 185
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/v0;->readFloat()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/g1;->S(Ljava/lang/Object;JF)V

    .line 186
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/m0;->r0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_44
    move-object v11, v6

    move-object v12, v7

    .line 187
    invoke-static {v4}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/v0;->readDouble()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/g1;->R(Ljava/lang/Object;JD)V

    .line 188
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/m0;->r0(Ljava/lang/Object;I)V
    :try_end_a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_12

    .line 189
    :catch_3
    :goto_e
    :try_start_b
    invoke-virtual {v12, v0}, Lcom/google/protobuf/d1;->q(Lcom/google/protobuf/v0;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 190
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/v0;->B()Z

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-nez v1, :cond_17

    iget v0, v8, Lcom/google/protobuf/m0;->k:I

    move-object/from16 v4, v18

    :goto_f
    iget v1, v8, Lcom/google/protobuf/m0;->l:I

    if-ge v0, v1, :cond_10

    iget-object v1, v8, Lcom/google/protobuf/m0;->j:[I

    .line 191
    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 192
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/m0;->r(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/d1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_10
    if-eqz v4, :cond_11

    .line 193
    invoke-virtual {v12, v10, v4}, Lcom/google/protobuf/d1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    return-void

    :cond_12
    if-nez v18, :cond_13

    .line 194
    :try_start_c
    invoke-virtual {v12, v10}, Lcom/google/protobuf/d1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_10

    :cond_13
    move-object/from16 v1, v18

    .line 195
    :goto_10
    :try_start_d
    invoke-virtual {v12, v1, v0}, Lcom/google/protobuf/d1;->m(Ljava/lang/Object;Lcom/google/protobuf/v0;)Z

    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-nez v2, :cond_16

    iget v0, v8, Lcom/google/protobuf/m0;->k:I

    move-object v4, v1

    :goto_11
    iget v1, v8, Lcom/google/protobuf/m0;->l:I

    if-ge v0, v1, :cond_14

    iget-object v1, v8, Lcom/google/protobuf/m0;->j:[I

    .line 196
    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 197
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/m0;->r(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/d1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_14
    if-eqz v4, :cond_15

    .line 198
    invoke-virtual {v12, v10, v4}, Lcom/google/protobuf/d1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    return-void

    :cond_16
    move-object/from16 v18, v1

    :cond_17
    :goto_12
    move-object v15, v10

    move-object v6, v11

    move-object v7, v12

    goto/16 :goto_0

    :catchall_7
    move-exception v0

    move-object/from16 v18, v1

    :goto_13
    iget v1, v8, Lcom/google/protobuf/m0;->k:I

    move v7, v1

    move-object/from16 v4, v18

    :goto_14
    iget v1, v8, Lcom/google/protobuf/m0;->l:I

    if-ge v7, v1, :cond_18

    iget-object v1, v8, Lcom/google/protobuf/m0;->j:[I

    .line 199
    aget v3, v1, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 200
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/m0;->r(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/d1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_18
    if-eqz v4, :cond_19

    .line 201
    invoke-virtual {v12, v10, v4}, Lcom/google/protobuf/d1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    :cond_19
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final O(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/n;Lcom/google/protobuf/v0;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/protobuf/m0;->x0(I)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/protobuf/m0;->Y(I)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/protobuf/m0;->q:Lcom/google/protobuf/f0;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p3}, Lcom/google/protobuf/f0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/g1;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/m0;->q:Lcom/google/protobuf/f0;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p2}, Lcom/google/protobuf/f0;->g(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/protobuf/m0;->q:Lcom/google/protobuf/f0;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p3}, Lcom/google/protobuf/f0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/protobuf/m0;->q:Lcom/google/protobuf/f0;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v2, p2}, Lcom/google/protobuf/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/g1;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    move-object p2, v2

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/protobuf/m0;->q:Lcom/google/protobuf/f0;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Lcom/google/protobuf/f0;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object p2, p0, Lcom/google/protobuf/m0;->q:Lcom/google/protobuf/f0;

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p3}, Lcom/google/protobuf/f0;->c(Ljava/lang/Object;)Lcom/google/protobuf/e0$a;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-interface {p5, p1, p2, p4}, Lcom/google/protobuf/v0;->M(Ljava/util/Map;Lcom/google/protobuf/e0$a;Lcom/google/protobuf/n;)V

    .line 63
    return-void
.end method

.method private P(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/protobuf/m0;->x0(I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/protobuf/m0;->Y(I)J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    sget-object v2, Lcom/google/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p3}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcom/google/protobuf/m0;->H(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p2}, Lcom/google/protobuf/w0;->f()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v4, v3}, Lcom/google/protobuf/w0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/m0;->r0(Ljava/lang/Object;I)V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Lcom/google/protobuf/m0;->H(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Lcom/google/protobuf/w0;->f()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v4, p3}, Lcom/google/protobuf/w0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    move-object p3, v4

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-interface {p2, p3, v3}, Lcom/google/protobuf/w0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v1, "Source subfield "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p3}, Lcom/google/protobuf/m0;->X(I)I

    .line 98
    move-result p3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string p3, " is present but null: "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1
.end method

.method private Q(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/protobuf/m0;->X(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, v0, p3}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/protobuf/m0;->x0(I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/protobuf/m0;->Y(I)J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    sget-object v3, Lcom/google/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p3}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, v0, p3}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lcom/google/protobuf/m0;->H(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p2}, Lcom/google/protobuf/w0;->f()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/w0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/protobuf/m0;->s0(Ljava/lang/Object;II)V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    .line 68
    invoke-static {p3}, Lcom/google/protobuf/m0;->H(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Lcom/google/protobuf/w0;->f()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v0, p3}, Lcom/google/protobuf/w0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    move-object p3, v0

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {p2, p3, v4}, Lcom/google/protobuf/w0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    return-void

    .line 87
    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string v1, "Source subfield "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p3}, Lcom/google/protobuf/m0;->X(I)I

    .line 102
    move-result p3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p3, " is present but null: "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1
.end method

.method private R(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/protobuf/m0;->x0(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/protobuf/m0;->Y(I)J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3}, Lcom/google/protobuf/m0;->X(I)I

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/protobuf/m0;->w0(I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/m0;->Q(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    .line 29
    :pswitch_1
    invoke-direct {p0, p2, v3, p3}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/g1;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v3, p3}, Lcom/google/protobuf/m0;->s0(Ljava/lang/Object;II)V

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    .line 47
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/m0;->Q(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    .line 52
    :pswitch_3
    invoke-direct {p0, p2, v3, p3}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/g1;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, v3, p3}, Lcom/google/protobuf/m0;->s0(Ljava/lang/Object;II)V

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_4
    iget-object p3, p0, Lcom/google/protobuf/m0;->q:Lcom/google/protobuf/f0;

    .line 70
    .line 71
    .line 72
    invoke-static {p3, p1, p2, v1, v2}, Lcom/google/protobuf/y0;->E(Lcom/google/protobuf/f0;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_5
    iget-object p3, p0, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/b0;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1, p2, v1, v2}, Lcom/google/protobuf/b0;->d(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    .line 84
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/m0;->P(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    .line 89
    :pswitch_7
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/g1;->E(Ljava/lang/Object;J)J

    .line 96
    move-result-wide v3

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/g1;->U(Ljava/lang/Object;JJ)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/m0;->r0(Ljava/lang/Object;I)V

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    .line 107
    :pswitch_8
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/g1;->C(Ljava/lang/Object;J)I

    .line 114
    move-result p2

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/g1;->T(Ljava/lang/Object;JI)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/m0;->r0(Ljava/lang/Object;I)V

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    .line 125
    :pswitch_9
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    .line 131
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/g1;->E(Ljava/lang/Object;J)J

    .line 132
    move-result-wide v3

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/g1;->U(Ljava/lang/Object;JJ)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/m0;->r0(Ljava/lang/Object;I)V

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    .line 143
    :pswitch_a
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    .line 149
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/g1;->C(Ljava/lang/Object;J)I

    .line 150
    move-result p2

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/g1;->T(Ljava/lang/Object;JI)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/m0;->r0(Ljava/lang/Object;I)V

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    .line 161
    :pswitch_b
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    .line 167
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/g1;->C(Ljava/lang/Object;J)I

    .line 168
    move-result p2

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/g1;->T(Ljava/lang/Object;JI)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/m0;->r0(Ljava/lang/Object;I)V

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    .line 179
    :pswitch_c
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    .line 180
    move-result v0

    .line 181
    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    .line 185
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/g1;->C(Ljava/lang/Object;J)I

    .line 186
    move-result p2

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/g1;->T(Ljava/lang/Object;JI)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/m0;->r0(Ljava/lang/Object;I)V

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    .line 197
    :pswitch_d
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    .line 198
    move-result v0

    .line 199
    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    .line 203
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 204
    move-result-object p2

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/g1;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/m0;->r0(Ljava/lang/Object;I)V

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    .line 215
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/m0;->P(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    .line 220
    :pswitch_f
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    .line 221
    move-result v0

    .line 222
    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    .line 226
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    move-result-object p2

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/g1;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/m0;->r0(Ljava/lang/Object;I)V

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    .line 238
    :pswitch_10
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    .line 239
    move-result v0

    .line 240
    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    .line 244
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/g1;->t(Ljava/lang/Object;J)Z

    .line 245
    move-result p2

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/g1;->L(Ljava/lang/Object;JZ)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/m0;->r0(Ljava/lang/Object;I)V

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    .line 256
    :pswitch_11
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    .line 257
    move-result v0

    .line 258
    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    .line 262
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/g1;->C(Ljava/lang/Object;J)I

    .line 263
    move-result p2

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/g1;->T(Ljava/lang/Object;JI)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/m0;->r0(Ljava/lang/Object;I)V

    .line 270
    goto :goto_0

    .line 271
    .line 272
    .line 273
    :pswitch_12
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    .line 274
    move-result v0

    .line 275
    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    .line 279
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/g1;->E(Ljava/lang/Object;J)J

    .line 280
    move-result-wide v3

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/g1;->U(Ljava/lang/Object;JJ)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/m0;->r0(Ljava/lang/Object;I)V

    .line 287
    goto :goto_0

    .line 288
    .line 289
    .line 290
    :pswitch_13
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    .line 291
    move-result v0

    .line 292
    .line 293
    if-eqz v0, :cond_0

    .line 294
    .line 295
    .line 296
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/g1;->C(Ljava/lang/Object;J)I

    .line 297
    move-result p2

    .line 298
    .line 299
    .line 300
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/g1;->T(Ljava/lang/Object;JI)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/m0;->r0(Ljava/lang/Object;I)V

    .line 304
    goto :goto_0

    .line 305
    .line 306
    .line 307
    :pswitch_14
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    .line 308
    move-result v0

    .line 309
    .line 310
    if-eqz v0, :cond_0

    .line 311
    .line 312
    .line 313
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/g1;->E(Ljava/lang/Object;J)J

    .line 314
    move-result-wide v3

    .line 315
    .line 316
    .line 317
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/g1;->U(Ljava/lang/Object;JJ)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/m0;->r0(Ljava/lang/Object;I)V

    .line 321
    goto :goto_0

    .line 322
    .line 323
    .line 324
    :pswitch_15
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    .line 325
    move-result v0

    .line 326
    .line 327
    if-eqz v0, :cond_0

    .line 328
    .line 329
    .line 330
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/g1;->E(Ljava/lang/Object;J)J

    .line 331
    move-result-wide v3

    .line 332
    .line 333
    .line 334
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/g1;->U(Ljava/lang/Object;JJ)V

    .line 335
    .line 336
    .line 337
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/m0;->r0(Ljava/lang/Object;I)V

    .line 338
    goto :goto_0

    .line 339
    .line 340
    .line 341
    :pswitch_16
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    .line 342
    move-result v0

    .line 343
    .line 344
    if-eqz v0, :cond_0

    .line 345
    .line 346
    .line 347
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/g1;->B(Ljava/lang/Object;J)F

    .line 348
    move-result p2

    .line 349
    .line 350
    .line 351
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/g1;->S(Ljava/lang/Object;JF)V

    .line 352
    .line 353
    .line 354
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/m0;->r0(Ljava/lang/Object;I)V

    .line 355
    goto :goto_0

    .line 356
    .line 357
    .line 358
    :pswitch_17
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    .line 359
    move-result v0

    .line 360
    .line 361
    if-eqz v0, :cond_0

    .line 362
    .line 363
    .line 364
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/g1;->A(Ljava/lang/Object;J)D

    .line 365
    move-result-wide v3

    .line 366
    .line 367
    .line 368
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/g1;->R(Ljava/lang/Object;JD)V

    .line 369
    .line 370
    .line 371
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/m0;->r0(Ljava/lang/Object;I)V

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private S(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/protobuf/m0;->x0(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/protobuf/m0;->Y(I)J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/protobuf/w0;->f()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    sget-object p2, Lcom/google/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/protobuf/m0;->H(Ljava/lang/Object;)Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    return-object p1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/w0;->f()Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p2, p1}, Lcom/google/protobuf/w0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    :cond_2
    return-object p2
.end method

.method private T(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/protobuf/w0;->f()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    sget-object p2, Lcom/google/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p3}, Lcom/google/protobuf/m0;->x0(I)I

    .line 21
    move-result p3

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lcom/google/protobuf/m0;->Y(I)J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/protobuf/m0;->H(Ljava/lang/Object;)Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    return-object p1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/w0;->f()Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p2, p1}, Lcom/google/protobuf/w0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    :cond_2
    return-object p2
.end method

.method static U(Ljava/lang/Class;Lcom/google/protobuf/i0;Lcom/google/protobuf/o0;Lcom/google/protobuf/b0;Lcom/google/protobuf/d1;Lcom/google/protobuf/o;Lcom/google/protobuf/f0;)Lcom/google/protobuf/m0;
    .locals 6

    .line 1
    .line 2
    instance-of p0, p1, Lcom/google/protobuf/u0;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/u0;

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move-object v5, p6

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/m0;->W(Lcom/google/protobuf/u0;Lcom/google/protobuf/o0;Lcom/google/protobuf/b0;Lcom/google/protobuf/d1;Lcom/google/protobuf/o;Lcom/google/protobuf/f0;)Lcom/google/protobuf/m0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lja1;->a(Ljava/lang/Object;)V

    .line 22
    move-object v1, p2

    .line 23
    move-object v2, p3

    .line 24
    move-object v3, p4

    .line 25
    move-object v4, p5

    .line 26
    move-object v5, p6

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/m0;->V(Lcom/google/protobuf/a1;Lcom/google/protobuf/o0;Lcom/google/protobuf/b0;Lcom/google/protobuf/d1;Lcom/google/protobuf/o;Lcom/google/protobuf/f0;)Lcom/google/protobuf/m0;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method static V(Lcom/google/protobuf/a1;Lcom/google/protobuf/o0;Lcom/google/protobuf/b0;Lcom/google/protobuf/d1;Lcom/google/protobuf/o;Lcom/google/protobuf/f0;)Lcom/google/protobuf/m0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method static W(Lcom/google/protobuf/u0;Lcom/google/protobuf/o0;Lcom/google/protobuf/b0;Lcom/google/protobuf/d1;Lcom/google/protobuf/o;Lcom/google/protobuf/f0;)Lcom/google/protobuf/m0;
    .locals 33

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/u0;->c()Lcom/google/protobuf/ProtoSyntax;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/protobuf/ProtoSyntax;->b:Lcom/google/protobuf/ProtoSyntax;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v10, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v10, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/u0;->e()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    const v5, 0xd800

    .line 28
    .line 29
    if-lt v4, v5, :cond_1

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v4

    .line 37
    .line 38
    if-lt v4, v5, :cond_2

    .line 39
    move v4, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v6, 0x1

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v4, v6, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v6

    .line 48
    .line 49
    if-lt v6, v5, :cond_4

    .line 50
    .line 51
    and-int/lit16 v6, v6, 0x1fff

    .line 52
    .line 53
    const/16 v8, 0xd

    .line 54
    .line 55
    :goto_2
    add-int/lit8 v9, v4, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v4

    .line 60
    .line 61
    if-lt v4, v5, :cond_3

    .line 62
    .line 63
    and-int/lit16 v4, v4, 0x1fff

    .line 64
    shl-int/2addr v4, v8

    .line 65
    or-int/2addr v6, v4

    .line 66
    .line 67
    add-int/lit8 v8, v8, 0xd

    .line 68
    move v4, v9

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    shl-int/2addr v4, v8

    .line 71
    or-int/2addr v6, v4

    .line 72
    move v4, v9

    .line 73
    .line 74
    :cond_4
    if-nez v6, :cond_5

    .line 75
    .line 76
    sget-object v6, Lcom/google/protobuf/m0;->r:[I

    .line 77
    move-object v13, v6

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :cond_5
    add-int/lit8 v6, v4, 0x1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 93
    move-result v4

    .line 94
    .line 95
    if-lt v4, v5, :cond_7

    .line 96
    .line 97
    and-int/lit16 v4, v4, 0x1fff

    .line 98
    .line 99
    const/16 v8, 0xd

    .line 100
    .line 101
    :goto_3
    add-int/lit8 v9, v6, 0x1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 105
    move-result v6

    .line 106
    .line 107
    if-lt v6, v5, :cond_6

    .line 108
    .line 109
    and-int/lit16 v6, v6, 0x1fff

    .line 110
    shl-int/2addr v6, v8

    .line 111
    or-int/2addr v4, v6

    .line 112
    .line 113
    add-int/lit8 v8, v8, 0xd

    .line 114
    move v6, v9

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    shl-int/2addr v6, v8

    .line 117
    or-int/2addr v4, v6

    .line 118
    move v6, v9

    .line 119
    .line 120
    :cond_7
    add-int/lit8 v8, v6, 0x1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 124
    move-result v6

    .line 125
    .line 126
    if-lt v6, v5, :cond_9

    .line 127
    .line 128
    and-int/lit16 v6, v6, 0x1fff

    .line 129
    .line 130
    const/16 v9, 0xd

    .line 131
    .line 132
    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 136
    move-result v8

    .line 137
    .line 138
    if-lt v8, v5, :cond_8

    .line 139
    .line 140
    and-int/lit16 v8, v8, 0x1fff

    .line 141
    shl-int/2addr v8, v9

    .line 142
    or-int/2addr v6, v8

    .line 143
    .line 144
    add-int/lit8 v9, v9, 0xd

    .line 145
    move v8, v11

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    shl-int/2addr v8, v9

    .line 148
    or-int/2addr v6, v8

    .line 149
    move v8, v11

    .line 150
    .line 151
    :cond_9
    add-int/lit8 v9, v8, 0x1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 155
    move-result v8

    .line 156
    .line 157
    if-lt v8, v5, :cond_b

    .line 158
    .line 159
    and-int/lit16 v8, v8, 0x1fff

    .line 160
    .line 161
    const/16 v11, 0xd

    .line 162
    .line 163
    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 167
    move-result v9

    .line 168
    .line 169
    if-lt v9, v5, :cond_a

    .line 170
    .line 171
    and-int/lit16 v9, v9, 0x1fff

    .line 172
    shl-int/2addr v9, v11

    .line 173
    or-int/2addr v8, v9

    .line 174
    .line 175
    add-int/lit8 v11, v11, 0xd

    .line 176
    move v9, v12

    .line 177
    goto :goto_5

    .line 178
    :cond_a
    shl-int/2addr v9, v11

    .line 179
    or-int/2addr v8, v9

    .line 180
    move v9, v12

    .line 181
    .line 182
    :cond_b
    add-int/lit8 v11, v9, 0x1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 186
    move-result v9

    .line 187
    .line 188
    if-lt v9, v5, :cond_d

    .line 189
    .line 190
    and-int/lit16 v9, v9, 0x1fff

    .line 191
    .line 192
    const/16 v12, 0xd

    .line 193
    .line 194
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 198
    move-result v11

    .line 199
    .line 200
    if-lt v11, v5, :cond_c

    .line 201
    .line 202
    and-int/lit16 v11, v11, 0x1fff

    .line 203
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v9, v11

    .line 205
    .line 206
    add-int/lit8 v12, v12, 0xd

    .line 207
    move v11, v13

    .line 208
    goto :goto_6

    .line 209
    :cond_c
    shl-int/2addr v11, v12

    .line 210
    or-int/2addr v9, v11

    .line 211
    move v11, v13

    .line 212
    .line 213
    :cond_d
    add-int/lit8 v12, v11, 0x1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 217
    move-result v11

    .line 218
    .line 219
    if-lt v11, v5, :cond_f

    .line 220
    .line 221
    and-int/lit16 v11, v11, 0x1fff

    .line 222
    .line 223
    const/16 v13, 0xd

    .line 224
    .line 225
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 229
    move-result v12

    .line 230
    .line 231
    if-lt v12, v5, :cond_e

    .line 232
    .line 233
    and-int/lit16 v12, v12, 0x1fff

    .line 234
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    .line 237
    add-int/lit8 v13, v13, 0xd

    .line 238
    move v12, v14

    .line 239
    goto :goto_7

    .line 240
    :cond_e
    shl-int/2addr v12, v13

    .line 241
    or-int/2addr v11, v12

    .line 242
    move v12, v14

    .line 243
    .line 244
    :cond_f
    add-int/lit8 v13, v12, 0x1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 248
    move-result v12

    .line 249
    .line 250
    if-lt v12, v5, :cond_11

    .line 251
    .line 252
    and-int/lit16 v12, v12, 0x1fff

    .line 253
    .line 254
    const/16 v14, 0xd

    .line 255
    .line 256
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 260
    move-result v13

    .line 261
    .line 262
    if-lt v13, v5, :cond_10

    .line 263
    .line 264
    and-int/lit16 v13, v13, 0x1fff

    .line 265
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    .line 268
    add-int/lit8 v14, v14, 0xd

    .line 269
    move v13, v15

    .line 270
    goto :goto_8

    .line 271
    :cond_10
    shl-int/2addr v13, v14

    .line 272
    or-int/2addr v12, v13

    .line 273
    move v13, v15

    .line 274
    .line 275
    :cond_11
    add-int/lit8 v14, v13, 0x1

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 279
    move-result v13

    .line 280
    .line 281
    if-lt v13, v5, :cond_13

    .line 282
    .line 283
    and-int/lit16 v13, v13, 0x1fff

    .line 284
    .line 285
    const/16 v15, 0xd

    .line 286
    .line 287
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 291
    move-result v14

    .line 292
    .line 293
    if-lt v14, v5, :cond_12

    .line 294
    .line 295
    and-int/lit16 v14, v14, 0x1fff

    .line 296
    shl-int/2addr v14, v15

    .line 297
    or-int/2addr v13, v14

    .line 298
    .line 299
    add-int/lit8 v15, v15, 0xd

    .line 300
    .line 301
    move/from16 v14, v16

    .line 302
    goto :goto_9

    .line 303
    :cond_12
    shl-int/2addr v14, v15

    .line 304
    or-int/2addr v13, v14

    .line 305
    .line 306
    move/from16 v14, v16

    .line 307
    .line 308
    :cond_13
    add-int/lit8 v15, v14, 0x1

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 312
    move-result v14

    .line 313
    .line 314
    if-lt v14, v5, :cond_15

    .line 315
    .line 316
    and-int/lit16 v14, v14, 0x1fff

    .line 317
    .line 318
    const/16 v16, 0xd

    .line 319
    .line 320
    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 324
    move-result v15

    .line 325
    .line 326
    if-lt v15, v5, :cond_14

    .line 327
    .line 328
    and-int/lit16 v15, v15, 0x1fff

    .line 329
    .line 330
    shl-int v15, v15, v16

    .line 331
    or-int/2addr v14, v15

    .line 332
    .line 333
    add-int/lit8 v16, v16, 0xd

    .line 334
    .line 335
    move/from16 v15, v17

    .line 336
    goto :goto_a

    .line 337
    .line 338
    :cond_14
    shl-int v15, v15, v16

    .line 339
    or-int/2addr v14, v15

    .line 340
    .line 341
    move/from16 v15, v17

    .line 342
    .line 343
    :cond_15
    add-int v16, v14, v12

    .line 344
    .line 345
    add-int v13, v16, v13

    .line 346
    .line 347
    new-array v13, v13, [I

    .line 348
    .line 349
    mul-int/lit8 v16, v4, 0x2

    .line 350
    .line 351
    add-int v16, v16, v6

    .line 352
    move v6, v4

    .line 353
    move v4, v15

    .line 354
    .line 355
    :goto_b
    sget-object v15, Lcom/google/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/u0;->d()[Ljava/lang/Object;

    .line 359
    move-result-object v17

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/u0;->b()Lcom/google/protobuf/k0;

    .line 363
    move-result-object v18

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    move-result-object v2

    .line 368
    .line 369
    mul-int/lit8 v7, v11, 0x3

    .line 370
    .line 371
    new-array v7, v7, [I

    .line 372
    .line 373
    mul-int/lit8 v11, v11, 0x2

    .line 374
    .line 375
    new-array v11, v11, [Ljava/lang/Object;

    .line 376
    .line 377
    add-int v20, v14, v12

    .line 378
    .line 379
    move/from16 v22, v14

    .line 380
    .line 381
    move/from16 v23, v20

    .line 382
    const/4 v12, 0x0

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    :goto_c
    if-ge v4, v1, :cond_32

    .line 387
    .line 388
    add-int/lit8 v24, v4, 0x1

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 392
    move-result v4

    .line 393
    .line 394
    if-lt v4, v5, :cond_17

    .line 395
    .line 396
    and-int/lit16 v4, v4, 0x1fff

    .line 397
    .line 398
    move/from16 v3, v24

    .line 399
    .line 400
    const/16 v24, 0xd

    .line 401
    .line 402
    :goto_d
    add-int/lit8 v26, v3, 0x1

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 406
    move-result v3

    .line 407
    .line 408
    if-lt v3, v5, :cond_16

    .line 409
    .line 410
    and-int/lit16 v3, v3, 0x1fff

    .line 411
    .line 412
    shl-int v3, v3, v24

    .line 413
    or-int/2addr v4, v3

    .line 414
    .line 415
    add-int/lit8 v24, v24, 0xd

    .line 416
    .line 417
    move/from16 v3, v26

    .line 418
    goto :goto_d

    .line 419
    .line 420
    :cond_16
    shl-int v3, v3, v24

    .line 421
    or-int/2addr v4, v3

    .line 422
    .line 423
    move/from16 v3, v26

    .line 424
    goto :goto_e

    .line 425
    .line 426
    :cond_17
    move/from16 v3, v24

    .line 427
    .line 428
    :goto_e
    add-int/lit8 v24, v3, 0x1

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 432
    move-result v3

    .line 433
    .line 434
    if-lt v3, v5, :cond_19

    .line 435
    .line 436
    and-int/lit16 v3, v3, 0x1fff

    .line 437
    .line 438
    move/from16 v5, v24

    .line 439
    .line 440
    const/16 v24, 0xd

    .line 441
    .line 442
    :goto_f
    add-int/lit8 v27, v5, 0x1

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 446
    move-result v5

    .line 447
    .line 448
    move/from16 v28, v1

    .line 449
    .line 450
    .line 451
    const v1, 0xd800

    .line 452
    .line 453
    if-lt v5, v1, :cond_18

    .line 454
    .line 455
    and-int/lit16 v1, v5, 0x1fff

    .line 456
    .line 457
    shl-int v1, v1, v24

    .line 458
    or-int/2addr v3, v1

    .line 459
    .line 460
    add-int/lit8 v24, v24, 0xd

    .line 461
    .line 462
    move/from16 v5, v27

    .line 463
    .line 464
    move/from16 v1, v28

    .line 465
    goto :goto_f

    .line 466
    .line 467
    :cond_18
    shl-int v1, v5, v24

    .line 468
    or-int/2addr v3, v1

    .line 469
    .line 470
    move/from16 v1, v27

    .line 471
    goto :goto_10

    .line 472
    .line 473
    :cond_19
    move/from16 v28, v1

    .line 474
    .line 475
    move/from16 v1, v24

    .line 476
    .line 477
    :goto_10
    and-int/lit16 v5, v3, 0xff

    .line 478
    .line 479
    move/from16 v24, v14

    .line 480
    .line 481
    and-int/lit16 v14, v3, 0x400

    .line 482
    .line 483
    if-eqz v14, :cond_1a

    .line 484
    .line 485
    add-int/lit8 v14, v12, 0x1

    .line 486
    .line 487
    aput v21, v13, v12

    .line 488
    move v12, v14

    .line 489
    .line 490
    :cond_1a
    const/16 v14, 0x33

    .line 491
    .line 492
    move/from16 v30, v12

    .line 493
    .line 494
    if-lt v5, v14, :cond_22

    .line 495
    .line 496
    add-int/lit8 v14, v1, 0x1

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 500
    move-result v1

    .line 501
    .line 502
    .line 503
    const v12, 0xd800

    .line 504
    .line 505
    if-lt v1, v12, :cond_1c

    .line 506
    .line 507
    and-int/lit16 v1, v1, 0x1fff

    .line 508
    .line 509
    const/16 v31, 0xd

    .line 510
    .line 511
    :goto_11
    add-int/lit8 v32, v14, 0x1

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 515
    move-result v14

    .line 516
    .line 517
    if-lt v14, v12, :cond_1b

    .line 518
    .line 519
    and-int/lit16 v12, v14, 0x1fff

    .line 520
    .line 521
    shl-int v12, v12, v31

    .line 522
    or-int/2addr v1, v12

    .line 523
    .line 524
    add-int/lit8 v31, v31, 0xd

    .line 525
    .line 526
    move/from16 v14, v32

    .line 527
    .line 528
    .line 529
    const v12, 0xd800

    .line 530
    goto :goto_11

    .line 531
    .line 532
    :cond_1b
    shl-int v12, v14, v31

    .line 533
    or-int/2addr v1, v12

    .line 534
    .line 535
    move/from16 v14, v32

    .line 536
    .line 537
    :cond_1c
    add-int/lit8 v12, v5, -0x33

    .line 538
    .line 539
    move/from16 v31, v14

    .line 540
    .line 541
    const/16 v14, 0x9

    .line 542
    .line 543
    if-eq v12, v14, :cond_1e

    .line 544
    .line 545
    const/16 v14, 0x11

    .line 546
    .line 547
    if-ne v12, v14, :cond_1d

    .line 548
    goto :goto_13

    .line 549
    .line 550
    :cond_1d
    const/16 v14, 0xc

    .line 551
    .line 552
    if-ne v12, v14, :cond_1f

    .line 553
    .line 554
    if-nez v10, :cond_1f

    .line 555
    .line 556
    div-int/lit8 v12, v21, 0x3

    .line 557
    .line 558
    mul-int/lit8 v12, v12, 0x2

    .line 559
    const/4 v14, 0x1

    .line 560
    add-int/2addr v12, v14

    .line 561
    .line 562
    add-int/lit8 v14, v16, 0x1

    .line 563
    .line 564
    aget-object v16, v17, v16

    .line 565
    .line 566
    aput-object v16, v11, v12

    .line 567
    .line 568
    :goto_12
    move/from16 v16, v14

    .line 569
    goto :goto_14

    .line 570
    .line 571
    :cond_1e
    :goto_13
    div-int/lit8 v12, v21, 0x3

    .line 572
    .line 573
    mul-int/lit8 v12, v12, 0x2

    .line 574
    const/4 v14, 0x1

    .line 575
    add-int/2addr v12, v14

    .line 576
    .line 577
    add-int/lit8 v14, v16, 0x1

    .line 578
    .line 579
    aget-object v16, v17, v16

    .line 580
    .line 581
    aput-object v16, v11, v12

    .line 582
    goto :goto_12

    .line 583
    .line 584
    :cond_1f
    :goto_14
    mul-int/lit8 v1, v1, 0x2

    .line 585
    .line 586
    aget-object v12, v17, v1

    .line 587
    .line 588
    instance-of v14, v12, Ljava/lang/reflect/Field;

    .line 589
    .line 590
    if-eqz v14, :cond_20

    .line 591
    .line 592
    check-cast v12, Ljava/lang/reflect/Field;

    .line 593
    :goto_15
    move v14, v8

    .line 594
    .line 595
    move/from16 v32, v9

    .line 596
    goto :goto_16

    .line 597
    .line 598
    :cond_20
    check-cast v12, Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    invoke-static {v2, v12}, Lcom/google/protobuf/m0;->q0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 602
    move-result-object v12

    .line 603
    .line 604
    aput-object v12, v17, v1

    .line 605
    goto :goto_15

    .line 606
    .line 607
    .line 608
    :goto_16
    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 609
    move-result-wide v8

    .line 610
    long-to-int v9, v8

    .line 611
    .line 612
    add-int/lit8 v1, v1, 0x1

    .line 613
    .line 614
    aget-object v8, v17, v1

    .line 615
    .line 616
    instance-of v12, v8, Ljava/lang/reflect/Field;

    .line 617
    .line 618
    if-eqz v12, :cond_21

    .line 619
    .line 620
    check-cast v8, Ljava/lang/reflect/Field;

    .line 621
    :goto_17
    move v1, v9

    .line 622
    goto :goto_18

    .line 623
    .line 624
    :cond_21
    check-cast v8, Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    invoke-static {v2, v8}, Lcom/google/protobuf/m0;->q0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 628
    move-result-object v8

    .line 629
    .line 630
    aput-object v8, v17, v1

    .line 631
    goto :goto_17

    .line 632
    .line 633
    .line 634
    :goto_18
    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 635
    move-result-wide v8

    .line 636
    long-to-int v9, v8

    .line 637
    .line 638
    move-object/from16 v29, v0

    .line 639
    move v0, v10

    .line 640
    move-object v8, v11

    .line 641
    .line 642
    move/from16 v27, v31

    .line 643
    .line 644
    const/16 v25, 0x1

    .line 645
    move v10, v9

    .line 646
    move v9, v1

    .line 647
    const/4 v1, 0x0

    .line 648
    .line 649
    goto/16 :goto_24

    .line 650
    :cond_22
    move v14, v8

    .line 651
    .line 652
    move/from16 v32, v9

    .line 653
    .line 654
    add-int/lit8 v8, v16, 0x1

    .line 655
    .line 656
    aget-object v9, v17, v16

    .line 657
    .line 658
    check-cast v9, Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    invoke-static {v2, v9}, Lcom/google/protobuf/m0;->q0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 662
    move-result-object v9

    .line 663
    .line 664
    const/16 v12, 0x9

    .line 665
    .line 666
    if-eq v5, v12, :cond_23

    .line 667
    .line 668
    const/16 v12, 0x11

    .line 669
    .line 670
    if-ne v5, v12, :cond_24

    .line 671
    .line 672
    :cond_23
    const/16 v25, 0x1

    .line 673
    .line 674
    goto/16 :goto_1d

    .line 675
    .line 676
    :cond_24
    const/16 v12, 0x1b

    .line 677
    .line 678
    if-eq v5, v12, :cond_25

    .line 679
    .line 680
    const/16 v12, 0x31

    .line 681
    .line 682
    if-ne v5, v12, :cond_26

    .line 683
    .line 684
    :cond_25
    const/16 v25, 0x1

    .line 685
    goto :goto_1c

    .line 686
    .line 687
    :cond_26
    const/16 v12, 0xc

    .line 688
    .line 689
    if-eq v5, v12, :cond_2a

    .line 690
    .line 691
    const/16 v12, 0x1e

    .line 692
    .line 693
    if-eq v5, v12, :cond_2a

    .line 694
    .line 695
    const/16 v12, 0x2c

    .line 696
    .line 697
    if-ne v5, v12, :cond_27

    .line 698
    goto :goto_1a

    .line 699
    .line 700
    :cond_27
    const/16 v12, 0x32

    .line 701
    .line 702
    if-ne v5, v12, :cond_28

    .line 703
    .line 704
    add-int/lit8 v12, v22, 0x1

    .line 705
    .line 706
    aput v21, v13, v22

    .line 707
    .line 708
    div-int/lit8 v22, v21, 0x3

    .line 709
    .line 710
    mul-int/lit8 v22, v22, 0x2

    .line 711
    .line 712
    add-int/lit8 v27, v16, 0x2

    .line 713
    .line 714
    aget-object v8, v17, v8

    .line 715
    .line 716
    aput-object v8, v11, v22

    .line 717
    .line 718
    and-int/lit16 v8, v3, 0x800

    .line 719
    .line 720
    if-eqz v8, :cond_29

    .line 721
    .line 722
    add-int/lit8 v22, v22, 0x1

    .line 723
    .line 724
    add-int/lit8 v8, v16, 0x3

    .line 725
    .line 726
    aget-object v16, v17, v27

    .line 727
    .line 728
    aput-object v16, v11, v22

    .line 729
    .line 730
    move/from16 v22, v12

    .line 731
    .line 732
    :cond_28
    const/16 v25, 0x1

    .line 733
    :goto_19
    move v12, v8

    .line 734
    goto :goto_1e

    .line 735
    .line 736
    :cond_29
    move/from16 v22, v12

    .line 737
    .line 738
    move/from16 v12, v27

    .line 739
    .line 740
    const/16 v25, 0x1

    .line 741
    goto :goto_1e

    .line 742
    .line 743
    :cond_2a
    :goto_1a
    if-nez v10, :cond_28

    .line 744
    .line 745
    div-int/lit8 v12, v21, 0x3

    .line 746
    .line 747
    mul-int/lit8 v12, v12, 0x2

    .line 748
    .line 749
    const/16 v25, 0x1

    .line 750
    .line 751
    add-int/lit8 v12, v12, 0x1

    .line 752
    .line 753
    add-int/lit8 v16, v16, 0x2

    .line 754
    .line 755
    aget-object v8, v17, v8

    .line 756
    .line 757
    aput-object v8, v11, v12

    .line 758
    .line 759
    :goto_1b
    move/from16 v12, v16

    .line 760
    goto :goto_1e

    .line 761
    .line 762
    :goto_1c
    div-int/lit8 v12, v21, 0x3

    .line 763
    .line 764
    mul-int/lit8 v12, v12, 0x2

    .line 765
    .line 766
    add-int/lit8 v12, v12, 0x1

    .line 767
    .line 768
    add-int/lit8 v16, v16, 0x2

    .line 769
    .line 770
    aget-object v8, v17, v8

    .line 771
    .line 772
    aput-object v8, v11, v12

    .line 773
    goto :goto_1b

    .line 774
    .line 775
    :goto_1d
    div-int/lit8 v12, v21, 0x3

    .line 776
    .line 777
    mul-int/lit8 v12, v12, 0x2

    .line 778
    .line 779
    add-int/lit8 v12, v12, 0x1

    .line 780
    .line 781
    .line 782
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 783
    move-result-object v16

    .line 784
    .line 785
    aput-object v16, v11, v12

    .line 786
    goto :goto_19

    .line 787
    .line 788
    .line 789
    :goto_1e
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 790
    move-result-wide v8

    .line 791
    long-to-int v9, v8

    .line 792
    .line 793
    and-int/lit16 v8, v3, 0x1000

    .line 794
    .line 795
    move/from16 v16, v12

    .line 796
    .line 797
    const/16 v12, 0x1000

    .line 798
    .line 799
    if-ne v8, v12, :cond_2e

    .line 800
    .line 801
    const/16 v8, 0x11

    .line 802
    .line 803
    if-gt v5, v8, :cond_2e

    .line 804
    .line 805
    add-int/lit8 v8, v1, 0x1

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 809
    move-result v1

    .line 810
    .line 811
    .line 812
    const v12, 0xd800

    .line 813
    .line 814
    if-lt v1, v12, :cond_2c

    .line 815
    .line 816
    and-int/lit16 v1, v1, 0x1fff

    .line 817
    .line 818
    const/16 v26, 0xd

    .line 819
    .line 820
    :goto_1f
    add-int/lit8 v27, v8, 0x1

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 824
    move-result v8

    .line 825
    .line 826
    if-lt v8, v12, :cond_2b

    .line 827
    .line 828
    and-int/lit16 v8, v8, 0x1fff

    .line 829
    .line 830
    shl-int v8, v8, v26

    .line 831
    or-int/2addr v1, v8

    .line 832
    .line 833
    add-int/lit8 v26, v26, 0xd

    .line 834
    .line 835
    move/from16 v8, v27

    .line 836
    goto :goto_1f

    .line 837
    .line 838
    :cond_2b
    shl-int v8, v8, v26

    .line 839
    or-int/2addr v1, v8

    .line 840
    goto :goto_20

    .line 841
    .line 842
    :cond_2c
    move/from16 v27, v8

    .line 843
    .line 844
    :goto_20
    mul-int/lit8 v8, v6, 0x2

    .line 845
    .line 846
    div-int/lit8 v26, v1, 0x20

    .line 847
    .line 848
    add-int v8, v8, v26

    .line 849
    .line 850
    aget-object v12, v17, v8

    .line 851
    .line 852
    move-object/from16 v29, v0

    .line 853
    .line 854
    instance-of v0, v12, Ljava/lang/reflect/Field;

    .line 855
    .line 856
    if-eqz v0, :cond_2d

    .line 857
    .line 858
    check-cast v12, Ljava/lang/reflect/Field;

    .line 859
    :goto_21
    move v0, v10

    .line 860
    move-object v8, v11

    .line 861
    goto :goto_22

    .line 862
    .line 863
    :cond_2d
    check-cast v12, Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    invoke-static {v2, v12}, Lcom/google/protobuf/m0;->q0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 867
    move-result-object v12

    .line 868
    .line 869
    aput-object v12, v17, v8

    .line 870
    goto :goto_21

    .line 871
    .line 872
    .line 873
    :goto_22
    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 874
    move-result-wide v10

    .line 875
    long-to-int v11, v10

    .line 876
    .line 877
    rem-int/lit8 v1, v1, 0x20

    .line 878
    move v10, v11

    .line 879
    goto :goto_23

    .line 880
    .line 881
    :cond_2e
    move-object/from16 v29, v0

    .line 882
    move v0, v10

    .line 883
    move-object v8, v11

    .line 884
    .line 885
    .line 886
    const v10, 0xfffff

    .line 887
    .line 888
    move/from16 v27, v1

    .line 889
    const/4 v1, 0x0

    .line 890
    .line 891
    :goto_23
    const/16 v11, 0x12

    .line 892
    .line 893
    if-lt v5, v11, :cond_2f

    .line 894
    .line 895
    const/16 v11, 0x31

    .line 896
    .line 897
    if-gt v5, v11, :cond_2f

    .line 898
    .line 899
    add-int/lit8 v11, v23, 0x1

    .line 900
    .line 901
    aput v9, v13, v23

    .line 902
    .line 903
    move/from16 v23, v11

    .line 904
    .line 905
    :cond_2f
    :goto_24
    add-int/lit8 v11, v21, 0x1

    .line 906
    .line 907
    aput v4, v7, v21

    .line 908
    .line 909
    add-int/lit8 v4, v21, 0x2

    .line 910
    .line 911
    and-int/lit16 v12, v3, 0x200

    .line 912
    .line 913
    if-eqz v12, :cond_30

    .line 914
    .line 915
    const/high16 v12, 0x20000000

    .line 916
    goto :goto_25

    .line 917
    :cond_30
    const/4 v12, 0x0

    .line 918
    .line 919
    :goto_25
    and-int/lit16 v3, v3, 0x100

    .line 920
    .line 921
    if-eqz v3, :cond_31

    .line 922
    .line 923
    const/high16 v3, 0x10000000

    .line 924
    goto :goto_26

    .line 925
    :cond_31
    const/4 v3, 0x0

    .line 926
    :goto_26
    or-int/2addr v3, v12

    .line 927
    .line 928
    shl-int/lit8 v5, v5, 0x14

    .line 929
    or-int/2addr v3, v5

    .line 930
    or-int/2addr v3, v9

    .line 931
    .line 932
    aput v3, v7, v11

    .line 933
    .line 934
    add-int/lit8 v21, v21, 0x3

    .line 935
    .line 936
    shl-int/lit8 v1, v1, 0x14

    .line 937
    or-int/2addr v1, v10

    .line 938
    .line 939
    aput v1, v7, v4

    .line 940
    move v10, v0

    .line 941
    move-object v11, v8

    .line 942
    move v8, v14

    .line 943
    .line 944
    move/from16 v14, v24

    .line 945
    .line 946
    move/from16 v4, v27

    .line 947
    .line 948
    move/from16 v1, v28

    .line 949
    .line 950
    move-object/from16 v0, v29

    .line 951
    .line 952
    move/from16 v12, v30

    .line 953
    .line 954
    move/from16 v9, v32

    .line 955
    .line 956
    .line 957
    const v5, 0xd800

    .line 958
    .line 959
    goto/16 :goto_c

    .line 960
    .line 961
    :cond_32
    move/from16 v32, v9

    .line 962
    move v0, v10

    .line 963
    .line 964
    move/from16 v24, v14

    .line 965
    move v14, v8

    .line 966
    move-object v8, v11

    .line 967
    .line 968
    new-instance v1, Lcom/google/protobuf/m0;

    .line 969
    .line 970
    .line 971
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/u0;->b()Lcom/google/protobuf/k0;

    .line 972
    move-result-object v9

    .line 973
    const/4 v11, 0x0

    .line 974
    move-object v4, v1

    .line 975
    move-object v5, v7

    .line 976
    move-object v6, v8

    .line 977
    move v7, v14

    .line 978
    .line 979
    move/from16 v8, v32

    .line 980
    move-object v12, v13

    .line 981
    .line 982
    move/from16 v13, v24

    .line 983
    .line 984
    move/from16 v14, v20

    .line 985
    .line 986
    move-object/from16 v15, p1

    .line 987
    .line 988
    move-object/from16 v16, p2

    .line 989
    .line 990
    move-object/from16 v17, p3

    .line 991
    .line 992
    move-object/from16 v18, p4

    .line 993
    .line 994
    move-object/from16 v19, p5

    .line 995
    .line 996
    .line 997
    invoke-direct/range {v4 .. v19}, Lcom/google/protobuf/m0;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/k0;ZZ[IIILcom/google/protobuf/o0;Lcom/google/protobuf/b0;Lcom/google/protobuf/d1;Lcom/google/protobuf/o;Lcom/google/protobuf/f0;)V

    .line 998
    return-object v1
.end method

.method private X(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/m0;->a:[I

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method private static Y(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static Z(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static a0(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static b0(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static c0(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static d0(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private e0(Ljava/lang/Object;[BIIIJLcom/google/protobuf/f$a;)I
    .locals 9

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-wide v1, p6

    .line 4
    .line 5
    sget-object v3, Lcom/google/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 6
    move v4, p5

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p5}, Lcom/google/protobuf/m0;->u(I)Ljava/lang/Object;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    iget-object v6, v7, Lcom/google/protobuf/m0;->q:Lcom/google/protobuf/f0;

    .line 17
    .line 18
    .line 19
    invoke-interface {v6, v5}, Lcom/google/protobuf/f0;->g(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iget-object v6, v7, Lcom/google/protobuf/m0;->q:Lcom/google/protobuf/f0;

    .line 25
    .line 26
    .line 27
    invoke-interface {v6, v4}, Lcom/google/protobuf/f0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    iget-object v8, v7, Lcom/google/protobuf/m0;->q:Lcom/google/protobuf/f0;

    .line 31
    .line 32
    .line 33
    invoke-interface {v8, v6, v5}, Lcom/google/protobuf/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    move-object v5, v6

    .line 38
    .line 39
    :cond_0
    iget-object v0, v7, Lcom/google/protobuf/m0;->q:Lcom/google/protobuf/f0;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v4}, Lcom/google/protobuf/f0;->c(Ljava/lang/Object;)Lcom/google/protobuf/e0$a;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    iget-object v0, v7, Lcom/google/protobuf/m0;->q:Lcom/google/protobuf/f0;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v5}, Lcom/google/protobuf/f0;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 49
    move-result-object v5

    .line 50
    move-object v0, p0

    .line 51
    move-object v1, p2

    .line 52
    move v2, p3

    .line 53
    move v3, p4

    .line 54
    .line 55
    move-object/from16 v6, p8

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/m0;->n([BIILcom/google/protobuf/e0$a;Ljava/util/Map;Lcom/google/protobuf/f$a;)I

    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method private f0(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/f$a;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v9, p6

    move/from16 v2, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    sget-object v3, Lcom/google/protobuf/m0;->s:Lsun/misc/Unsafe;

    iget-object v11, v0, Lcom/google/protobuf/m0;->a:[I

    add-int/lit8 v12, v10, 0x2

    .line 1
    aget v11, v11, v12

    const v12, 0xfffff

    and-int/2addr v11, v12

    int-to-long v11, v11

    const/4 v13, 0x5

    const/4 v14, 0x1

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 2
    invoke-direct {v0, v1, v9, v10}, Lcom/google/protobuf/m0;->T(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v2, p5, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 3
    invoke-direct {v0, v10}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    .line 4
    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/f;->M(Ljava/lang/Object;Lcom/google/protobuf/w0;[BIIILcom/google/protobuf/f$a;)I

    move-result v2

    .line 5
    invoke-direct {v0, v1, v9, v10, v11}, Lcom/google/protobuf/m0;->v0(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    if-nez v2, :cond_4

    .line 6
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/f;->K([BILcom/google/protobuf/f$a;)I

    move-result v2

    .line 7
    iget-wide v4, v8, Lcom/google/protobuf/f$a;->b:J

    invoke-static {v4, v5}, Lcom/google/protobuf/h;->c(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4

    :pswitch_2
    if-nez v2, :cond_4

    .line 9
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v2

    .line 10
    iget v4, v8, Lcom/google/protobuf/f$a;->a:I

    invoke-static {v4}, Lcom/google/protobuf/h;->b(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4

    :pswitch_3
    if-nez v2, :cond_4

    .line 12
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v2

    .line 13
    iget v4, v8, Lcom/google/protobuf/f$a;->a:I

    .line 14
    invoke-direct {v0, v10}, Lcom/google/protobuf/m0;->t(I)Lcom/google/protobuf/x$c;

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4

    :pswitch_4
    if-ne v2, v15, :cond_4

    .line 17
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/f;->b([BILcom/google/protobuf/f$a;)I

    move-result v2

    .line 18
    iget-object v4, v8, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4

    :pswitch_5
    if-ne v2, v15, :cond_4

    .line 20
    invoke-direct {v0, v1, v9, v10}, Lcom/google/protobuf/m0;->T(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    .line 21
    invoke-direct {v0, v10}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    .line 22
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/f;->N(Ljava/lang/Object;Lcom/google/protobuf/w0;[BIILcom/google/protobuf/f$a;)I

    move-result v2

    .line 23
    invoke-direct {v0, v1, v9, v10, v11}, Lcom/google/protobuf/m0;->v0(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    if-ne v2, v15, :cond_4

    .line 24
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v2

    .line 25
    iget v5, v8, Lcom/google/protobuf/f$a;->a:I

    if-nez v5, :cond_0

    const-string v4, ""

    .line 26
    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/high16 v8, 0x20000000

    and-int v8, p8, v8

    if-eqz v8, :cond_2

    add-int v8, v2, v5

    .line 27
    invoke-static {v4, v2, v8}, Lcom/google/protobuf/Utf8;->t([BII)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 29
    :cond_2
    :goto_0
    new-instance v8, Ljava/lang/String;

    sget-object v10, Lcom/google/protobuf/x;->b:Ljava/nio/charset/Charset;

    invoke-direct {v8, v4, v2, v5, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    invoke-virtual {v3, v1, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v5

    .line 31
    :goto_1
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4

    :pswitch_7
    if-nez v2, :cond_4

    .line 32
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/f;->K([BILcom/google/protobuf/f$a;)I

    move-result v2

    .line 33
    iget-wide v4, v8, Lcom/google/protobuf/f$a;->b:J

    const-wide/16 v15, 0x0

    cmp-long v8, v4, v15

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4

    :pswitch_8
    if-ne v2, v13, :cond_4

    .line 35
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/f;->g([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 36
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_9
    if-ne v2, v14, :cond_4

    .line 37
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/f;->i([BI)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 38
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_a
    if-nez v2, :cond_4

    .line 39
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v2

    .line 40
    iget v4, v8, Lcom/google/protobuf/f$a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_b
    if-nez v2, :cond_4

    .line 42
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/f;->K([BILcom/google/protobuf/f$a;)I

    move-result v2

    .line 43
    iget-wide v4, v8, Lcom/google/protobuf/f$a;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_c
    if-ne v2, v13, :cond_4

    .line 45
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/f;->k([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 46
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_d
    if-ne v2, v14, :cond_4

    .line 47
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/f;->d([BI)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v3, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 48
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v5

    :goto_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h0(Ljava/lang/Object;[BIILcom/google/protobuf/f$a;)I
    .locals 29

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/m0;->m(Ljava/lang/Object;)V

    sget-object v9, Lcom/google/protobuf/m0;->s:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v8, -0x1

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_15

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v12, v3, v11}, Lcom/google/protobuf/f;->G(I[BILcom/google/protobuf/f$a;)I

    move-result v0

    .line 4
    iget v3, v11, Lcom/google/protobuf/f$a;->a:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_1

    .line 5
    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v5, v2}, Lcom/google/protobuf/m0;->k0(II)I

    move-result v0

    :goto_2
    move v2, v0

    goto :goto_3

    .line 6
    :cond_1
    invoke-direct {v15, v5}, Lcom/google/protobuf/m0;->j0(I)I

    move-result v0

    goto :goto_2

    :goto_3
    if-ne v2, v8, :cond_2

    move v2, v4

    move/from16 v18, v5

    move-object/from16 v28, v9

    const/16 v19, -0x1

    const/16 v27, 0x0

    goto/16 :goto_13

    :cond_2
    iget-object v0, v15, Lcom/google/protobuf/m0;->a:[I

    add-int/lit8 v1, v2, 0x1

    .line 7
    aget v1, v0, v1

    .line 8
    invoke-static {v1}, Lcom/google/protobuf/m0;->w0(I)I

    move-result v0

    .line 9
    invoke-static {v1}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v10

    const/16 v8, 0x11

    move/from16 p3, v5

    if-gt v0, v8, :cond_c

    iget-object v8, v15, Lcom/google/protobuf/m0;->a:[I

    add-int/lit8 v20, v2, 0x2

    .line 10
    aget v8, v8, v20

    ushr-int/lit8 v20, v8, 0x14

    const/4 v5, 0x1

    shl-int v20, v5, v20

    move-wide/from16 v22, v10

    const v10, 0xfffff

    and-int/2addr v8, v10

    if-eq v8, v7, :cond_5

    if-eq v7, v10, :cond_3

    int-to-long v10, v7

    .line 11
    invoke-virtual {v9, v14, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v10, 0xfffff

    :cond_3
    if-eq v8, v10, :cond_4

    int-to-long v6, v8

    .line 12
    invoke-virtual {v9, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :cond_4
    move v7, v8

    :cond_5
    const/4 v8, 0x5

    packed-switch v0, :pswitch_data_0

    :cond_6
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    :cond_7
    move v10, v4

    move/from16 p3, v6

    goto/16 :goto_d

    :pswitch_0
    if-nez v3, :cond_6

    move-object/from16 v11, p5

    move-wide/from16 v0, v22

    .line 13
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/f;->K([BILcom/google/protobuf/f$a;)I

    move-result v8

    .line 14
    iget-wide v3, v11, Lcom/google/protobuf/f$a;->b:J

    .line 15
    invoke-static {v3, v4}, Lcom/google/protobuf/h;->c(J)J

    move-result-wide v4

    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 v17, v8

    move v8, v2

    move-wide/from16 v2, v22

    move/from16 v18, p3

    .line 16
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v20

    move v2, v8

    move/from16 v0, v17

    :goto_4
    move/from16 v1, v18

    :goto_5
    const/4 v8, -0x1

    goto/16 :goto_0

    :pswitch_1
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    if-nez v3, :cond_7

    .line 17
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v0

    .line 18
    iget v1, v11, Lcom/google/protobuf/f$a;->a:I

    .line 19
    invoke-static {v1}, Lcom/google/protobuf/h;->b(I)I

    move-result v1

    move-wide/from16 v2, v22

    .line 20
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_6
    or-int v6, v6, v20

    :goto_7
    move v2, v8

    goto :goto_4

    :pswitch_2
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    move-wide/from16 v0, v22

    if-nez v3, :cond_7

    .line 21
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v2

    .line 22
    iget v3, v11, Lcom/google/protobuf/f$a;->a:I

    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_8
    or-int v6, v6, v20

    move v0, v2

    goto :goto_7

    :pswitch_3
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    move-wide/from16 v0, v22

    const/4 v2, 0x2

    if-ne v3, v2, :cond_7

    .line 23
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/f;->b([BILcom/google/protobuf/f$a;)I

    move-result v2

    .line 24
    iget-object v3, v11, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_4
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    const/4 v2, 0x2

    if-ne v3, v2, :cond_7

    .line 25
    invoke-direct {v15, v14, v8}, Lcom/google/protobuf/m0;->S(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    .line 26
    invoke-direct {v15, v8}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    move-result-object v1

    move-object v0, v5

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move-object v10, v5

    move-object/from16 v5, p5

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/f;->N(Ljava/lang/Object;Lcom/google/protobuf/w0;[BIILcom/google/protobuf/f$a;)I

    move-result v0

    .line 28
    invoke-direct {v15, v14, v8, v10}, Lcom/google/protobuf/m0;->u0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_6

    :pswitch_5
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    move/from16 p3, v6

    move-wide/from16 v5, v22

    const/4 v0, 0x2

    if-ne v3, v0, :cond_9

    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_8

    .line 29
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/f;->B([BILcom/google/protobuf/f$a;)I

    move-result v0

    goto :goto_9

    .line 30
    :cond_8
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/f;->E([BILcom/google/protobuf/f$a;)I

    move-result v0

    .line 31
    :goto_9
    iget-object v1, v11, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_a
    or-int v6, p3, v20

    goto :goto_7

    :cond_9
    move v10, v4

    goto/16 :goto_d

    :pswitch_6
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    move/from16 p3, v6

    move-wide/from16 v5, v22

    const/4 v0, 0x1

    if-nez v3, :cond_9

    .line 32
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/f;->K([BILcom/google/protobuf/f$a;)I

    move-result v1

    .line 33
    iget-wide v2, v11, Lcom/google/protobuf/f$a;->b:J

    const-wide/16 v23, 0x0

    cmp-long v4, v2, v23

    if-eqz v4, :cond_a

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {v14, v5, v6, v0}, Lcom/google/protobuf/g1;->L(Ljava/lang/Object;JZ)V

    or-int v6, p3, v20

    move v0, v1

    goto/16 :goto_7

    :pswitch_7
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    move/from16 p3, v6

    move-wide/from16 v5, v22

    const/4 v0, 0x5

    if-ne v3, v0, :cond_9

    .line 34
    invoke-static {v12, v4}, Lcom/google/protobuf/f;->g([BI)I

    move-result v0

    invoke-virtual {v9, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    goto :goto_a

    :pswitch_8
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    move/from16 p3, v6

    move-wide/from16 v5, v22

    const/4 v0, 0x1

    if-ne v3, v0, :cond_9

    .line 35
    invoke-static {v12, v4}, Lcom/google/protobuf/f;->i([BI)J

    move-result-wide v23

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v5

    move v10, v4

    move-wide/from16 v4, v23

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_c
    add-int/lit8 v0, v10, 0x8

    goto :goto_a

    :pswitch_9
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    move v10, v4

    move/from16 p3, v6

    move-wide/from16 v5, v22

    if-nez v3, :cond_b

    .line 36
    invoke-static {v12, v10, v11}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v0

    .line 37
    iget v1, v11, Lcom/google/protobuf/f$a;->a:I

    invoke-virtual {v9, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_a
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    move v10, v4

    move/from16 p3, v6

    move-wide/from16 v5, v22

    if-nez v3, :cond_b

    .line 38
    invoke-static {v12, v10, v11}, Lcom/google/protobuf/f;->K([BILcom/google/protobuf/f$a;)I

    move-result v10

    .line 39
    iget-wide v2, v11, Lcom/google/protobuf/f$a;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide/from16 v23, v2

    move-wide v2, v5

    move-wide/from16 v4, v23

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, p3, v20

    move v2, v8

    move v0, v10

    goto/16 :goto_4

    :pswitch_b
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    move v10, v4

    move/from16 p3, v6

    move-wide/from16 v5, v22

    const/4 v0, 0x5

    if-ne v3, v0, :cond_b

    .line 40
    invoke-static {v12, v10}, Lcom/google/protobuf/f;->k([BI)F

    move-result v0

    invoke-static {v14, v5, v6, v0}, Lcom/google/protobuf/g1;->S(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v10, 0x4

    goto/16 :goto_a

    :pswitch_c
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    move v10, v4

    move/from16 p3, v6

    move-wide/from16 v5, v22

    const/4 v0, 0x1

    if-ne v3, v0, :cond_b

    .line 41
    invoke-static {v12, v10}, Lcom/google/protobuf/f;->d([BI)D

    move-result-wide v0

    invoke-static {v14, v5, v6, v0, v1}, Lcom/google/protobuf/g1;->R(Ljava/lang/Object;JD)V

    goto :goto_c

    :cond_b
    :goto_d
    move/from16 v6, p3

    move/from16 v27, v8

    move-object/from16 v28, v9

    move v2, v10

    const/16 v19, -0x1

    goto/16 :goto_13

    :cond_c
    move/from16 v18, p3

    move v8, v2

    move/from16 v20, v6

    move-wide v5, v10

    move-object/from16 v11, p5

    move v10, v4

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_10

    const/4 v2, 0x2

    if-ne v3, v2, :cond_f

    .line 42
    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x$f;

    .line 43
    invoke-interface {v0}, Lcom/google/protobuf/x$f;->n()Z

    move-result v1

    if-nez v1, :cond_e

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xa

    goto :goto_e

    :cond_d
    mul-int/lit8 v1, v1, 0x2

    .line 45
    :goto_e
    invoke-interface {v0, v1}, Lcom/google/protobuf/x$f;->j(I)Lcom/google/protobuf/x$f;

    move-result-object v0

    .line 46
    invoke-virtual {v9, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    move-object v5, v0

    .line 47
    invoke-direct {v15, v8}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v10

    move/from16 v4, p4

    move/from16 v10, v20

    move-object/from16 v6, p5

    .line 48
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/f;->p(Lcom/google/protobuf/w0;I[BIILcom/google/protobuf/x$f;Lcom/google/protobuf/f$a;)I

    move-result v0

    move v2, v8

    move v6, v10

    goto/16 :goto_4

    :cond_f
    move/from16 v22, v7

    move/from16 v27, v8

    move-object/from16 v28, v9

    move v15, v10

    move/from16 v26, v20

    const/16 v19, -0x1

    goto/16 :goto_12

    :cond_10
    move/from16 v4, v20

    const/16 v2, 0x31

    if-gt v0, v2, :cond_12

    int-to-long v1, v1

    move/from16 p3, v0

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v23, v3

    move v3, v10

    move v15, v4

    move/from16 v4, p4

    move-wide/from16 v24, v5

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v26, v15

    move v15, v7

    move/from16 v7, v23

    move/from16 v27, v8

    const/16 v19, -0x1

    move-object/from16 v28, v9

    move/from16 v22, v15

    move v15, v10

    move-wide/from16 v9, v20

    move/from16 v11, p3

    move-wide/from16 v12, v24

    move-object/from16 v14, p5

    .line 49
    invoke-direct/range {v0 .. v14}, Lcom/google/protobuf/m0;->i0(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/f$a;)I

    move-result v0

    if-eq v0, v15, :cond_11

    :goto_f
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v18

    move/from16 v7, v22

    move/from16 v6, v26

    :goto_10
    move/from16 v2, v27

    move-object/from16 v9, v28

    goto/16 :goto_5

    :cond_11
    move v2, v0

    :goto_11
    move/from16 v7, v22

    move/from16 v6, v26

    goto/16 :goto_13

    :cond_12
    move/from16 p3, v0

    move/from16 v23, v3

    move/from16 v26, v4

    move-wide/from16 v24, v5

    move/from16 v22, v7

    move/from16 v27, v8

    move-object/from16 v28, v9

    move v15, v10

    const/16 v19, -0x1

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_14

    move/from16 v7, v23

    const/4 v0, 0x2

    if-ne v7, v0, :cond_13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v27

    move-wide/from16 v6, v24

    move-object/from16 v8, p5

    .line 50
    invoke-direct/range {v0 .. v8}, Lcom/google/protobuf/m0;->e0(Ljava/lang/Object;[BIIIJLcom/google/protobuf/f$a;)I

    move-result v0

    if-eq v0, v15, :cond_11

    goto :goto_f

    :cond_13
    :goto_12
    move v2, v15

    goto :goto_11

    :cond_14
    move/from16 v7, v23

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v18

    move-wide/from16 v10, v24

    move/from16 v12, v27

    move-object/from16 v13, p5

    .line 51
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/m0;->f0(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/f$a;)I

    move-result v0

    if-eq v0, v15, :cond_11

    goto :goto_f

    .line 52
    :goto_13
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/m0;->w(Ljava/lang/Object;)Lcom/google/protobuf/e1;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/f;->F(I[BIILcom/google/protobuf/e1;Lcom/google/protobuf/f$a;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v18

    goto :goto_10

    :cond_15
    move/from16 v26, v6

    move-object/from16 v28, v9

    const v1, 0xfffff

    if-eq v7, v1, :cond_16

    int-to-long v1, v7

    move-object/from16 v3, p1

    move/from16 v6, v26

    move-object/from16 v4, v28

    .line 54
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_16
    move/from16 v1, p4

    if-ne v0, v1, :cond_17

    return v0

    .line 55
    :cond_17
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private i0(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/f$a;)I
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v2, p7

    move/from16 v8, p8

    move-wide/from16 v5, p12

    move-object/from16 v7, p14

    sget-object v9, Lcom/google/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/protobuf/x$f;

    .line 2
    invoke-interface {v10}, Lcom/google/protobuf/x$f;->n()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_1

    .line 3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_0

    const/16 v11, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v11, v11, 0x2

    .line 4
    :goto_0
    invoke-interface {v10, v11}, Lcom/google/protobuf/x$f;->j(I)Lcom/google/protobuf/x$f;

    move-result-object v10

    .line 5
    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x5

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 v1, 0x3

    if-ne v2, v1, :cond_d

    .line 6
    invoke-direct {p0, v8}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    .line 7
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/f;->n(Lcom/google/protobuf/w0;I[BIILcom/google/protobuf/x$f;Lcom/google/protobuf/f$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_1
    if-ne v2, v12, :cond_2

    .line 8
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/f;->w([BILcom/google/protobuf/x$f;Lcom/google/protobuf/f$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_2
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 9
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/f;->A(I[BIILcom/google/protobuf/x$f;Lcom/google/protobuf/f$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_2
    if-ne v2, v12, :cond_3

    .line 10
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/f;->v([BILcom/google/protobuf/x$f;Lcom/google/protobuf/f$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_3
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 11
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/f;->z(I[BIILcom/google/protobuf/x$f;Lcom/google/protobuf/f$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_3
    if-ne v2, v12, :cond_4

    .line 12
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/f;->x([BILcom/google/protobuf/x$f;Lcom/google/protobuf/f$a;)I

    move-result v2

    goto :goto_1

    :cond_4
    if-nez v2, :cond_d

    move/from16 v2, p5

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p14

    .line 13
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/f;->I(I[BIILcom/google/protobuf/x$f;Lcom/google/protobuf/f$a;)I

    move-result v2

    .line 14
    :goto_1
    invoke-direct {p0, v8}, Lcom/google/protobuf/m0;->t(I)Lcom/google/protobuf/x$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/google/protobuf/m0;->o:Lcom/google/protobuf/d1;

    move-object/from16 p7, p1

    move/from16 p8, p6

    move-object/from16 p9, v10

    move-object/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    .line 15
    invoke-static/range {p7 .. p12}, Lcom/google/protobuf/y0;->z(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/x$c;Ljava/lang/Object;Lcom/google/protobuf/d1;)Ljava/lang/Object;

    move v1, v2

    goto/16 :goto_3

    :pswitch_4
    if-ne v2, v12, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 16
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/f;->c(I[BIILcom/google/protobuf/x$f;Lcom/google/protobuf/f$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_5
    if-ne v2, v12, :cond_d

    .line 17
    invoke-direct {p0, v8}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    .line 18
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/f;->p(Lcom/google/protobuf/w0;I[BIILcom/google/protobuf/x$f;Lcom/google/protobuf/f$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_6
    if-ne v2, v12, :cond_d

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    const-wide/16 v5, 0x0

    cmp-long v8, v1, v5

    if-nez v8, :cond_5

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 19
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/f;->C(I[BIILcom/google/protobuf/x$f;Lcom/google/protobuf/f$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_5
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 20
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/f;->D(I[BIILcom/google/protobuf/x$f;Lcom/google/protobuf/f$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_7
    if-ne v2, v12, :cond_6

    .line 21
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/f;->q([BILcom/google/protobuf/x$f;Lcom/google/protobuf/f$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_6
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 22
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/f;->a(I[BIILcom/google/protobuf/x$f;Lcom/google/protobuf/f$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_8
    if-ne v2, v12, :cond_7

    .line 23
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/f;->s([BILcom/google/protobuf/x$f;Lcom/google/protobuf/f$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_7
    if-ne v2, v6, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 24
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/f;->h(I[BIILcom/google/protobuf/x$f;Lcom/google/protobuf/f$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_9
    if-ne v2, v12, :cond_8

    .line 25
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/f;->t([BILcom/google/protobuf/x$f;Lcom/google/protobuf/f$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_8
    if-ne v2, v5, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 26
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/f;->j(I[BIILcom/google/protobuf/x$f;Lcom/google/protobuf/f$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_a
    if-ne v2, v12, :cond_9

    .line 27
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/f;->x([BILcom/google/protobuf/x$f;Lcom/google/protobuf/f$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_9
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 28
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/f;->I(I[BIILcom/google/protobuf/x$f;Lcom/google/protobuf/f$a;)I

    move-result v1

    goto :goto_3

    :pswitch_b
    if-ne v2, v12, :cond_a

    .line 29
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/f;->y([BILcom/google/protobuf/x$f;Lcom/google/protobuf/f$a;)I

    move-result v1

    goto :goto_3

    :cond_a
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 30
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/f;->L(I[BIILcom/google/protobuf/x$f;Lcom/google/protobuf/f$a;)I

    move-result v1

    goto :goto_3

    :pswitch_c
    if-ne v2, v12, :cond_b

    .line 31
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/f;->u([BILcom/google/protobuf/x$f;Lcom/google/protobuf/f$a;)I

    move-result v1

    goto :goto_3

    :cond_b
    if-ne v2, v6, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 32
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/f;->l(I[BIILcom/google/protobuf/x$f;Lcom/google/protobuf/f$a;)I

    move-result v1

    goto :goto_3

    :pswitch_d
    if-ne v2, v12, :cond_c

    .line 33
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/f;->r([BILcom/google/protobuf/x$f;Lcom/google/protobuf/f$a;)I

    move-result v1

    goto :goto_3

    :cond_c
    if-ne v2, v5, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 34
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/f;->e(I[BIILcom/google/protobuf/x$f;Lcom/google/protobuf/f$a;)I

    move-result v1

    goto :goto_3

    :cond_d
    :goto_2
    move v1, v4

    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j0(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/m0;->c:I

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/protobuf/m0;->d:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/m0;->t0(II)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method private k(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private k0(II)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/m0;->c:I

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/protobuf/m0;->d:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/m0;->t0(II)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method private static l(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/g1;->t(Ljava/lang/Object;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private l0(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/m0;->a:[I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private static m(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/m0;->H(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "Mutating immutable message: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method private m0(Ljava/lang/Object;JLcom/google/protobuf/v0;Lcom/google/protobuf/w0;Lcom/google/protobuf/n;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/b0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/b0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, p1, p5, p6}, Lcom/google/protobuf/v0;->I(Ljava/util/List;Lcom/google/protobuf/w0;Lcom/google/protobuf/n;)V

    .line 10
    return-void
.end method

.method private n([BIILcom/google/protobuf/e0$a;Ljava/util/Map;Lcom/google/protobuf/f$a;)I
    .locals 14

    .line 1
    move-object v7, p1

    .line 2
    .line 3
    move/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move/from16 v0, p2

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v10}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget v1, v10, Lcom/google/protobuf/f$a;->a:I

    .line 16
    .line 17
    if-ltz v1, :cond_6

    .line 18
    .line 19
    sub-int v2, v8, v0

    .line 20
    .line 21
    if-gt v1, v2, :cond_6

    .line 22
    .line 23
    add-int v11, v0, v1

    .line 24
    .line 25
    iget-object v1, v9, Lcom/google/protobuf/e0$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v9, Lcom/google/protobuf/e0$a;->d:Ljava/lang/Object;

    .line 28
    move-object v12, v1

    .line 29
    move-object v13, v2

    .line 30
    .line 31
    :goto_0
    if-ge v0, v11, :cond_4

    .line 32
    .line 33
    add-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    aget-byte v0, v7, v0

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1, v1, v10}, Lcom/google/protobuf/f;->G(I[BILcom/google/protobuf/f$a;)I

    .line 41
    move-result v0

    .line 42
    .line 43
    iget v1, v10, Lcom/google/protobuf/f$a;->a:I

    .line 44
    move v2, v0

    .line 45
    move v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v2, v1

    .line 48
    .line 49
    :goto_1
    ushr-int/lit8 v1, v0, 0x3

    .line 50
    .line 51
    and-int/lit8 v3, v0, 0x7

    .line 52
    const/4 v4, 0x1

    .line 53
    .line 54
    if-eq v1, v4, :cond_2

    .line 55
    const/4 v4, 0x2

    .line 56
    .line 57
    if-eq v1, v4, :cond_1

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_1
    iget-object v1, v9, Lcom/google/protobuf/e0$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/protobuf/WireFormat$FieldType;->e()I

    .line 64
    move-result v1

    .line 65
    .line 66
    if-ne v3, v1, :cond_3

    .line 67
    .line 68
    iget-object v4, v9, Lcom/google/protobuf/e0$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 69
    .line 70
    iget-object v0, v9, Lcom/google/protobuf/e0$a;->d:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object v5

    .line 75
    move-object v0, p0

    .line 76
    move-object v1, p1

    .line 77
    .line 78
    move/from16 v3, p3

    .line 79
    .line 80
    move-object/from16 v6, p6

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/m0;->o([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/f$a;)I

    .line 84
    move-result v0

    .line 85
    .line 86
    iget-object v13, v10, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    iget-object v1, v9, Lcom/google/protobuf/e0$a;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/protobuf/WireFormat$FieldType;->e()I

    .line 93
    move-result v1

    .line 94
    .line 95
    if-ne v3, v1, :cond_3

    .line 96
    .line 97
    iget-object v4, v9, Lcom/google/protobuf/e0$a;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v0, p0

    .line 100
    move-object v1, p1

    .line 101
    .line 102
    move/from16 v3, p3

    .line 103
    .line 104
    move-object/from16 v6, p6

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/m0;->o([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/f$a;)I

    .line 108
    move-result v0

    .line 109
    .line 110
    iget-object v12, v10, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_2
    invoke-static {v0, p1, v2, v8, v10}, Lcom/google/protobuf/f;->O(I[BIILcom/google/protobuf/f$a;)I

    .line 115
    move-result v0

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_4
    if-ne v0, v11, :cond_5

    .line 119
    .line 120
    move-object/from16 v0, p5

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return v11

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->m()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 133
    move-result-object v0

    .line 134
    throw v0
.end method

.method private n0(Ljava/lang/Object;ILcom/google/protobuf/v0;Lcom/google/protobuf/w0;Lcom/google/protobuf/n;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/protobuf/m0;->Y(I)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/b0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/b0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p1, p4, p5}, Lcom/google/protobuf/v0;->K(Ljava/util/List;Lcom/google/protobuf/w0;Lcom/google/protobuf/n;)V

    .line 14
    return-void
.end method

.method private o([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/f$a;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/m0$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p4

    .line 7
    .line 8
    aget p4, v0, p4

    .line 9
    .line 10
    .line 11
    packed-switch p4, :pswitch_data_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string p2, "unsupported field type."

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    .line 21
    .line 22
    :pswitch_0
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/f;->E([BILcom/google/protobuf/f$a;)I

    .line 23
    move-result p1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    .line 28
    :pswitch_1
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/f;->K([BILcom/google/protobuf/f$a;)I

    .line 29
    move-result p1

    .line 30
    .line 31
    iget-wide p2, p6, Lcom/google/protobuf/f$a;->b:J

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, Lcom/google/protobuf/h;->c(J)J

    .line 35
    move-result-wide p2

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    iput-object p2, p6, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    .line 46
    :pswitch_2
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    .line 47
    move-result p1

    .line 48
    .line 49
    iget p2, p6, Lcom/google/protobuf/f$a;->a:I

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lcom/google/protobuf/h;->b(I)I

    .line 53
    move-result p2

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    iput-object p2, p6, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    .line 64
    :pswitch_3
    invoke-static {}, Lcom/google/protobuf/s0;->a()Lcom/google/protobuf/s0;

    .line 65
    move-result-object p4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, p5}, Lcom/google/protobuf/s0;->c(Ljava/lang/Class;)Lcom/google/protobuf/w0;

    .line 69
    move-result-object p4

    .line 70
    .line 71
    .line 72
    invoke-static {p4, p1, p2, p3, p6}, Lcom/google/protobuf/f;->o(Lcom/google/protobuf/w0;[BIILcom/google/protobuf/f$a;)I

    .line 73
    move-result p1

    .line 74
    goto :goto_3

    .line 75
    .line 76
    .line 77
    :pswitch_4
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/f;->K([BILcom/google/protobuf/f$a;)I

    .line 78
    move-result p1

    .line 79
    .line 80
    iget-wide p2, p6, Lcom/google/protobuf/f$a;->b:J

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    iput-object p2, p6, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    .line 87
    goto :goto_3

    .line 88
    .line 89
    .line 90
    :pswitch_5
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    .line 91
    move-result p1

    .line 92
    .line 93
    iget p2, p6, Lcom/google/protobuf/f$a;->a:I

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    iput-object p2, p6, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    .line 100
    goto :goto_3

    .line 101
    .line 102
    .line 103
    :pswitch_6
    invoke-static {p1, p2}, Lcom/google/protobuf/f;->k([BI)F

    .line 104
    move-result p1

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iput-object p1, p6, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    .line 111
    .line 112
    :goto_0
    add-int/lit8 p1, p2, 0x4

    .line 113
    goto :goto_3

    .line 114
    .line 115
    .line 116
    :pswitch_7
    invoke-static {p1, p2}, Lcom/google/protobuf/f;->i([BI)J

    .line 117
    move-result-wide p3

    .line 118
    .line 119
    .line 120
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    iput-object p1, p6, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    .line 124
    .line 125
    :goto_1
    add-int/lit8 p1, p2, 0x8

    .line 126
    goto :goto_3

    .line 127
    .line 128
    .line 129
    :pswitch_8
    invoke-static {p1, p2}, Lcom/google/protobuf/f;->g([BI)I

    .line 130
    move-result p1

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    iput-object p1, p6, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    .line 137
    goto :goto_0

    .line 138
    .line 139
    .line 140
    :pswitch_9
    invoke-static {p1, p2}, Lcom/google/protobuf/f;->d([BI)D

    .line 141
    move-result-wide p3

    .line 142
    .line 143
    .line 144
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    iput-object p1, p6, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    .line 148
    goto :goto_1

    .line 149
    .line 150
    .line 151
    :pswitch_a
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/f;->b([BILcom/google/protobuf/f$a;)I

    .line 152
    move-result p1

    .line 153
    goto :goto_3

    .line 154
    .line 155
    .line 156
    :pswitch_b
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/f;->K([BILcom/google/protobuf/f$a;)I

    .line 157
    move-result p1

    .line 158
    .line 159
    iget-wide p2, p6, Lcom/google/protobuf/f$a;->b:J

    .line 160
    .line 161
    const-wide/16 p4, 0x0

    .line 162
    .line 163
    cmp-long v0, p2, p4

    .line 164
    .line 165
    if-eqz v0, :cond_0

    .line 166
    const/4 p2, 0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_0
    const/4 p2, 0x0

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    iput-object p2, p6, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    .line 175
    :goto_3
    return p1

    .line 176
    nop

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private o0(Ljava/lang/Object;ILcom/google/protobuf/v0;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/protobuf/m0;->B(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/protobuf/m0;->Y(I)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Lcom/google/protobuf/v0;->G()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/g1;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/m0;->g:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/protobuf/m0;->Y(I)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, Lcom/google/protobuf/v0;->u()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/g1;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p2}, Lcom/google/protobuf/m0;->Y(I)J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    .line 41
    invoke-interface {p3}, Lcom/google/protobuf/v0;->y()Lcom/google/protobuf/ByteString;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/g1;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    :goto_0
    return-void
.end method

.method private static p(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/g1;->A(Ljava/lang/Object;J)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private p0(Ljava/lang/Object;ILcom/google/protobuf/v0;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/protobuf/m0;->B(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/b0;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/protobuf/m0;->Y(I)J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/b0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p1}, Lcom/google/protobuf/v0;->x(Ljava/util/List;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/b0;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/protobuf/m0;->Y(I)J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/b0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, p1}, Lcom/google/protobuf/v0;->w(Ljava/util/List;)V

    .line 34
    :goto_0
    return-void
.end method

.method private q(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/protobuf/m0;->x0(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/protobuf/m0;->Y(I)J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/protobuf/m0;->w0(I)I

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    return v4

    .line 19
    .line 20
    .line 21
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/m0;->I(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 22
    move-result p3

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/google/protobuf/y0;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_0
    return v3

    .line 41
    .line 42
    .line 43
    :pswitch_1
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/google/protobuf/y0;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    .line 55
    .line 56
    :pswitch_2
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/google/protobuf/y0;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    .line 68
    .line 69
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/m0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 70
    move-result p3

    .line 71
    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Lcom/google/protobuf/y0;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    const/4 v3, 0x1

    .line 88
    :cond_1
    return v3

    .line 89
    .line 90
    .line 91
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/m0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 92
    move-result p3

    .line 93
    .line 94
    if-eqz p3, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/g1;->E(Ljava/lang/Object;J)J

    .line 98
    move-result-wide v5

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/g1;->E(Ljava/lang/Object;J)J

    .line 102
    move-result-wide p1

    .line 103
    .line 104
    cmp-long p3, v5, p1

    .line 105
    .line 106
    if-nez p3, :cond_2

    .line 107
    const/4 v3, 0x1

    .line 108
    :cond_2
    return v3

    .line 109
    .line 110
    .line 111
    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/m0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 112
    move-result p3

    .line 113
    .line 114
    if-eqz p3, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/g1;->C(Ljava/lang/Object;J)I

    .line 118
    move-result p1

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/g1;->C(Ljava/lang/Object;J)I

    .line 122
    move-result p2

    .line 123
    .line 124
    if-ne p1, p2, :cond_3

    .line 125
    const/4 v3, 0x1

    .line 126
    :cond_3
    return v3

    .line 127
    .line 128
    .line 129
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/m0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 130
    move-result p3

    .line 131
    .line 132
    if-eqz p3, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/g1;->E(Ljava/lang/Object;J)J

    .line 136
    move-result-wide v5

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/g1;->E(Ljava/lang/Object;J)J

    .line 140
    move-result-wide p1

    .line 141
    .line 142
    cmp-long p3, v5, p1

    .line 143
    .line 144
    if-nez p3, :cond_4

    .line 145
    const/4 v3, 0x1

    .line 146
    :cond_4
    return v3

    .line 147
    .line 148
    .line 149
    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/m0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 150
    move-result p3

    .line 151
    .line 152
    if-eqz p3, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/g1;->C(Ljava/lang/Object;J)I

    .line 156
    move-result p1

    .line 157
    .line 158
    .line 159
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/g1;->C(Ljava/lang/Object;J)I

    .line 160
    move-result p2

    .line 161
    .line 162
    if-ne p1, p2, :cond_5

    .line 163
    const/4 v3, 0x1

    .line 164
    :cond_5
    return v3

    .line 165
    .line 166
    .line 167
    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/m0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 168
    move-result p3

    .line 169
    .line 170
    if-eqz p3, :cond_6

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/g1;->C(Ljava/lang/Object;J)I

    .line 174
    move-result p1

    .line 175
    .line 176
    .line 177
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/g1;->C(Ljava/lang/Object;J)I

    .line 178
    move-result p2

    .line 179
    .line 180
    if-ne p1, p2, :cond_6

    .line 181
    const/4 v3, 0x1

    .line 182
    :cond_6
    return v3

    .line 183
    .line 184
    .line 185
    :pswitch_9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/m0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 186
    move-result p3

    .line 187
    .line 188
    if-eqz p3, :cond_7

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/g1;->C(Ljava/lang/Object;J)I

    .line 192
    move-result p1

    .line 193
    .line 194
    .line 195
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/g1;->C(Ljava/lang/Object;J)I

    .line 196
    move-result p2

    .line 197
    .line 198
    if-ne p1, p2, :cond_7

    .line 199
    const/4 v3, 0x1

    .line 200
    :cond_7
    return v3

    .line 201
    .line 202
    .line 203
    :pswitch_a
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/m0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 204
    move-result p3

    .line 205
    .line 206
    if-eqz p3, :cond_8

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 214
    move-result-object p2

    .line 215
    .line 216
    .line 217
    invoke-static {p1, p2}, Lcom/google/protobuf/y0;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result p1

    .line 219
    .line 220
    if-eqz p1, :cond_8

    .line 221
    const/4 v3, 0x1

    .line 222
    :cond_8
    return v3

    .line 223
    .line 224
    .line 225
    :pswitch_b
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/m0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 226
    move-result p3

    .line 227
    .line 228
    if-eqz p3, :cond_9

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    .line 235
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 236
    move-result-object p2

    .line 237
    .line 238
    .line 239
    invoke-static {p1, p2}, Lcom/google/protobuf/y0;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result p1

    .line 241
    .line 242
    if-eqz p1, :cond_9

    .line 243
    const/4 v3, 0x1

    .line 244
    :cond_9
    return v3

    .line 245
    .line 246
    .line 247
    :pswitch_c
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/m0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 248
    move-result p3

    .line 249
    .line 250
    if-eqz p3, :cond_a

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    .line 257
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    move-result-object p2

    .line 259
    .line 260
    .line 261
    invoke-static {p1, p2}, Lcom/google/protobuf/y0;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result p1

    .line 263
    .line 264
    if-eqz p1, :cond_a

    .line 265
    const/4 v3, 0x1

    .line 266
    :cond_a
    return v3

    .line 267
    .line 268
    .line 269
    :pswitch_d
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/m0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 270
    move-result p3

    .line 271
    .line 272
    if-eqz p3, :cond_b

    .line 273
    .line 274
    .line 275
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/g1;->t(Ljava/lang/Object;J)Z

    .line 276
    move-result p1

    .line 277
    .line 278
    .line 279
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/g1;->t(Ljava/lang/Object;J)Z

    .line 280
    move-result p2

    .line 281
    .line 282
    if-ne p1, p2, :cond_b

    .line 283
    const/4 v3, 0x1

    .line 284
    :cond_b
    return v3

    .line 285
    .line 286
    .line 287
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/m0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 288
    move-result p3

    .line 289
    .line 290
    if-eqz p3, :cond_c

    .line 291
    .line 292
    .line 293
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/g1;->C(Ljava/lang/Object;J)I

    .line 294
    move-result p1

    .line 295
    .line 296
    .line 297
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/g1;->C(Ljava/lang/Object;J)I

    .line 298
    move-result p2

    .line 299
    .line 300
    if-ne p1, p2, :cond_c

    .line 301
    const/4 v3, 0x1

    .line 302
    :cond_c
    return v3

    .line 303
    .line 304
    .line 305
    :pswitch_f
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/m0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 306
    move-result p3

    .line 307
    .line 308
    if-eqz p3, :cond_d

    .line 309
    .line 310
    .line 311
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/g1;->E(Ljava/lang/Object;J)J

    .line 312
    move-result-wide v5

    .line 313
    .line 314
    .line 315
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/g1;->E(Ljava/lang/Object;J)J

    .line 316
    move-result-wide p1

    .line 317
    .line 318
    cmp-long p3, v5, p1

    .line 319
    .line 320
    if-nez p3, :cond_d

    .line 321
    const/4 v3, 0x1

    .line 322
    :cond_d
    return v3

    .line 323
    .line 324
    .line 325
    :pswitch_10
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/m0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 326
    move-result p3

    .line 327
    .line 328
    if-eqz p3, :cond_e

    .line 329
    .line 330
    .line 331
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/g1;->C(Ljava/lang/Object;J)I

    .line 332
    move-result p1

    .line 333
    .line 334
    .line 335
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/g1;->C(Ljava/lang/Object;J)I

    .line 336
    move-result p2

    .line 337
    .line 338
    if-ne p1, p2, :cond_e

    .line 339
    const/4 v3, 0x1

    .line 340
    :cond_e
    return v3

    .line 341
    .line 342
    .line 343
    :pswitch_11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/m0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 344
    move-result p3

    .line 345
    .line 346
    if-eqz p3, :cond_f

    .line 347
    .line 348
    .line 349
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/g1;->E(Ljava/lang/Object;J)J

    .line 350
    move-result-wide v5

    .line 351
    .line 352
    .line 353
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/g1;->E(Ljava/lang/Object;J)J

    .line 354
    move-result-wide p1

    .line 355
    .line 356
    cmp-long p3, v5, p1

    .line 357
    .line 358
    if-nez p3, :cond_f

    .line 359
    const/4 v3, 0x1

    .line 360
    :cond_f
    return v3

    .line 361
    .line 362
    .line 363
    :pswitch_12
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/m0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 364
    move-result p3

    .line 365
    .line 366
    if-eqz p3, :cond_10

    .line 367
    .line 368
    .line 369
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/g1;->E(Ljava/lang/Object;J)J

    .line 370
    move-result-wide v5

    .line 371
    .line 372
    .line 373
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/g1;->E(Ljava/lang/Object;J)J

    .line 374
    move-result-wide p1

    .line 375
    .line 376
    cmp-long p3, v5, p1

    .line 377
    .line 378
    if-nez p3, :cond_10

    .line 379
    const/4 v3, 0x1

    .line 380
    :cond_10
    return v3

    .line 381
    .line 382
    .line 383
    :pswitch_13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/m0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 384
    move-result p3

    .line 385
    .line 386
    if-eqz p3, :cond_11

    .line 387
    .line 388
    .line 389
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/g1;->B(Ljava/lang/Object;J)F

    .line 390
    move-result p1

    .line 391
    .line 392
    .line 393
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 394
    move-result p1

    .line 395
    .line 396
    .line 397
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/g1;->B(Ljava/lang/Object;J)F

    .line 398
    move-result p2

    .line 399
    .line 400
    .line 401
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 402
    move-result p2

    .line 403
    .line 404
    if-ne p1, p2, :cond_11

    .line 405
    const/4 v3, 0x1

    .line 406
    :cond_11
    return v3

    .line 407
    .line 408
    .line 409
    :pswitch_14
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/m0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 410
    move-result p3

    .line 411
    .line 412
    if-eqz p3, :cond_12

    .line 413
    .line 414
    .line 415
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/g1;->A(Ljava/lang/Object;J)D

    .line 416
    move-result-wide v5

    .line 417
    .line 418
    .line 419
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 420
    move-result-wide v5

    .line 421
    .line 422
    .line 423
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/g1;->A(Ljava/lang/Object;J)D

    .line 424
    move-result-wide p1

    .line 425
    .line 426
    .line 427
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 428
    move-result-wide p1

    .line 429
    .line 430
    cmp-long p3, v5, p1

    .line 431
    .line 432
    if-nez p3, :cond_12

    .line 433
    const/4 v3, 0x1

    .line 434
    :cond_12
    return v3

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
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

.method private static q0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    return-object v3

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v3, "Field "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p1, " for "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p0, " not found. Known fields are "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1
.end method

.method private r(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/d1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/protobuf/m0;->X(I)I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/google/protobuf/m0;->x0(I)I

    .line 7
    move-result p4

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Lcom/google/protobuf/m0;->Y(I)J

    .line 11
    move-result-wide p4

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p4, p5}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    return-object p3

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/protobuf/m0;->t(I)Lcom/google/protobuf/x$c;

    .line 22
    return-object p3
.end method

.method private r0(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/protobuf/m0;->l0(I)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    .line 11
    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    shl-int p2, v2, p2

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/g1;->C(Ljava/lang/Object;J)I

    .line 26
    move-result v2

    .line 27
    or-int/2addr p2, v2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/g1;->T(Ljava/lang/Object;JI)V

    .line 31
    return-void
.end method

.method private static s(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/g1;->B(Ljava/lang/Object;J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private s0(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/protobuf/m0;->l0(I)I

    .line 4
    move-result p3

    .line 5
    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/g1;->T(Ljava/lang/Object;JI)V

    .line 13
    return-void
.end method

.method private t(I)Lcom/google/protobuf/x$c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/m0;->b:[Ljava/lang/Object;

    .line 3
    .line 4
    div-int/lit8 p1, p1, 0x3

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lja1;->a(Ljava/lang/Object;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method private t0(II)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/m0;->a:[I

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-gt p2, v0, :cond_2

    .line 10
    .line 11
    add-int v1, v0, p2

    .line 12
    .line 13
    ushr-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/google/protobuf/m0;->X(I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-ne p1, v3, :cond_0

    .line 22
    return v2

    .line 23
    .line 24
    :cond_0
    if-ge p1, v3, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    move p2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method private u(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/m0;->b:[Ljava/lang/Object;

    .line 3
    .line 4
    div-int/lit8 p1, p1, 0x3

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    return-object p1
.end method

.method private u0(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/protobuf/m0;->x0(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/protobuf/m0;->Y(I)J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/m0;->r0(Ljava/lang/Object;I)V

    .line 17
    return-void
.end method

.method private v(I)Lcom/google/protobuf/w0;
    .locals 3

    .line 1
    .line 2
    div-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/m0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v0, v0, p1

    .line 9
    .line 10
    check-cast v0, Lcom/google/protobuf/w0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/google/protobuf/s0;->a()Lcom/google/protobuf/s0;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/protobuf/m0;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    add-int/lit8 v2, p1, 0x1

    .line 22
    .line 23
    aget-object v1, v1, v2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/protobuf/s0;->c(Ljava/lang/Class;)Lcom/google/protobuf/w0;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/protobuf/m0;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v0, v1, p1

    .line 34
    return-object v0
.end method

.method private v0(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcom/google/protobuf/m0;->x0(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/protobuf/m0;->Y(I)J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/m0;->s0(Ljava/lang/Object;II)V

    .line 17
    return-void
.end method

.method static w(Ljava/lang/Object;)Lcom/google/protobuf/e1;
    .locals 2

    .line 1
    .line 2
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/e1;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/e1;->c()Lcom/google/protobuf/e1;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/e1;->k()Lcom/google/protobuf/e1;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/e1;

    .line 17
    :cond_0
    return-object v0
.end method

.method private static w0(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method private x(Ljava/lang/Object;)I
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    sget-object v2, Lcom/google/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    const v4, 0xfffff

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    .line 14
    const v7, 0xfffff

    .line 15
    const/4 v8, 0x0

    .line 16
    .line 17
    :goto_0
    iget-object v9, v0, Lcom/google/protobuf/m0;->a:[I

    .line 18
    array-length v9, v9

    .line 19
    .line 20
    if-ge v5, v9, :cond_15

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v5}, Lcom/google/protobuf/m0;->x0(I)I

    .line 24
    move-result v9

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v5}, Lcom/google/protobuf/m0;->X(I)I

    .line 28
    move-result v10

    .line 29
    .line 30
    .line 31
    invoke-static {v9}, Lcom/google/protobuf/m0;->w0(I)I

    .line 32
    move-result v11

    .line 33
    .line 34
    const/16 v12, 0x11

    .line 35
    const/4 v13, 0x1

    .line 36
    .line 37
    if-gt v11, v12, :cond_0

    .line 38
    .line 39
    iget-object v12, v0, Lcom/google/protobuf/m0;->a:[I

    .line 40
    .line 41
    add-int/lit8 v14, v5, 0x2

    .line 42
    .line 43
    aget v12, v12, v14

    .line 44
    .line 45
    and-int v14, v12, v4

    .line 46
    .line 47
    ushr-int/lit8 v15, v12, 0x14

    .line 48
    .line 49
    shl-int v15, v13, v15

    .line 50
    .line 51
    if-eq v14, v7, :cond_2

    .line 52
    int-to-long v7, v14

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 56
    move-result v8

    .line 57
    move v7, v14

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_0
    iget-boolean v12, v0, Lcom/google/protobuf/m0;->i:Z

    .line 61
    .line 62
    if-eqz v12, :cond_1

    .line 63
    .line 64
    sget-object v12, Lcom/google/protobuf/FieldType;->P:Lcom/google/protobuf/FieldType;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12}, Lcom/google/protobuf/FieldType;->c()I

    .line 68
    move-result v12

    .line 69
    .line 70
    if-lt v11, v12, :cond_1

    .line 71
    .line 72
    sget-object v12, Lcom/google/protobuf/FieldType;->c0:Lcom/google/protobuf/FieldType;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12}, Lcom/google/protobuf/FieldType;->c()I

    .line 76
    move-result v12

    .line 77
    .line 78
    if-gt v11, v12, :cond_1

    .line 79
    .line 80
    iget-object v12, v0, Lcom/google/protobuf/m0;->a:[I

    .line 81
    .line 82
    add-int/lit8 v14, v5, 0x2

    .line 83
    .line 84
    aget v12, v12, v14

    .line 85
    and-int/2addr v12, v4

    .line 86
    :goto_1
    const/4 v15, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const/4 v12, 0x0

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_2
    invoke-static {v9}, Lcom/google/protobuf/m0;->Y(I)J

    .line 93
    move-result-wide v13

    .line 94
    const/4 v9, 0x0

    .line 95
    .line 96
    const-wide/16 v3, 0x0

    .line 97
    .line 98
    .line 99
    packed-switch v11, :pswitch_data_0

    .line 100
    goto :goto_4

    .line 101
    .line 102
    .line 103
    :pswitch_0
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 104
    move-result v3

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    check-cast v3, Lcom/google/protobuf/k0;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v5}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->t(ILcom/google/protobuf/k0;Lcom/google/protobuf/w0;)I

    .line 120
    move-result v3

    .line 121
    :goto_3
    add-int/2addr v6, v3

    .line 122
    :cond_3
    :goto_4
    const/4 v11, 0x0

    .line 123
    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    .line 127
    :pswitch_1
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 128
    move-result v3

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/m0;->d0(Ljava/lang/Object;J)J

    .line 134
    move-result-wide v3

    .line 135
    .line 136
    .line 137
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->M(IJ)I

    .line 138
    move-result v3

    .line 139
    goto :goto_3

    .line 140
    .line 141
    .line 142
    :pswitch_2
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 143
    move-result v3

    .line 144
    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/m0;->c0(Ljava/lang/Object;J)I

    .line 149
    move-result v3

    .line 150
    .line 151
    .line 152
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->K(II)I

    .line 153
    move-result v3

    .line 154
    goto :goto_3

    .line 155
    .line 156
    .line 157
    :pswitch_3
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 158
    move-result v9

    .line 159
    .line 160
    if-eqz v9, :cond_3

    .line 161
    .line 162
    .line 163
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->I(IJ)I

    .line 164
    move-result v3

    .line 165
    goto :goto_3

    .line 166
    .line 167
    .line 168
    :pswitch_4
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 169
    move-result v3

    .line 170
    .line 171
    if-eqz v3, :cond_3

    .line 172
    const/4 v3, 0x0

    .line 173
    .line 174
    .line 175
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->G(II)I

    .line 176
    move-result v4

    .line 177
    :goto_5
    add-int/2addr v6, v4

    .line 178
    goto :goto_4

    .line 179
    .line 180
    .line 181
    :pswitch_5
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 182
    move-result v3

    .line 183
    .line 184
    if-eqz v3, :cond_3

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/m0;->c0(Ljava/lang/Object;J)I

    .line 188
    move-result v3

    .line 189
    .line 190
    .line 191
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->l(II)I

    .line 192
    move-result v3

    .line 193
    goto :goto_3

    .line 194
    .line 195
    .line 196
    :pswitch_6
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 197
    move-result v3

    .line 198
    .line 199
    if-eqz v3, :cond_3

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/m0;->c0(Ljava/lang/Object;J)I

    .line 203
    move-result v3

    .line 204
    .line 205
    .line 206
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->R(II)I

    .line 207
    move-result v3

    .line 208
    goto :goto_3

    .line 209
    .line 210
    .line 211
    :pswitch_7
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 212
    move-result v3

    .line 213
    .line 214
    if-eqz v3, :cond_3

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 221
    .line 222
    .line 223
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->h(ILcom/google/protobuf/ByteString;)I

    .line 224
    move-result v3

    .line 225
    goto :goto_3

    .line 226
    .line 227
    .line 228
    :pswitch_8
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 229
    move-result v3

    .line 230
    .line 231
    if-eqz v3, :cond_3

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v5}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    .line 242
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/y0;->o(ILjava/lang/Object;Lcom/google/protobuf/w0;)I

    .line 243
    move-result v3

    .line 244
    goto :goto_3

    .line 245
    .line 246
    .line 247
    :pswitch_9
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 248
    move-result v3

    .line 249
    .line 250
    if-eqz v3, :cond_3

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    instance-of v4, v3, Lcom/google/protobuf/ByteString;

    .line 257
    .line 258
    if-eqz v4, :cond_4

    .line 259
    .line 260
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 261
    .line 262
    .line 263
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->h(ILcom/google/protobuf/ByteString;)I

    .line 264
    move-result v3

    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->O(ILjava/lang/String;)I

    .line 272
    move-result v3

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    .line 277
    :pswitch_a
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 278
    move-result v3

    .line 279
    .line 280
    if-eqz v3, :cond_3

    .line 281
    const/4 v3, 0x1

    .line 282
    .line 283
    .line 284
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->e(IZ)I

    .line 285
    move-result v3

    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    .line 290
    :pswitch_b
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 291
    move-result v3

    .line 292
    .line 293
    if-eqz v3, :cond_3

    .line 294
    const/4 v3, 0x0

    .line 295
    .line 296
    .line 297
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->n(II)I

    .line 298
    move-result v4

    .line 299
    goto :goto_5

    .line 300
    .line 301
    .line 302
    :pswitch_c
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 303
    move-result v9

    .line 304
    .line 305
    if-eqz v9, :cond_3

    .line 306
    .line 307
    .line 308
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->p(IJ)I

    .line 309
    move-result v3

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    .line 314
    :pswitch_d
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 315
    move-result v3

    .line 316
    .line 317
    if-eqz v3, :cond_3

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/m0;->c0(Ljava/lang/Object;J)I

    .line 321
    move-result v3

    .line 322
    .line 323
    .line 324
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->w(II)I

    .line 325
    move-result v3

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    .line 330
    :pswitch_e
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 331
    move-result v3

    .line 332
    .line 333
    if-eqz v3, :cond_3

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/m0;->d0(Ljava/lang/Object;J)J

    .line 337
    move-result-wide v3

    .line 338
    .line 339
    .line 340
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->T(IJ)I

    .line 341
    move-result v3

    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    .line 346
    :pswitch_f
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 347
    move-result v3

    .line 348
    .line 349
    if-eqz v3, :cond_3

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/m0;->d0(Ljava/lang/Object;J)J

    .line 353
    move-result-wide v3

    .line 354
    .line 355
    .line 356
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->y(IJ)I

    .line 357
    move-result v3

    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    .line 362
    :pswitch_10
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 363
    move-result v3

    .line 364
    .line 365
    if-eqz v3, :cond_3

    .line 366
    .line 367
    .line 368
    invoke-static {v10, v9}, Lcom/google/protobuf/CodedOutputStream;->r(IF)I

    .line 369
    move-result v3

    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    .line 374
    :pswitch_11
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 375
    move-result v3

    .line 376
    .line 377
    if-eqz v3, :cond_3

    .line 378
    .line 379
    const-wide/16 v3, 0x0

    .line 380
    .line 381
    .line 382
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->j(ID)I

    .line 383
    move-result v3

    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :pswitch_12
    iget-object v3, v0, Lcom/google/protobuf/m0;->q:Lcom/google/protobuf/f0;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 391
    move-result-object v4

    .line 392
    .line 393
    .line 394
    invoke-direct {v0, v5}, Lcom/google/protobuf/m0;->u(I)Ljava/lang/Object;

    .line 395
    move-result-object v9

    .line 396
    .line 397
    .line 398
    invoke-interface {v3, v10, v4, v9}, Lcom/google/protobuf/f0;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 399
    move-result v3

    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    .line 404
    :pswitch_13
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 405
    move-result-object v3

    .line 406
    .line 407
    check-cast v3, Ljava/util/List;

    .line 408
    .line 409
    .line 410
    invoke-direct {v0, v5}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    .line 411
    move-result-object v4

    .line 412
    .line 413
    .line 414
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/y0;->j(ILjava/util/List;Lcom/google/protobuf/w0;)I

    .line 415
    move-result v3

    .line 416
    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    .line 420
    :pswitch_14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 421
    move-result-object v3

    .line 422
    .line 423
    check-cast v3, Ljava/util/List;

    .line 424
    .line 425
    .line 426
    invoke-static {v3}, Lcom/google/protobuf/y0;->t(Ljava/util/List;)I

    .line 427
    move-result v3

    .line 428
    .line 429
    if-lez v3, :cond_3

    .line 430
    .line 431
    iget-boolean v4, v0, Lcom/google/protobuf/m0;->i:Z

    .line 432
    .line 433
    if-eqz v4, :cond_5

    .line 434
    int-to-long v12, v12

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 438
    .line 439
    .line 440
    :cond_5
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->Q(I)I

    .line 441
    move-result v4

    .line 442
    .line 443
    .line 444
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 445
    move-result v9

    .line 446
    :goto_6
    add-int/2addr v4, v9

    .line 447
    add-int/2addr v4, v3

    .line 448
    .line 449
    goto/16 :goto_5

    .line 450
    .line 451
    .line 452
    :pswitch_15
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 453
    move-result-object v3

    .line 454
    .line 455
    check-cast v3, Ljava/util/List;

    .line 456
    .line 457
    .line 458
    invoke-static {v3}, Lcom/google/protobuf/y0;->r(Ljava/util/List;)I

    .line 459
    move-result v3

    .line 460
    .line 461
    if-lez v3, :cond_3

    .line 462
    .line 463
    iget-boolean v4, v0, Lcom/google/protobuf/m0;->i:Z

    .line 464
    .line 465
    if-eqz v4, :cond_6

    .line 466
    int-to-long v12, v12

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 470
    .line 471
    .line 472
    :cond_6
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->Q(I)I

    .line 473
    move-result v4

    .line 474
    .line 475
    .line 476
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 477
    move-result v9

    .line 478
    goto :goto_6

    .line 479
    .line 480
    .line 481
    :pswitch_16
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 482
    move-result-object v3

    .line 483
    .line 484
    check-cast v3, Ljava/util/List;

    .line 485
    .line 486
    .line 487
    invoke-static {v3}, Lcom/google/protobuf/y0;->i(Ljava/util/List;)I

    .line 488
    move-result v3

    .line 489
    .line 490
    if-lez v3, :cond_3

    .line 491
    .line 492
    iget-boolean v4, v0, Lcom/google/protobuf/m0;->i:Z

    .line 493
    .line 494
    if-eqz v4, :cond_7

    .line 495
    int-to-long v12, v12

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 499
    .line 500
    .line 501
    :cond_7
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->Q(I)I

    .line 502
    move-result v4

    .line 503
    .line 504
    .line 505
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 506
    move-result v9

    .line 507
    goto :goto_6

    .line 508
    .line 509
    .line 510
    :pswitch_17
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 511
    move-result-object v3

    .line 512
    .line 513
    check-cast v3, Ljava/util/List;

    .line 514
    .line 515
    .line 516
    invoke-static {v3}, Lcom/google/protobuf/y0;->g(Ljava/util/List;)I

    .line 517
    move-result v3

    .line 518
    .line 519
    if-lez v3, :cond_3

    .line 520
    .line 521
    iget-boolean v4, v0, Lcom/google/protobuf/m0;->i:Z

    .line 522
    .line 523
    if-eqz v4, :cond_8

    .line 524
    int-to-long v12, v12

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 528
    .line 529
    .line 530
    :cond_8
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->Q(I)I

    .line 531
    move-result v4

    .line 532
    .line 533
    .line 534
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 535
    move-result v9

    .line 536
    goto :goto_6

    .line 537
    .line 538
    .line 539
    :pswitch_18
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 540
    move-result-object v3

    .line 541
    .line 542
    check-cast v3, Ljava/util/List;

    .line 543
    .line 544
    .line 545
    invoke-static {v3}, Lcom/google/protobuf/y0;->e(Ljava/util/List;)I

    .line 546
    move-result v3

    .line 547
    .line 548
    if-lez v3, :cond_3

    .line 549
    .line 550
    iget-boolean v4, v0, Lcom/google/protobuf/m0;->i:Z

    .line 551
    .line 552
    if-eqz v4, :cond_9

    .line 553
    int-to-long v12, v12

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 557
    .line 558
    .line 559
    :cond_9
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->Q(I)I

    .line 560
    move-result v4

    .line 561
    .line 562
    .line 563
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 564
    move-result v9

    .line 565
    goto :goto_6

    .line 566
    .line 567
    .line 568
    :pswitch_19
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 569
    move-result-object v3

    .line 570
    .line 571
    check-cast v3, Ljava/util/List;

    .line 572
    .line 573
    .line 574
    invoke-static {v3}, Lcom/google/protobuf/y0;->w(Ljava/util/List;)I

    .line 575
    move-result v3

    .line 576
    .line 577
    if-lez v3, :cond_3

    .line 578
    .line 579
    iget-boolean v4, v0, Lcom/google/protobuf/m0;->i:Z

    .line 580
    .line 581
    if-eqz v4, :cond_a

    .line 582
    int-to-long v12, v12

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 586
    .line 587
    .line 588
    :cond_a
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->Q(I)I

    .line 589
    move-result v4

    .line 590
    .line 591
    .line 592
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 593
    move-result v9

    .line 594
    .line 595
    goto/16 :goto_6

    .line 596
    .line 597
    .line 598
    :pswitch_1a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 599
    move-result-object v3

    .line 600
    .line 601
    check-cast v3, Ljava/util/List;

    .line 602
    .line 603
    .line 604
    invoke-static {v3}, Lcom/google/protobuf/y0;->b(Ljava/util/List;)I

    .line 605
    move-result v3

    .line 606
    .line 607
    if-lez v3, :cond_3

    .line 608
    .line 609
    iget-boolean v4, v0, Lcom/google/protobuf/m0;->i:Z

    .line 610
    .line 611
    if-eqz v4, :cond_b

    .line 612
    int-to-long v12, v12

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 616
    .line 617
    .line 618
    :cond_b
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->Q(I)I

    .line 619
    move-result v4

    .line 620
    .line 621
    .line 622
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 623
    move-result v9

    .line 624
    .line 625
    goto/16 :goto_6

    .line 626
    .line 627
    .line 628
    :pswitch_1b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 629
    move-result-object v3

    .line 630
    .line 631
    check-cast v3, Ljava/util/List;

    .line 632
    .line 633
    .line 634
    invoke-static {v3}, Lcom/google/protobuf/y0;->g(Ljava/util/List;)I

    .line 635
    move-result v3

    .line 636
    .line 637
    if-lez v3, :cond_3

    .line 638
    .line 639
    iget-boolean v4, v0, Lcom/google/protobuf/m0;->i:Z

    .line 640
    .line 641
    if-eqz v4, :cond_c

    .line 642
    int-to-long v12, v12

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 646
    .line 647
    .line 648
    :cond_c
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->Q(I)I

    .line 649
    move-result v4

    .line 650
    .line 651
    .line 652
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 653
    move-result v9

    .line 654
    .line 655
    goto/16 :goto_6

    .line 656
    .line 657
    .line 658
    :pswitch_1c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 659
    move-result-object v3

    .line 660
    .line 661
    check-cast v3, Ljava/util/List;

    .line 662
    .line 663
    .line 664
    invoke-static {v3}, Lcom/google/protobuf/y0;->i(Ljava/util/List;)I

    .line 665
    move-result v3

    .line 666
    .line 667
    if-lez v3, :cond_3

    .line 668
    .line 669
    iget-boolean v4, v0, Lcom/google/protobuf/m0;->i:Z

    .line 670
    .line 671
    if-eqz v4, :cond_d

    .line 672
    int-to-long v12, v12

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 676
    .line 677
    .line 678
    :cond_d
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->Q(I)I

    .line 679
    move-result v4

    .line 680
    .line 681
    .line 682
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 683
    move-result v9

    .line 684
    .line 685
    goto/16 :goto_6

    .line 686
    .line 687
    .line 688
    :pswitch_1d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 689
    move-result-object v3

    .line 690
    .line 691
    check-cast v3, Ljava/util/List;

    .line 692
    .line 693
    .line 694
    invoke-static {v3}, Lcom/google/protobuf/y0;->l(Ljava/util/List;)I

    .line 695
    move-result v3

    .line 696
    .line 697
    if-lez v3, :cond_3

    .line 698
    .line 699
    iget-boolean v4, v0, Lcom/google/protobuf/m0;->i:Z

    .line 700
    .line 701
    if-eqz v4, :cond_e

    .line 702
    int-to-long v12, v12

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 706
    .line 707
    .line 708
    :cond_e
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->Q(I)I

    .line 709
    move-result v4

    .line 710
    .line 711
    .line 712
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 713
    move-result v9

    .line 714
    .line 715
    goto/16 :goto_6

    .line 716
    .line 717
    .line 718
    :pswitch_1e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 719
    move-result-object v3

    .line 720
    .line 721
    check-cast v3, Ljava/util/List;

    .line 722
    .line 723
    .line 724
    invoke-static {v3}, Lcom/google/protobuf/y0;->y(Ljava/util/List;)I

    .line 725
    move-result v3

    .line 726
    .line 727
    if-lez v3, :cond_3

    .line 728
    .line 729
    iget-boolean v4, v0, Lcom/google/protobuf/m0;->i:Z

    .line 730
    .line 731
    if-eqz v4, :cond_f

    .line 732
    int-to-long v12, v12

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 736
    .line 737
    .line 738
    :cond_f
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->Q(I)I

    .line 739
    move-result v4

    .line 740
    .line 741
    .line 742
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 743
    move-result v9

    .line 744
    .line 745
    goto/16 :goto_6

    .line 746
    .line 747
    .line 748
    :pswitch_1f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 749
    move-result-object v3

    .line 750
    .line 751
    check-cast v3, Ljava/util/List;

    .line 752
    .line 753
    .line 754
    invoke-static {v3}, Lcom/google/protobuf/y0;->n(Ljava/util/List;)I

    .line 755
    move-result v3

    .line 756
    .line 757
    if-lez v3, :cond_3

    .line 758
    .line 759
    iget-boolean v4, v0, Lcom/google/protobuf/m0;->i:Z

    .line 760
    .line 761
    if-eqz v4, :cond_10

    .line 762
    int-to-long v12, v12

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 766
    .line 767
    .line 768
    :cond_10
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->Q(I)I

    .line 769
    move-result v4

    .line 770
    .line 771
    .line 772
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 773
    move-result v9

    .line 774
    .line 775
    goto/16 :goto_6

    .line 776
    .line 777
    .line 778
    :pswitch_20
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 779
    move-result-object v3

    .line 780
    .line 781
    check-cast v3, Ljava/util/List;

    .line 782
    .line 783
    .line 784
    invoke-static {v3}, Lcom/google/protobuf/y0;->g(Ljava/util/List;)I

    .line 785
    move-result v3

    .line 786
    .line 787
    if-lez v3, :cond_3

    .line 788
    .line 789
    iget-boolean v4, v0, Lcom/google/protobuf/m0;->i:Z

    .line 790
    .line 791
    if-eqz v4, :cond_11

    .line 792
    int-to-long v12, v12

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 796
    .line 797
    .line 798
    :cond_11
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->Q(I)I

    .line 799
    move-result v4

    .line 800
    .line 801
    .line 802
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 803
    move-result v9

    .line 804
    .line 805
    goto/16 :goto_6

    .line 806
    .line 807
    .line 808
    :pswitch_21
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 809
    move-result-object v3

    .line 810
    .line 811
    check-cast v3, Ljava/util/List;

    .line 812
    .line 813
    .line 814
    invoke-static {v3}, Lcom/google/protobuf/y0;->i(Ljava/util/List;)I

    .line 815
    move-result v3

    .line 816
    .line 817
    if-lez v3, :cond_3

    .line 818
    .line 819
    iget-boolean v4, v0, Lcom/google/protobuf/m0;->i:Z

    .line 820
    .line 821
    if-eqz v4, :cond_12

    .line 822
    int-to-long v12, v12

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 826
    .line 827
    .line 828
    :cond_12
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->Q(I)I

    .line 829
    move-result v4

    .line 830
    .line 831
    .line 832
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 833
    move-result v9

    .line 834
    .line 835
    goto/16 :goto_6

    .line 836
    .line 837
    .line 838
    :pswitch_22
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 839
    move-result-object v3

    .line 840
    .line 841
    check-cast v3, Ljava/util/List;

    .line 842
    const/4 v4, 0x0

    .line 843
    .line 844
    .line 845
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/y0;->s(ILjava/util/List;Z)I

    .line 846
    move-result v3

    .line 847
    .line 848
    goto/16 :goto_3

    .line 849
    :pswitch_23
    const/4 v4, 0x0

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 853
    move-result-object v3

    .line 854
    .line 855
    check-cast v3, Ljava/util/List;

    .line 856
    .line 857
    .line 858
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/y0;->q(ILjava/util/List;Z)I

    .line 859
    move-result v3

    .line 860
    .line 861
    goto/16 :goto_3

    .line 862
    :pswitch_24
    const/4 v4, 0x0

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 866
    move-result-object v3

    .line 867
    .line 868
    check-cast v3, Ljava/util/List;

    .line 869
    .line 870
    .line 871
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/y0;->h(ILjava/util/List;Z)I

    .line 872
    move-result v3

    .line 873
    .line 874
    goto/16 :goto_3

    .line 875
    :pswitch_25
    const/4 v4, 0x0

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 879
    move-result-object v3

    .line 880
    .line 881
    check-cast v3, Ljava/util/List;

    .line 882
    .line 883
    .line 884
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/y0;->f(ILjava/util/List;Z)I

    .line 885
    move-result v3

    .line 886
    .line 887
    goto/16 :goto_3

    .line 888
    :pswitch_26
    const/4 v4, 0x0

    .line 889
    .line 890
    .line 891
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 892
    move-result-object v3

    .line 893
    .line 894
    check-cast v3, Ljava/util/List;

    .line 895
    .line 896
    .line 897
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/y0;->d(ILjava/util/List;Z)I

    .line 898
    move-result v3

    .line 899
    .line 900
    goto/16 :goto_3

    .line 901
    :pswitch_27
    const/4 v4, 0x0

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 905
    move-result-object v3

    .line 906
    .line 907
    check-cast v3, Ljava/util/List;

    .line 908
    .line 909
    .line 910
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/y0;->v(ILjava/util/List;Z)I

    .line 911
    move-result v3

    .line 912
    .line 913
    goto/16 :goto_3

    .line 914
    .line 915
    .line 916
    :pswitch_28
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 917
    move-result-object v3

    .line 918
    .line 919
    check-cast v3, Ljava/util/List;

    .line 920
    .line 921
    .line 922
    invoke-static {v10, v3}, Lcom/google/protobuf/y0;->c(ILjava/util/List;)I

    .line 923
    move-result v3

    .line 924
    .line 925
    goto/16 :goto_3

    .line 926
    .line 927
    .line 928
    :pswitch_29
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 929
    move-result-object v3

    .line 930
    .line 931
    check-cast v3, Ljava/util/List;

    .line 932
    .line 933
    .line 934
    invoke-direct {v0, v5}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    .line 935
    move-result-object v4

    .line 936
    .line 937
    .line 938
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/y0;->p(ILjava/util/List;Lcom/google/protobuf/w0;)I

    .line 939
    move-result v3

    .line 940
    .line 941
    goto/16 :goto_3

    .line 942
    .line 943
    .line 944
    :pswitch_2a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 945
    move-result-object v3

    .line 946
    .line 947
    check-cast v3, Ljava/util/List;

    .line 948
    .line 949
    .line 950
    invoke-static {v10, v3}, Lcom/google/protobuf/y0;->u(ILjava/util/List;)I

    .line 951
    move-result v3

    .line 952
    .line 953
    goto/16 :goto_3

    .line 954
    .line 955
    .line 956
    :pswitch_2b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 957
    move-result-object v3

    .line 958
    .line 959
    check-cast v3, Ljava/util/List;

    .line 960
    const/4 v4, 0x0

    .line 961
    .line 962
    .line 963
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/y0;->a(ILjava/util/List;Z)I

    .line 964
    move-result v3

    .line 965
    .line 966
    goto/16 :goto_3

    .line 967
    :pswitch_2c
    const/4 v4, 0x0

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 971
    move-result-object v3

    .line 972
    .line 973
    check-cast v3, Ljava/util/List;

    .line 974
    .line 975
    .line 976
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/y0;->f(ILjava/util/List;Z)I

    .line 977
    move-result v3

    .line 978
    .line 979
    goto/16 :goto_3

    .line 980
    :pswitch_2d
    const/4 v4, 0x0

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 984
    move-result-object v3

    .line 985
    .line 986
    check-cast v3, Ljava/util/List;

    .line 987
    .line 988
    .line 989
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/y0;->h(ILjava/util/List;Z)I

    .line 990
    move-result v3

    .line 991
    .line 992
    goto/16 :goto_3

    .line 993
    :pswitch_2e
    const/4 v4, 0x0

    .line 994
    .line 995
    .line 996
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 997
    move-result-object v3

    .line 998
    .line 999
    check-cast v3, Ljava/util/List;

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/y0;->k(ILjava/util/List;Z)I

    .line 1003
    move-result v3

    .line 1004
    .line 1005
    goto/16 :goto_3

    .line 1006
    :pswitch_2f
    const/4 v4, 0x0

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1010
    move-result-object v3

    .line 1011
    .line 1012
    check-cast v3, Ljava/util/List;

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/y0;->x(ILjava/util/List;Z)I

    .line 1016
    move-result v3

    .line 1017
    .line 1018
    goto/16 :goto_3

    .line 1019
    :pswitch_30
    const/4 v4, 0x0

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1023
    move-result-object v3

    .line 1024
    .line 1025
    check-cast v3, Ljava/util/List;

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/y0;->m(ILjava/util/List;Z)I

    .line 1029
    move-result v3

    .line 1030
    .line 1031
    goto/16 :goto_3

    .line 1032
    :pswitch_31
    const/4 v4, 0x0

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1036
    move-result-object v3

    .line 1037
    .line 1038
    check-cast v3, Ljava/util/List;

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/y0;->f(ILjava/util/List;Z)I

    .line 1042
    move-result v3

    .line 1043
    .line 1044
    goto/16 :goto_3

    .line 1045
    :pswitch_32
    const/4 v4, 0x0

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1049
    move-result-object v3

    .line 1050
    .line 1051
    check-cast v3, Ljava/util/List;

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/y0;->h(ILjava/util/List;Z)I

    .line 1055
    move-result v3

    .line 1056
    .line 1057
    goto/16 :goto_3

    .line 1058
    .line 1059
    :pswitch_33
    and-int v3, v8, v15

    .line 1060
    .line 1061
    if-eqz v3, :cond_3

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1065
    move-result-object v3

    .line 1066
    .line 1067
    check-cast v3, Lcom/google/protobuf/k0;

    .line 1068
    .line 1069
    .line 1070
    invoke-direct {v0, v5}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    .line 1071
    move-result-object v4

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->t(ILcom/google/protobuf/k0;Lcom/google/protobuf/w0;)I

    .line 1075
    move-result v3

    .line 1076
    .line 1077
    goto/16 :goto_3

    .line 1078
    .line 1079
    :pswitch_34
    and-int v3, v8, v15

    .line 1080
    .line 1081
    if-eqz v3, :cond_3

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1085
    move-result-wide v3

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->M(IJ)I

    .line 1089
    move-result v3

    .line 1090
    .line 1091
    goto/16 :goto_3

    .line 1092
    .line 1093
    :pswitch_35
    and-int v3, v8, v15

    .line 1094
    .line 1095
    if-eqz v3, :cond_3

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1099
    move-result v3

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->K(II)I

    .line 1103
    move-result v3

    .line 1104
    .line 1105
    goto/16 :goto_3

    .line 1106
    .line 1107
    :pswitch_36
    and-int v11, v8, v15

    .line 1108
    .line 1109
    if-eqz v11, :cond_3

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->I(IJ)I

    .line 1113
    move-result v3

    .line 1114
    .line 1115
    goto/16 :goto_3

    .line 1116
    .line 1117
    :pswitch_37
    and-int v3, v8, v15

    .line 1118
    .line 1119
    if-eqz v3, :cond_3

    .line 1120
    const/4 v3, 0x0

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->G(II)I

    .line 1124
    move-result v4

    .line 1125
    .line 1126
    goto/16 :goto_5

    .line 1127
    .line 1128
    :pswitch_38
    and-int v3, v8, v15

    .line 1129
    .line 1130
    if-eqz v3, :cond_3

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1134
    move-result v3

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->l(II)I

    .line 1138
    move-result v3

    .line 1139
    .line 1140
    goto/16 :goto_3

    .line 1141
    .line 1142
    :pswitch_39
    and-int v3, v8, v15

    .line 1143
    .line 1144
    if-eqz v3, :cond_3

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1148
    move-result v3

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->R(II)I

    .line 1152
    move-result v3

    .line 1153
    .line 1154
    goto/16 :goto_3

    .line 1155
    .line 1156
    :pswitch_3a
    and-int v3, v8, v15

    .line 1157
    .line 1158
    if-eqz v3, :cond_3

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1162
    move-result-object v3

    .line 1163
    .line 1164
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->h(ILcom/google/protobuf/ByteString;)I

    .line 1168
    move-result v3

    .line 1169
    .line 1170
    goto/16 :goto_3

    .line 1171
    .line 1172
    :pswitch_3b
    and-int v3, v8, v15

    .line 1173
    .line 1174
    if-eqz v3, :cond_3

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1178
    move-result-object v3

    .line 1179
    .line 1180
    .line 1181
    invoke-direct {v0, v5}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    .line 1182
    move-result-object v4

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/y0;->o(ILjava/lang/Object;Lcom/google/protobuf/w0;)I

    .line 1186
    move-result v3

    .line 1187
    .line 1188
    goto/16 :goto_3

    .line 1189
    .line 1190
    :pswitch_3c
    and-int v3, v8, v15

    .line 1191
    .line 1192
    if-eqz v3, :cond_3

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1196
    move-result-object v3

    .line 1197
    .line 1198
    instance-of v4, v3, Lcom/google/protobuf/ByteString;

    .line 1199
    .line 1200
    if-eqz v4, :cond_13

    .line 1201
    .line 1202
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->h(ILcom/google/protobuf/ByteString;)I

    .line 1206
    move-result v3

    .line 1207
    .line 1208
    goto/16 :goto_3

    .line 1209
    .line 1210
    :cond_13
    check-cast v3, Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->O(ILjava/lang/String;)I

    .line 1214
    move-result v3

    .line 1215
    .line 1216
    goto/16 :goto_3

    .line 1217
    .line 1218
    :pswitch_3d
    and-int v3, v8, v15

    .line 1219
    .line 1220
    if-eqz v3, :cond_3

    .line 1221
    const/4 v3, 0x1

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->e(IZ)I

    .line 1225
    move-result v3

    .line 1226
    .line 1227
    goto/16 :goto_3

    .line 1228
    .line 1229
    :pswitch_3e
    and-int v3, v8, v15

    .line 1230
    .line 1231
    if-eqz v3, :cond_3

    .line 1232
    const/4 v11, 0x0

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v10, v11}, Lcom/google/protobuf/CodedOutputStream;->n(II)I

    .line 1236
    move-result v3

    .line 1237
    :goto_7
    add-int/2addr v6, v3

    .line 1238
    goto :goto_8

    .line 1239
    :pswitch_3f
    const/4 v11, 0x0

    .line 1240
    .line 1241
    and-int v9, v8, v15

    .line 1242
    .line 1243
    if-eqz v9, :cond_14

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->p(IJ)I

    .line 1247
    move-result v3

    .line 1248
    goto :goto_7

    .line 1249
    :pswitch_40
    const/4 v11, 0x0

    .line 1250
    .line 1251
    and-int v3, v8, v15

    .line 1252
    .line 1253
    if-eqz v3, :cond_14

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1257
    move-result v3

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->w(II)I

    .line 1261
    move-result v3

    .line 1262
    goto :goto_7

    .line 1263
    :pswitch_41
    const/4 v11, 0x0

    .line 1264
    .line 1265
    and-int v3, v8, v15

    .line 1266
    .line 1267
    if-eqz v3, :cond_14

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1271
    move-result-wide v3

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->T(IJ)I

    .line 1275
    move-result v3

    .line 1276
    goto :goto_7

    .line 1277
    :pswitch_42
    const/4 v11, 0x0

    .line 1278
    .line 1279
    and-int v3, v8, v15

    .line 1280
    .line 1281
    if-eqz v3, :cond_14

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1285
    move-result-wide v3

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->y(IJ)I

    .line 1289
    move-result v3

    .line 1290
    goto :goto_7

    .line 1291
    :pswitch_43
    const/4 v11, 0x0

    .line 1292
    .line 1293
    and-int v3, v8, v15

    .line 1294
    .line 1295
    if-eqz v3, :cond_14

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v10, v9}, Lcom/google/protobuf/CodedOutputStream;->r(IF)I

    .line 1299
    move-result v3

    .line 1300
    goto :goto_7

    .line 1301
    :pswitch_44
    const/4 v11, 0x0

    .line 1302
    .line 1303
    and-int v3, v8, v15

    .line 1304
    .line 1305
    if-eqz v3, :cond_14

    .line 1306
    .line 1307
    const-wide/16 v3, 0x0

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->j(ID)I

    .line 1311
    move-result v3

    .line 1312
    goto :goto_7

    .line 1313
    .line 1314
    :cond_14
    :goto_8
    add-int/lit8 v5, v5, 0x3

    .line 1315
    .line 1316
    .line 1317
    const v4, 0xfffff

    .line 1318
    .line 1319
    goto/16 :goto_0

    .line 1320
    .line 1321
    :cond_15
    iget-object v2, v0, Lcom/google/protobuf/m0;->o:Lcom/google/protobuf/d1;

    .line 1322
    .line 1323
    .line 1324
    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/m0;->z(Lcom/google/protobuf/d1;Ljava/lang/Object;)I

    .line 1325
    move-result v2

    .line 1326
    add-int/2addr v6, v2

    .line 1327
    .line 1328
    iget-boolean v2, v0, Lcom/google/protobuf/m0;->f:Z

    .line 1329
    .line 1330
    if-eqz v2, :cond_16

    .line 1331
    .line 1332
    iget-object v2, v0, Lcom/google/protobuf/m0;->p:Lcom/google/protobuf/o;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v2, v1}, Lcom/google/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/protobuf/r;

    .line 1336
    move-result-object v1

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v1}, Lcom/google/protobuf/r;->h()I

    .line 1340
    move-result v1

    .line 1341
    add-int/2addr v6, v1

    .line 1342
    :cond_16
    return v6

    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private x0(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/m0;->a:[I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private y(Ljava/lang/Object;)I
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/google/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v6, v0, Lcom/google/protobuf/m0;->a:[I

    .line 11
    array-length v6, v6

    .line 12
    .line 13
    if-ge v4, v6, :cond_12

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v4}, Lcom/google/protobuf/m0;->x0(I)I

    .line 17
    move-result v6

    .line 18
    .line 19
    .line 20
    invoke-static {v6}, Lcom/google/protobuf/m0;->w0(I)I

    .line 21
    move-result v7

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v4}, Lcom/google/protobuf/m0;->X(I)I

    .line 25
    move-result v8

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    .line 29
    move-result-wide v9

    .line 30
    .line 31
    sget-object v6, Lcom/google/protobuf/FieldType;->P:Lcom/google/protobuf/FieldType;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/google/protobuf/FieldType;->c()I

    .line 35
    move-result v6

    .line 36
    .line 37
    if-lt v7, v6, :cond_0

    .line 38
    .line 39
    sget-object v6, Lcom/google/protobuf/FieldType;->c0:Lcom/google/protobuf/FieldType;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/google/protobuf/FieldType;->c()I

    .line 43
    move-result v6

    .line 44
    .line 45
    if-gt v7, v6, :cond_0

    .line 46
    .line 47
    iget-object v6, v0, Lcom/google/protobuf/m0;->a:[I

    .line 48
    .line 49
    add-int/lit8 v11, v4, 0x2

    .line 50
    .line 51
    aget v6, v6, v11

    .line 52
    .line 53
    .line 54
    const v11, 0xfffff

    .line 55
    and-int/2addr v6, v11

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v6, 0x0

    .line 58
    :goto_1
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x1

    .line 60
    .line 61
    const-wide/16 v11, 0x0

    .line 62
    .line 63
    .line 64
    packed-switch v7, :pswitch_data_0

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    .line 69
    :pswitch_0
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 70
    move-result v6

    .line 71
    .line 72
    if-eqz v6, :cond_11

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    check-cast v6, Lcom/google/protobuf/k0;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v4}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->t(ILcom/google/protobuf/k0;Lcom/google/protobuf/w0;)I

    .line 86
    move-result v6

    .line 87
    :goto_2
    add-int/2addr v5, v6

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    .line 92
    :pswitch_1
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 93
    move-result v6

    .line 94
    .line 95
    if-eqz v6, :cond_11

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/m0;->d0(Ljava/lang/Object;J)J

    .line 99
    move-result-wide v6

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->M(IJ)I

    .line 103
    move-result v6

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :pswitch_2
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 108
    move-result v6

    .line 109
    .line 110
    if-eqz v6, :cond_11

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/m0;->c0(Ljava/lang/Object;J)I

    .line 114
    move-result v6

    .line 115
    .line 116
    .line 117
    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->K(II)I

    .line 118
    move-result v6

    .line 119
    goto :goto_2

    .line 120
    .line 121
    .line 122
    :pswitch_3
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 123
    move-result v6

    .line 124
    .line 125
    if-eqz v6, :cond_11

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->I(IJ)I

    .line 129
    move-result v6

    .line 130
    goto :goto_2

    .line 131
    .line 132
    .line 133
    :pswitch_4
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 134
    move-result v6

    .line 135
    .line 136
    if-eqz v6, :cond_11

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v3}, Lcom/google/protobuf/CodedOutputStream;->G(II)I

    .line 140
    move-result v6

    .line 141
    goto :goto_2

    .line 142
    .line 143
    .line 144
    :pswitch_5
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 145
    move-result v6

    .line 146
    .line 147
    if-eqz v6, :cond_11

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/m0;->c0(Ljava/lang/Object;J)I

    .line 151
    move-result v6

    .line 152
    .line 153
    .line 154
    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->l(II)I

    .line 155
    move-result v6

    .line 156
    goto :goto_2

    .line 157
    .line 158
    .line 159
    :pswitch_6
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 160
    move-result v6

    .line 161
    .line 162
    if-eqz v6, :cond_11

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/m0;->c0(Ljava/lang/Object;J)I

    .line 166
    move-result v6

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->R(II)I

    .line 170
    move-result v6

    .line 171
    goto :goto_2

    .line 172
    .line 173
    .line 174
    :pswitch_7
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 175
    move-result v6

    .line 176
    .line 177
    if-eqz v6, :cond_11

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 184
    .line 185
    .line 186
    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->h(ILcom/google/protobuf/ByteString;)I

    .line 187
    move-result v6

    .line 188
    goto :goto_2

    .line 189
    .line 190
    .line 191
    :pswitch_8
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 192
    move-result v6

    .line 193
    .line 194
    if-eqz v6, :cond_11

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v4}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    .line 202
    move-result-object v7

    .line 203
    .line 204
    .line 205
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/y0;->o(ILjava/lang/Object;Lcom/google/protobuf/w0;)I

    .line 206
    move-result v6

    .line 207
    goto :goto_2

    .line 208
    .line 209
    .line 210
    :pswitch_9
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 211
    move-result v6

    .line 212
    .line 213
    if-eqz v6, :cond_11

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 217
    move-result-object v6

    .line 218
    .line 219
    instance-of v7, v6, Lcom/google/protobuf/ByteString;

    .line 220
    .line 221
    if-eqz v7, :cond_1

    .line 222
    .line 223
    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 224
    .line 225
    .line 226
    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->h(ILcom/google/protobuf/ByteString;)I

    .line 227
    move-result v6

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_1
    check-cast v6, Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->O(ILjava/lang/String;)I

    .line 235
    move-result v6

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    .line 240
    :pswitch_a
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 241
    move-result v6

    .line 242
    .line 243
    if-eqz v6, :cond_11

    .line 244
    .line 245
    .line 246
    invoke-static {v8, v14}, Lcom/google/protobuf/CodedOutputStream;->e(IZ)I

    .line 247
    move-result v6

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    .line 252
    :pswitch_b
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 253
    move-result v6

    .line 254
    .line 255
    if-eqz v6, :cond_11

    .line 256
    .line 257
    .line 258
    invoke-static {v8, v3}, Lcom/google/protobuf/CodedOutputStream;->n(II)I

    .line 259
    move-result v6

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    .line 264
    :pswitch_c
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 265
    move-result v6

    .line 266
    .line 267
    if-eqz v6, :cond_11

    .line 268
    .line 269
    .line 270
    invoke-static {v8, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->p(IJ)I

    .line 271
    move-result v6

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    .line 276
    :pswitch_d
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 277
    move-result v6

    .line 278
    .line 279
    if-eqz v6, :cond_11

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/m0;->c0(Ljava/lang/Object;J)I

    .line 283
    move-result v6

    .line 284
    .line 285
    .line 286
    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->w(II)I

    .line 287
    move-result v6

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    .line 292
    :pswitch_e
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 293
    move-result v6

    .line 294
    .line 295
    if-eqz v6, :cond_11

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/m0;->d0(Ljava/lang/Object;J)J

    .line 299
    move-result-wide v6

    .line 300
    .line 301
    .line 302
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->T(IJ)I

    .line 303
    move-result v6

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    .line 308
    :pswitch_f
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 309
    move-result v6

    .line 310
    .line 311
    if-eqz v6, :cond_11

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/m0;->d0(Ljava/lang/Object;J)J

    .line 315
    move-result-wide v6

    .line 316
    .line 317
    .line 318
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->y(IJ)I

    .line 319
    move-result v6

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    .line 324
    :pswitch_10
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 325
    move-result v6

    .line 326
    .line 327
    if-eqz v6, :cond_11

    .line 328
    .line 329
    .line 330
    invoke-static {v8, v13}, Lcom/google/protobuf/CodedOutputStream;->r(IF)I

    .line 331
    move-result v6

    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    .line 336
    :pswitch_11
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 337
    move-result v6

    .line 338
    .line 339
    if-eqz v6, :cond_11

    .line 340
    .line 341
    const-wide/16 v6, 0x0

    .line 342
    .line 343
    .line 344
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->j(ID)I

    .line 345
    move-result v6

    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :pswitch_12
    iget-object v6, v0, Lcom/google/protobuf/m0;->q:Lcom/google/protobuf/f0;

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 353
    move-result-object v7

    .line 354
    .line 355
    .line 356
    invoke-direct {p0, v4}, Lcom/google/protobuf/m0;->u(I)Ljava/lang/Object;

    .line 357
    move-result-object v9

    .line 358
    .line 359
    .line 360
    invoke-interface {v6, v8, v7, v9}, Lcom/google/protobuf/f0;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 361
    move-result v6

    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    .line 366
    :pswitch_13
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/m0;->L(Ljava/lang/Object;J)Ljava/util/List;

    .line 367
    move-result-object v6

    .line 368
    .line 369
    .line 370
    invoke-direct {p0, v4}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    .line 371
    move-result-object v7

    .line 372
    .line 373
    .line 374
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/y0;->j(ILjava/util/List;Lcom/google/protobuf/w0;)I

    .line 375
    move-result v6

    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    .line 380
    :pswitch_14
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 381
    move-result-object v7

    .line 382
    .line 383
    check-cast v7, Ljava/util/List;

    .line 384
    .line 385
    .line 386
    invoke-static {v7}, Lcom/google/protobuf/y0;->t(Ljava/util/List;)I

    .line 387
    move-result v7

    .line 388
    .line 389
    if-lez v7, :cond_11

    .line 390
    .line 391
    iget-boolean v9, v0, Lcom/google/protobuf/m0;->i:Z

    .line 392
    .line 393
    if-eqz v9, :cond_2

    .line 394
    int-to-long v9, v6

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 398
    .line 399
    .line 400
    :cond_2
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->Q(I)I

    .line 401
    move-result v6

    .line 402
    .line 403
    .line 404
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 405
    move-result v8

    .line 406
    :goto_3
    add-int/2addr v6, v8

    .line 407
    add-int/2addr v6, v7

    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    .line 412
    :pswitch_15
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 413
    move-result-object v7

    .line 414
    .line 415
    check-cast v7, Ljava/util/List;

    .line 416
    .line 417
    .line 418
    invoke-static {v7}, Lcom/google/protobuf/y0;->r(Ljava/util/List;)I

    .line 419
    move-result v7

    .line 420
    .line 421
    if-lez v7, :cond_11

    .line 422
    .line 423
    iget-boolean v9, v0, Lcom/google/protobuf/m0;->i:Z

    .line 424
    .line 425
    if-eqz v9, :cond_3

    .line 426
    int-to-long v9, v6

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 430
    .line 431
    .line 432
    :cond_3
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->Q(I)I

    .line 433
    move-result v6

    .line 434
    .line 435
    .line 436
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 437
    move-result v8

    .line 438
    goto :goto_3

    .line 439
    .line 440
    .line 441
    :pswitch_16
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 442
    move-result-object v7

    .line 443
    .line 444
    check-cast v7, Ljava/util/List;

    .line 445
    .line 446
    .line 447
    invoke-static {v7}, Lcom/google/protobuf/y0;->i(Ljava/util/List;)I

    .line 448
    move-result v7

    .line 449
    .line 450
    if-lez v7, :cond_11

    .line 451
    .line 452
    iget-boolean v9, v0, Lcom/google/protobuf/m0;->i:Z

    .line 453
    .line 454
    if-eqz v9, :cond_4

    .line 455
    int-to-long v9, v6

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 459
    .line 460
    .line 461
    :cond_4
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->Q(I)I

    .line 462
    move-result v6

    .line 463
    .line 464
    .line 465
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 466
    move-result v8

    .line 467
    goto :goto_3

    .line 468
    .line 469
    .line 470
    :pswitch_17
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 471
    move-result-object v7

    .line 472
    .line 473
    check-cast v7, Ljava/util/List;

    .line 474
    .line 475
    .line 476
    invoke-static {v7}, Lcom/google/protobuf/y0;->g(Ljava/util/List;)I

    .line 477
    move-result v7

    .line 478
    .line 479
    if-lez v7, :cond_11

    .line 480
    .line 481
    iget-boolean v9, v0, Lcom/google/protobuf/m0;->i:Z

    .line 482
    .line 483
    if-eqz v9, :cond_5

    .line 484
    int-to-long v9, v6

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 488
    .line 489
    .line 490
    :cond_5
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->Q(I)I

    .line 491
    move-result v6

    .line 492
    .line 493
    .line 494
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 495
    move-result v8

    .line 496
    goto :goto_3

    .line 497
    .line 498
    .line 499
    :pswitch_18
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 500
    move-result-object v7

    .line 501
    .line 502
    check-cast v7, Ljava/util/List;

    .line 503
    .line 504
    .line 505
    invoke-static {v7}, Lcom/google/protobuf/y0;->e(Ljava/util/List;)I

    .line 506
    move-result v7

    .line 507
    .line 508
    if-lez v7, :cond_11

    .line 509
    .line 510
    iget-boolean v9, v0, Lcom/google/protobuf/m0;->i:Z

    .line 511
    .line 512
    if-eqz v9, :cond_6

    .line 513
    int-to-long v9, v6

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 517
    .line 518
    .line 519
    :cond_6
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->Q(I)I

    .line 520
    move-result v6

    .line 521
    .line 522
    .line 523
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 524
    move-result v8

    .line 525
    goto :goto_3

    .line 526
    .line 527
    .line 528
    :pswitch_19
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 529
    move-result-object v7

    .line 530
    .line 531
    check-cast v7, Ljava/util/List;

    .line 532
    .line 533
    .line 534
    invoke-static {v7}, Lcom/google/protobuf/y0;->w(Ljava/util/List;)I

    .line 535
    move-result v7

    .line 536
    .line 537
    if-lez v7, :cond_11

    .line 538
    .line 539
    iget-boolean v9, v0, Lcom/google/protobuf/m0;->i:Z

    .line 540
    .line 541
    if-eqz v9, :cond_7

    .line 542
    int-to-long v9, v6

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 546
    .line 547
    .line 548
    :cond_7
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->Q(I)I

    .line 549
    move-result v6

    .line 550
    .line 551
    .line 552
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 553
    move-result v8

    .line 554
    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    .line 558
    :pswitch_1a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    move-result-object v7

    .line 560
    .line 561
    check-cast v7, Ljava/util/List;

    .line 562
    .line 563
    .line 564
    invoke-static {v7}, Lcom/google/protobuf/y0;->b(Ljava/util/List;)I

    .line 565
    move-result v7

    .line 566
    .line 567
    if-lez v7, :cond_11

    .line 568
    .line 569
    iget-boolean v9, v0, Lcom/google/protobuf/m0;->i:Z

    .line 570
    .line 571
    if-eqz v9, :cond_8

    .line 572
    int-to-long v9, v6

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 576
    .line 577
    .line 578
    :cond_8
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->Q(I)I

    .line 579
    move-result v6

    .line 580
    .line 581
    .line 582
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 583
    move-result v8

    .line 584
    .line 585
    goto/16 :goto_3

    .line 586
    .line 587
    .line 588
    :pswitch_1b
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 589
    move-result-object v7

    .line 590
    .line 591
    check-cast v7, Ljava/util/List;

    .line 592
    .line 593
    .line 594
    invoke-static {v7}, Lcom/google/protobuf/y0;->g(Ljava/util/List;)I

    .line 595
    move-result v7

    .line 596
    .line 597
    if-lez v7, :cond_11

    .line 598
    .line 599
    iget-boolean v9, v0, Lcom/google/protobuf/m0;->i:Z

    .line 600
    .line 601
    if-eqz v9, :cond_9

    .line 602
    int-to-long v9, v6

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 606
    .line 607
    .line 608
    :cond_9
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->Q(I)I

    .line 609
    move-result v6

    .line 610
    .line 611
    .line 612
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 613
    move-result v8

    .line 614
    .line 615
    goto/16 :goto_3

    .line 616
    .line 617
    .line 618
    :pswitch_1c
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 619
    move-result-object v7

    .line 620
    .line 621
    check-cast v7, Ljava/util/List;

    .line 622
    .line 623
    .line 624
    invoke-static {v7}, Lcom/google/protobuf/y0;->i(Ljava/util/List;)I

    .line 625
    move-result v7

    .line 626
    .line 627
    if-lez v7, :cond_11

    .line 628
    .line 629
    iget-boolean v9, v0, Lcom/google/protobuf/m0;->i:Z

    .line 630
    .line 631
    if-eqz v9, :cond_a

    .line 632
    int-to-long v9, v6

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 636
    .line 637
    .line 638
    :cond_a
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->Q(I)I

    .line 639
    move-result v6

    .line 640
    .line 641
    .line 642
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 643
    move-result v8

    .line 644
    .line 645
    goto/16 :goto_3

    .line 646
    .line 647
    .line 648
    :pswitch_1d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    move-result-object v7

    .line 650
    .line 651
    check-cast v7, Ljava/util/List;

    .line 652
    .line 653
    .line 654
    invoke-static {v7}, Lcom/google/protobuf/y0;->l(Ljava/util/List;)I

    .line 655
    move-result v7

    .line 656
    .line 657
    if-lez v7, :cond_11

    .line 658
    .line 659
    iget-boolean v9, v0, Lcom/google/protobuf/m0;->i:Z

    .line 660
    .line 661
    if-eqz v9, :cond_b

    .line 662
    int-to-long v9, v6

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 666
    .line 667
    .line 668
    :cond_b
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->Q(I)I

    .line 669
    move-result v6

    .line 670
    .line 671
    .line 672
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 673
    move-result v8

    .line 674
    .line 675
    goto/16 :goto_3

    .line 676
    .line 677
    .line 678
    :pswitch_1e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    move-result-object v7

    .line 680
    .line 681
    check-cast v7, Ljava/util/List;

    .line 682
    .line 683
    .line 684
    invoke-static {v7}, Lcom/google/protobuf/y0;->y(Ljava/util/List;)I

    .line 685
    move-result v7

    .line 686
    .line 687
    if-lez v7, :cond_11

    .line 688
    .line 689
    iget-boolean v9, v0, Lcom/google/protobuf/m0;->i:Z

    .line 690
    .line 691
    if-eqz v9, :cond_c

    .line 692
    int-to-long v9, v6

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 696
    .line 697
    .line 698
    :cond_c
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->Q(I)I

    .line 699
    move-result v6

    .line 700
    .line 701
    .line 702
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 703
    move-result v8

    .line 704
    .line 705
    goto/16 :goto_3

    .line 706
    .line 707
    .line 708
    :pswitch_1f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 709
    move-result-object v7

    .line 710
    .line 711
    check-cast v7, Ljava/util/List;

    .line 712
    .line 713
    .line 714
    invoke-static {v7}, Lcom/google/protobuf/y0;->n(Ljava/util/List;)I

    .line 715
    move-result v7

    .line 716
    .line 717
    if-lez v7, :cond_11

    .line 718
    .line 719
    iget-boolean v9, v0, Lcom/google/protobuf/m0;->i:Z

    .line 720
    .line 721
    if-eqz v9, :cond_d

    .line 722
    int-to-long v9, v6

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 726
    .line 727
    .line 728
    :cond_d
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->Q(I)I

    .line 729
    move-result v6

    .line 730
    .line 731
    .line 732
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 733
    move-result v8

    .line 734
    .line 735
    goto/16 :goto_3

    .line 736
    .line 737
    .line 738
    :pswitch_20
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    move-result-object v7

    .line 740
    .line 741
    check-cast v7, Ljava/util/List;

    .line 742
    .line 743
    .line 744
    invoke-static {v7}, Lcom/google/protobuf/y0;->g(Ljava/util/List;)I

    .line 745
    move-result v7

    .line 746
    .line 747
    if-lez v7, :cond_11

    .line 748
    .line 749
    iget-boolean v9, v0, Lcom/google/protobuf/m0;->i:Z

    .line 750
    .line 751
    if-eqz v9, :cond_e

    .line 752
    int-to-long v9, v6

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 756
    .line 757
    .line 758
    :cond_e
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->Q(I)I

    .line 759
    move-result v6

    .line 760
    .line 761
    .line 762
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 763
    move-result v8

    .line 764
    .line 765
    goto/16 :goto_3

    .line 766
    .line 767
    .line 768
    :pswitch_21
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 769
    move-result-object v7

    .line 770
    .line 771
    check-cast v7, Ljava/util/List;

    .line 772
    .line 773
    .line 774
    invoke-static {v7}, Lcom/google/protobuf/y0;->i(Ljava/util/List;)I

    .line 775
    move-result v7

    .line 776
    .line 777
    if-lez v7, :cond_11

    .line 778
    .line 779
    iget-boolean v9, v0, Lcom/google/protobuf/m0;->i:Z

    .line 780
    .line 781
    if-eqz v9, :cond_f

    .line 782
    int-to-long v9, v6

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 786
    .line 787
    .line 788
    :cond_f
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->Q(I)I

    .line 789
    move-result v6

    .line 790
    .line 791
    .line 792
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 793
    move-result v8

    .line 794
    .line 795
    goto/16 :goto_3

    .line 796
    .line 797
    .line 798
    :pswitch_22
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/m0;->L(Ljava/lang/Object;J)Ljava/util/List;

    .line 799
    move-result-object v6

    .line 800
    .line 801
    .line 802
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/y0;->s(ILjava/util/List;Z)I

    .line 803
    move-result v6

    .line 804
    .line 805
    goto/16 :goto_2

    .line 806
    .line 807
    .line 808
    :pswitch_23
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/m0;->L(Ljava/lang/Object;J)Ljava/util/List;

    .line 809
    move-result-object v6

    .line 810
    .line 811
    .line 812
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/y0;->q(ILjava/util/List;Z)I

    .line 813
    move-result v6

    .line 814
    .line 815
    goto/16 :goto_2

    .line 816
    .line 817
    .line 818
    :pswitch_24
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/m0;->L(Ljava/lang/Object;J)Ljava/util/List;

    .line 819
    move-result-object v6

    .line 820
    .line 821
    .line 822
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/y0;->h(ILjava/util/List;Z)I

    .line 823
    move-result v6

    .line 824
    .line 825
    goto/16 :goto_2

    .line 826
    .line 827
    .line 828
    :pswitch_25
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/m0;->L(Ljava/lang/Object;J)Ljava/util/List;

    .line 829
    move-result-object v6

    .line 830
    .line 831
    .line 832
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/y0;->f(ILjava/util/List;Z)I

    .line 833
    move-result v6

    .line 834
    .line 835
    goto/16 :goto_2

    .line 836
    .line 837
    .line 838
    :pswitch_26
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/m0;->L(Ljava/lang/Object;J)Ljava/util/List;

    .line 839
    move-result-object v6

    .line 840
    .line 841
    .line 842
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/y0;->d(ILjava/util/List;Z)I

    .line 843
    move-result v6

    .line 844
    .line 845
    goto/16 :goto_2

    .line 846
    .line 847
    .line 848
    :pswitch_27
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/m0;->L(Ljava/lang/Object;J)Ljava/util/List;

    .line 849
    move-result-object v6

    .line 850
    .line 851
    .line 852
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/y0;->v(ILjava/util/List;Z)I

    .line 853
    move-result v6

    .line 854
    .line 855
    goto/16 :goto_2

    .line 856
    .line 857
    .line 858
    :pswitch_28
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/m0;->L(Ljava/lang/Object;J)Ljava/util/List;

    .line 859
    move-result-object v6

    .line 860
    .line 861
    .line 862
    invoke-static {v8, v6}, Lcom/google/protobuf/y0;->c(ILjava/util/List;)I

    .line 863
    move-result v6

    .line 864
    .line 865
    goto/16 :goto_2

    .line 866
    .line 867
    .line 868
    :pswitch_29
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/m0;->L(Ljava/lang/Object;J)Ljava/util/List;

    .line 869
    move-result-object v6

    .line 870
    .line 871
    .line 872
    invoke-direct {p0, v4}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    .line 873
    move-result-object v7

    .line 874
    .line 875
    .line 876
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/y0;->p(ILjava/util/List;Lcom/google/protobuf/w0;)I

    .line 877
    move-result v6

    .line 878
    .line 879
    goto/16 :goto_2

    .line 880
    .line 881
    .line 882
    :pswitch_2a
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/m0;->L(Ljava/lang/Object;J)Ljava/util/List;

    .line 883
    move-result-object v6

    .line 884
    .line 885
    .line 886
    invoke-static {v8, v6}, Lcom/google/protobuf/y0;->u(ILjava/util/List;)I

    .line 887
    move-result v6

    .line 888
    .line 889
    goto/16 :goto_2

    .line 890
    .line 891
    .line 892
    :pswitch_2b
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/m0;->L(Ljava/lang/Object;J)Ljava/util/List;

    .line 893
    move-result-object v6

    .line 894
    .line 895
    .line 896
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/y0;->a(ILjava/util/List;Z)I

    .line 897
    move-result v6

    .line 898
    .line 899
    goto/16 :goto_2

    .line 900
    .line 901
    .line 902
    :pswitch_2c
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/m0;->L(Ljava/lang/Object;J)Ljava/util/List;

    .line 903
    move-result-object v6

    .line 904
    .line 905
    .line 906
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/y0;->f(ILjava/util/List;Z)I

    .line 907
    move-result v6

    .line 908
    .line 909
    goto/16 :goto_2

    .line 910
    .line 911
    .line 912
    :pswitch_2d
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/m0;->L(Ljava/lang/Object;J)Ljava/util/List;

    .line 913
    move-result-object v6

    .line 914
    .line 915
    .line 916
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/y0;->h(ILjava/util/List;Z)I

    .line 917
    move-result v6

    .line 918
    .line 919
    goto/16 :goto_2

    .line 920
    .line 921
    .line 922
    :pswitch_2e
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/m0;->L(Ljava/lang/Object;J)Ljava/util/List;

    .line 923
    move-result-object v6

    .line 924
    .line 925
    .line 926
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/y0;->k(ILjava/util/List;Z)I

    .line 927
    move-result v6

    .line 928
    .line 929
    goto/16 :goto_2

    .line 930
    .line 931
    .line 932
    :pswitch_2f
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/m0;->L(Ljava/lang/Object;J)Ljava/util/List;

    .line 933
    move-result-object v6

    .line 934
    .line 935
    .line 936
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/y0;->x(ILjava/util/List;Z)I

    .line 937
    move-result v6

    .line 938
    .line 939
    goto/16 :goto_2

    .line 940
    .line 941
    .line 942
    :pswitch_30
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/m0;->L(Ljava/lang/Object;J)Ljava/util/List;

    .line 943
    move-result-object v6

    .line 944
    .line 945
    .line 946
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/y0;->m(ILjava/util/List;Z)I

    .line 947
    move-result v6

    .line 948
    .line 949
    goto/16 :goto_2

    .line 950
    .line 951
    .line 952
    :pswitch_31
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/m0;->L(Ljava/lang/Object;J)Ljava/util/List;

    .line 953
    move-result-object v6

    .line 954
    .line 955
    .line 956
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/y0;->f(ILjava/util/List;Z)I

    .line 957
    move-result v6

    .line 958
    .line 959
    goto/16 :goto_2

    .line 960
    .line 961
    .line 962
    :pswitch_32
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/m0;->L(Ljava/lang/Object;J)Ljava/util/List;

    .line 963
    move-result-object v6

    .line 964
    .line 965
    .line 966
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/y0;->h(ILjava/util/List;Z)I

    .line 967
    move-result v6

    .line 968
    .line 969
    goto/16 :goto_2

    .line 970
    .line 971
    .line 972
    :pswitch_33
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    .line 973
    move-result v6

    .line 974
    .line 975
    if-eqz v6, :cond_11

    .line 976
    .line 977
    .line 978
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 979
    move-result-object v6

    .line 980
    .line 981
    check-cast v6, Lcom/google/protobuf/k0;

    .line 982
    .line 983
    .line 984
    invoke-direct {p0, v4}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    .line 985
    move-result-object v7

    .line 986
    .line 987
    .line 988
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->t(ILcom/google/protobuf/k0;Lcom/google/protobuf/w0;)I

    .line 989
    move-result v6

    .line 990
    .line 991
    goto/16 :goto_2

    .line 992
    .line 993
    .line 994
    :pswitch_34
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    .line 995
    move-result v6

    .line 996
    .line 997
    if-eqz v6, :cond_11

    .line 998
    .line 999
    .line 1000
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/g1;->E(Ljava/lang/Object;J)J

    .line 1001
    move-result-wide v6

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->M(IJ)I

    .line 1005
    move-result v6

    .line 1006
    .line 1007
    goto/16 :goto_2

    .line 1008
    .line 1009
    .line 1010
    :pswitch_35
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    .line 1011
    move-result v6

    .line 1012
    .line 1013
    if-eqz v6, :cond_11

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/g1;->C(Ljava/lang/Object;J)I

    .line 1017
    move-result v6

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->K(II)I

    .line 1021
    move-result v6

    .line 1022
    .line 1023
    goto/16 :goto_2

    .line 1024
    .line 1025
    .line 1026
    :pswitch_36
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    .line 1027
    move-result v6

    .line 1028
    .line 1029
    if-eqz v6, :cond_11

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v8, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->I(IJ)I

    .line 1033
    move-result v6

    .line 1034
    .line 1035
    goto/16 :goto_2

    .line 1036
    .line 1037
    .line 1038
    :pswitch_37
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    .line 1039
    move-result v6

    .line 1040
    .line 1041
    if-eqz v6, :cond_11

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v8, v3}, Lcom/google/protobuf/CodedOutputStream;->G(II)I

    .line 1045
    move-result v6

    .line 1046
    .line 1047
    goto/16 :goto_2

    .line 1048
    .line 1049
    .line 1050
    :pswitch_38
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    .line 1051
    move-result v6

    .line 1052
    .line 1053
    if-eqz v6, :cond_11

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/g1;->C(Ljava/lang/Object;J)I

    .line 1057
    move-result v6

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->l(II)I

    .line 1061
    move-result v6

    .line 1062
    .line 1063
    goto/16 :goto_2

    .line 1064
    .line 1065
    .line 1066
    :pswitch_39
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    .line 1067
    move-result v6

    .line 1068
    .line 1069
    if-eqz v6, :cond_11

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/g1;->C(Ljava/lang/Object;J)I

    .line 1073
    move-result v6

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->R(II)I

    .line 1077
    move-result v6

    .line 1078
    .line 1079
    goto/16 :goto_2

    .line 1080
    .line 1081
    .line 1082
    :pswitch_3a
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    .line 1083
    move-result v6

    .line 1084
    .line 1085
    if-eqz v6, :cond_11

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1089
    move-result-object v6

    .line 1090
    .line 1091
    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->h(ILcom/google/protobuf/ByteString;)I

    .line 1095
    move-result v6

    .line 1096
    .line 1097
    goto/16 :goto_2

    .line 1098
    .line 1099
    .line 1100
    :pswitch_3b
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    .line 1101
    move-result v6

    .line 1102
    .line 1103
    if-eqz v6, :cond_11

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1107
    move-result-object v6

    .line 1108
    .line 1109
    .line 1110
    invoke-direct {p0, v4}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    .line 1111
    move-result-object v7

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/y0;->o(ILjava/lang/Object;Lcom/google/protobuf/w0;)I

    .line 1115
    move-result v6

    .line 1116
    .line 1117
    goto/16 :goto_2

    .line 1118
    .line 1119
    .line 1120
    :pswitch_3c
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    .line 1121
    move-result v6

    .line 1122
    .line 1123
    if-eqz v6, :cond_11

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1127
    move-result-object v6

    .line 1128
    .line 1129
    instance-of v7, v6, Lcom/google/protobuf/ByteString;

    .line 1130
    .line 1131
    if-eqz v7, :cond_10

    .line 1132
    .line 1133
    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->h(ILcom/google/protobuf/ByteString;)I

    .line 1137
    move-result v6

    .line 1138
    .line 1139
    goto/16 :goto_2

    .line 1140
    .line 1141
    :cond_10
    check-cast v6, Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->O(ILjava/lang/String;)I

    .line 1145
    move-result v6

    .line 1146
    .line 1147
    goto/16 :goto_2

    .line 1148
    .line 1149
    .line 1150
    :pswitch_3d
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    .line 1151
    move-result v6

    .line 1152
    .line 1153
    if-eqz v6, :cond_11

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v8, v14}, Lcom/google/protobuf/CodedOutputStream;->e(IZ)I

    .line 1157
    move-result v6

    .line 1158
    .line 1159
    goto/16 :goto_2

    .line 1160
    .line 1161
    .line 1162
    :pswitch_3e
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    .line 1163
    move-result v6

    .line 1164
    .line 1165
    if-eqz v6, :cond_11

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v8, v3}, Lcom/google/protobuf/CodedOutputStream;->n(II)I

    .line 1169
    move-result v6

    .line 1170
    .line 1171
    goto/16 :goto_2

    .line 1172
    .line 1173
    .line 1174
    :pswitch_3f
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    .line 1175
    move-result v6

    .line 1176
    .line 1177
    if-eqz v6, :cond_11

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v8, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->p(IJ)I

    .line 1181
    move-result v6

    .line 1182
    .line 1183
    goto/16 :goto_2

    .line 1184
    .line 1185
    .line 1186
    :pswitch_40
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    .line 1187
    move-result v6

    .line 1188
    .line 1189
    if-eqz v6, :cond_11

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/g1;->C(Ljava/lang/Object;J)I

    .line 1193
    move-result v6

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->w(II)I

    .line 1197
    move-result v6

    .line 1198
    .line 1199
    goto/16 :goto_2

    .line 1200
    .line 1201
    .line 1202
    :pswitch_41
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    .line 1203
    move-result v6

    .line 1204
    .line 1205
    if-eqz v6, :cond_11

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/g1;->E(Ljava/lang/Object;J)J

    .line 1209
    move-result-wide v6

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->T(IJ)I

    .line 1213
    move-result v6

    .line 1214
    .line 1215
    goto/16 :goto_2

    .line 1216
    .line 1217
    .line 1218
    :pswitch_42
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    .line 1219
    move-result v6

    .line 1220
    .line 1221
    if-eqz v6, :cond_11

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/g1;->E(Ljava/lang/Object;J)J

    .line 1225
    move-result-wide v6

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->y(IJ)I

    .line 1229
    move-result v6

    .line 1230
    .line 1231
    goto/16 :goto_2

    .line 1232
    .line 1233
    .line 1234
    :pswitch_43
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    .line 1235
    move-result v6

    .line 1236
    .line 1237
    if-eqz v6, :cond_11

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v8, v13}, Lcom/google/protobuf/CodedOutputStream;->r(IF)I

    .line 1241
    move-result v6

    .line 1242
    .line 1243
    goto/16 :goto_2

    .line 1244
    .line 1245
    .line 1246
    :pswitch_44
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    .line 1247
    move-result v6

    .line 1248
    .line 1249
    if-eqz v6, :cond_11

    .line 1250
    .line 1251
    const-wide/16 v6, 0x0

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->j(ID)I

    .line 1255
    move-result v6

    .line 1256
    .line 1257
    goto/16 :goto_2

    .line 1258
    .line 1259
    :cond_11
    :goto_4
    add-int/lit8 v4, v4, 0x3

    .line 1260
    .line 1261
    goto/16 :goto_0

    .line 1262
    .line 1263
    :cond_12
    iget-object v2, v0, Lcom/google/protobuf/m0;->o:Lcom/google/protobuf/d1;

    .line 1264
    .line 1265
    .line 1266
    invoke-direct {p0, v2, v1}, Lcom/google/protobuf/m0;->z(Lcom/google/protobuf/d1;Ljava/lang/Object;)I

    .line 1267
    move-result v1

    .line 1268
    add-int/2addr v5, v1

    .line 1269
    return v5

    .line 1270
    nop

    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private y0(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-boolean v3, v0, Lcom/google/protobuf/m0;->f:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/protobuf/m0;->p:Lcom/google/protobuf/o;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lcom/google/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/protobuf/r;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/protobuf/r;->j()Z

    .line 20
    move-result v5

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/protobuf/r;->n()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    check-cast v5, Ljava/util/Map$Entry;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    :goto_0
    iget-object v6, v0, Lcom/google/protobuf/m0;->a:[I

    .line 38
    array-length v6, v6

    .line 39
    .line 40
    sget-object v7, Lcom/google/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 41
    .line 42
    .line 43
    const v8, 0xfffff

    .line 44
    const/4 v10, 0x0

    .line 45
    .line 46
    .line 47
    const v11, 0xfffff

    .line 48
    const/4 v12, 0x0

    .line 49
    .line 50
    :goto_1
    if-ge v10, v6, :cond_7

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v10}, Lcom/google/protobuf/m0;->x0(I)I

    .line 54
    move-result v13

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v10}, Lcom/google/protobuf/m0;->X(I)I

    .line 58
    move-result v14

    .line 59
    .line 60
    .line 61
    invoke-static {v13}, Lcom/google/protobuf/m0;->w0(I)I

    .line 62
    move-result v15

    .line 63
    .line 64
    const/16 v4, 0x11

    .line 65
    .line 66
    if-gt v15, v4, :cond_2

    .line 67
    .line 68
    iget-object v4, v0, Lcom/google/protobuf/m0;->a:[I

    .line 69
    .line 70
    add-int/lit8 v16, v10, 0x2

    .line 71
    .line 72
    aget v4, v4, v16

    .line 73
    .line 74
    and-int v9, v4, v8

    .line 75
    .line 76
    if-eq v9, v11, :cond_1

    .line 77
    int-to-long v11, v9

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 81
    move-result v12

    .line 82
    move v11, v9

    .line 83
    .line 84
    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    .line 85
    const/4 v9, 0x1

    .line 86
    .line 87
    shl-int v4, v9, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v4, 0x0

    .line 90
    .line 91
    :goto_2
    if-eqz v5, :cond_4

    .line 92
    .line 93
    iget-object v9, v0, Lcom/google/protobuf/m0;->p:Lcom/google/protobuf/o;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v5}, Lcom/google/protobuf/o;->a(Ljava/util/Map$Entry;)I

    .line 97
    move-result v9

    .line 98
    .line 99
    if-gt v9, v14, :cond_4

    .line 100
    .line 101
    iget-object v9, v0, Lcom/google/protobuf/m0;->p:Lcom/google/protobuf/o;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v2, v5}, Lcom/google/protobuf/o;->j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v5

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    check-cast v5, Ljava/util/Map$Entry;

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 v5, 0x0

    .line 119
    goto :goto_2

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {v13}, Lcom/google/protobuf/m0;->Y(I)J

    .line 123
    move-result-wide v8

    .line 124
    .line 125
    .line 126
    packed-switch v15, :pswitch_data_0

    .line 127
    :cond_5
    :goto_3
    const/4 v13, 0x0

    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    .line 132
    :pswitch_0
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 133
    move-result v4

    .line 134
    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v10}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    .line 143
    move-result-object v8

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v14, v4, v8}, Lcom/google/protobuf/Writer;->M(ILjava/lang/Object;Lcom/google/protobuf/w0;)V

    .line 147
    goto :goto_3

    .line 148
    .line 149
    .line 150
    :pswitch_1
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 151
    move-result v4

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/m0;->d0(Ljava/lang/Object;J)J

    .line 157
    move-result-wide v8

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->z(IJ)V

    .line 161
    goto :goto_3

    .line 162
    .line 163
    .line 164
    :pswitch_2
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 165
    move-result v4

    .line 166
    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/m0;->c0(Ljava/lang/Object;J)I

    .line 171
    move-result v4

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->H(II)V

    .line 175
    goto :goto_3

    .line 176
    .line 177
    .line 178
    :pswitch_3
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 179
    move-result v4

    .line 180
    .line 181
    if-eqz v4, :cond_5

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/m0;->d0(Ljava/lang/Object;J)J

    .line 185
    move-result-wide v8

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->u(IJ)V

    .line 189
    goto :goto_3

    .line 190
    .line 191
    .line 192
    :pswitch_4
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 193
    move-result v4

    .line 194
    .line 195
    if-eqz v4, :cond_5

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/m0;->c0(Ljava/lang/Object;J)I

    .line 199
    move-result v4

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->p(II)V

    .line 203
    goto :goto_3

    .line 204
    .line 205
    .line 206
    :pswitch_5
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 207
    move-result v4

    .line 208
    .line 209
    if-eqz v4, :cond_5

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/m0;->c0(Ljava/lang/Object;J)I

    .line 213
    move-result v4

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->D(II)V

    .line 217
    goto :goto_3

    .line 218
    .line 219
    .line 220
    :pswitch_6
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 221
    move-result v4

    .line 222
    .line 223
    if-eqz v4, :cond_5

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/m0;->c0(Ljava/lang/Object;J)I

    .line 227
    move-result v4

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->b(II)V

    .line 231
    goto :goto_3

    .line 232
    .line 233
    .line 234
    :pswitch_7
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 235
    move-result v4

    .line 236
    .line 237
    if-eqz v4, :cond_5

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->N(ILcom/google/protobuf/ByteString;)V

    .line 247
    goto :goto_3

    .line 248
    .line 249
    .line 250
    :pswitch_8
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 251
    move-result v4

    .line 252
    .line 253
    if-eqz v4, :cond_5

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    move-result-object v4

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v10}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    .line 261
    move-result-object v8

    .line 262
    .line 263
    .line 264
    invoke-interface {v2, v14, v4, v8}, Lcom/google/protobuf/Writer;->L(ILjava/lang/Object;Lcom/google/protobuf/w0;)V

    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    .line 269
    :pswitch_9
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 270
    move-result v4

    .line 271
    .line 272
    if-eqz v4, :cond_5

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v14, v4, v2}, Lcom/google/protobuf/m0;->C0(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    .line 284
    :pswitch_a
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 285
    move-result v4

    .line 286
    .line 287
    if-eqz v4, :cond_5

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/m0;->Z(Ljava/lang/Object;J)Z

    .line 291
    move-result v4

    .line 292
    .line 293
    .line 294
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->o(IZ)V

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    .line 299
    :pswitch_b
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 300
    move-result v4

    .line 301
    .line 302
    if-eqz v4, :cond_5

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/m0;->c0(Ljava/lang/Object;J)I

    .line 306
    move-result v4

    .line 307
    .line 308
    .line 309
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->d(II)V

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    .line 314
    :pswitch_c
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 315
    move-result v4

    .line 316
    .line 317
    if-eqz v4, :cond_5

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/m0;->d0(Ljava/lang/Object;J)J

    .line 321
    move-result-wide v8

    .line 322
    .line 323
    .line 324
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->h(IJ)V

    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    .line 329
    :pswitch_d
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 330
    move-result v4

    .line 331
    .line 332
    if-eqz v4, :cond_5

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/m0;->c0(Ljava/lang/Object;J)I

    .line 336
    move-result v4

    .line 337
    .line 338
    .line 339
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->r(II)V

    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    .line 344
    :pswitch_e
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 345
    move-result v4

    .line 346
    .line 347
    if-eqz v4, :cond_5

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/m0;->d0(Ljava/lang/Object;J)J

    .line 351
    move-result-wide v8

    .line 352
    .line 353
    .line 354
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->l(IJ)V

    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    .line 359
    :pswitch_f
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 360
    move-result v4

    .line 361
    .line 362
    if-eqz v4, :cond_5

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/m0;->d0(Ljava/lang/Object;J)J

    .line 366
    move-result-wide v8

    .line 367
    .line 368
    .line 369
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->n(IJ)V

    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    .line 374
    :pswitch_10
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 375
    move-result v4

    .line 376
    .line 377
    if-eqz v4, :cond_5

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/m0;->b0(Ljava/lang/Object;J)F

    .line 381
    move-result v4

    .line 382
    .line 383
    .line 384
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->A(IF)V

    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    .line 389
    :pswitch_11
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 390
    move-result v4

    .line 391
    .line 392
    if-eqz v4, :cond_5

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/m0;->a0(Ljava/lang/Object;J)D

    .line 396
    move-result-wide v8

    .line 397
    .line 398
    .line 399
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->e(ID)V

    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    .line 404
    :pswitch_12
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 405
    move-result-object v4

    .line 406
    .line 407
    .line 408
    invoke-direct {v0, v2, v14, v4, v10}, Lcom/google/protobuf/m0;->B0(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    .line 413
    :pswitch_13
    invoke-direct {v0, v10}, Lcom/google/protobuf/m0;->X(I)I

    .line 414
    move-result v4

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 418
    move-result-object v8

    .line 419
    .line 420
    check-cast v8, Ljava/util/List;

    .line 421
    .line 422
    .line 423
    invoke-direct {v0, v10}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    .line 424
    move-result-object v9

    .line 425
    .line 426
    .line 427
    invoke-static {v4, v8, v2, v9}, Lcom/google/protobuf/y0;->T(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/w0;)V

    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    .line 432
    :pswitch_14
    invoke-direct {v0, v10}, Lcom/google/protobuf/m0;->X(I)I

    .line 433
    move-result v4

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 437
    move-result-object v8

    .line 438
    .line 439
    check-cast v8, Ljava/util/List;

    .line 440
    const/4 v13, 0x1

    .line 441
    .line 442
    .line 443
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y0;->a0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 444
    .line 445
    goto/16 :goto_3

    .line 446
    :pswitch_15
    const/4 v13, 0x1

    .line 447
    .line 448
    .line 449
    invoke-direct {v0, v10}, Lcom/google/protobuf/m0;->X(I)I

    .line 450
    move-result v4

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 454
    move-result-object v8

    .line 455
    .line 456
    check-cast v8, Ljava/util/List;

    .line 457
    .line 458
    .line 459
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y0;->Z(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 460
    .line 461
    goto/16 :goto_3

    .line 462
    :pswitch_16
    const/4 v13, 0x1

    .line 463
    .line 464
    .line 465
    invoke-direct {v0, v10}, Lcom/google/protobuf/m0;->X(I)I

    .line 466
    move-result v4

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 470
    move-result-object v8

    .line 471
    .line 472
    check-cast v8, Ljava/util/List;

    .line 473
    .line 474
    .line 475
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y0;->Y(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 476
    .line 477
    goto/16 :goto_3

    .line 478
    :pswitch_17
    const/4 v13, 0x1

    .line 479
    .line 480
    .line 481
    invoke-direct {v0, v10}, Lcom/google/protobuf/m0;->X(I)I

    .line 482
    move-result v4

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 486
    move-result-object v8

    .line 487
    .line 488
    check-cast v8, Ljava/util/List;

    .line 489
    .line 490
    .line 491
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y0;->X(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    :pswitch_18
    const/4 v13, 0x1

    .line 495
    .line 496
    .line 497
    invoke-direct {v0, v10}, Lcom/google/protobuf/m0;->X(I)I

    .line 498
    move-result v4

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 502
    move-result-object v8

    .line 503
    .line 504
    check-cast v8, Ljava/util/List;

    .line 505
    .line 506
    .line 507
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y0;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 508
    .line 509
    goto/16 :goto_3

    .line 510
    :pswitch_19
    const/4 v13, 0x1

    .line 511
    .line 512
    .line 513
    invoke-direct {v0, v10}, Lcom/google/protobuf/m0;->X(I)I

    .line 514
    move-result v4

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 518
    move-result-object v8

    .line 519
    .line 520
    check-cast v8, Ljava/util/List;

    .line 521
    .line 522
    .line 523
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y0;->c0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 524
    .line 525
    goto/16 :goto_3

    .line 526
    :pswitch_1a
    const/4 v13, 0x1

    .line 527
    .line 528
    .line 529
    invoke-direct {v0, v10}, Lcom/google/protobuf/m0;->X(I)I

    .line 530
    move-result v4

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 534
    move-result-object v8

    .line 535
    .line 536
    check-cast v8, Ljava/util/List;

    .line 537
    .line 538
    .line 539
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y0;->M(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 540
    .line 541
    goto/16 :goto_3

    .line 542
    :pswitch_1b
    const/4 v13, 0x1

    .line 543
    .line 544
    .line 545
    invoke-direct {v0, v10}, Lcom/google/protobuf/m0;->X(I)I

    .line 546
    move-result v4

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 550
    move-result-object v8

    .line 551
    .line 552
    check-cast v8, Ljava/util/List;

    .line 553
    .line 554
    .line 555
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y0;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 556
    .line 557
    goto/16 :goto_3

    .line 558
    :pswitch_1c
    const/4 v13, 0x1

    .line 559
    .line 560
    .line 561
    invoke-direct {v0, v10}, Lcom/google/protobuf/m0;->X(I)I

    .line 562
    move-result v4

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 566
    move-result-object v8

    .line 567
    .line 568
    check-cast v8, Ljava/util/List;

    .line 569
    .line 570
    .line 571
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y0;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 572
    .line 573
    goto/16 :goto_3

    .line 574
    :pswitch_1d
    const/4 v13, 0x1

    .line 575
    .line 576
    .line 577
    invoke-direct {v0, v10}, Lcom/google/protobuf/m0;->X(I)I

    .line 578
    move-result v4

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 582
    move-result-object v8

    .line 583
    .line 584
    check-cast v8, Ljava/util/List;

    .line 585
    .line 586
    .line 587
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y0;->U(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 588
    .line 589
    goto/16 :goto_3

    .line 590
    :pswitch_1e
    const/4 v13, 0x1

    .line 591
    .line 592
    .line 593
    invoke-direct {v0, v10}, Lcom/google/protobuf/m0;->X(I)I

    .line 594
    move-result v4

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    move-result-object v8

    .line 599
    .line 600
    check-cast v8, Ljava/util/List;

    .line 601
    .line 602
    .line 603
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y0;->d0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 604
    .line 605
    goto/16 :goto_3

    .line 606
    :pswitch_1f
    const/4 v13, 0x1

    .line 607
    .line 608
    .line 609
    invoke-direct {v0, v10}, Lcom/google/protobuf/m0;->X(I)I

    .line 610
    move-result v4

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 614
    move-result-object v8

    .line 615
    .line 616
    check-cast v8, Ljava/util/List;

    .line 617
    .line 618
    .line 619
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y0;->V(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 620
    .line 621
    goto/16 :goto_3

    .line 622
    :pswitch_20
    const/4 v13, 0x1

    .line 623
    .line 624
    .line 625
    invoke-direct {v0, v10}, Lcom/google/protobuf/m0;->X(I)I

    .line 626
    move-result v4

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 630
    move-result-object v8

    .line 631
    .line 632
    check-cast v8, Ljava/util/List;

    .line 633
    .line 634
    .line 635
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y0;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 636
    .line 637
    goto/16 :goto_3

    .line 638
    :pswitch_21
    const/4 v13, 0x1

    .line 639
    .line 640
    .line 641
    invoke-direct {v0, v10}, Lcom/google/protobuf/m0;->X(I)I

    .line 642
    move-result v4

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 646
    move-result-object v8

    .line 647
    .line 648
    check-cast v8, Ljava/util/List;

    .line 649
    .line 650
    .line 651
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y0;->O(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 652
    .line 653
    goto/16 :goto_3

    .line 654
    .line 655
    .line 656
    :pswitch_22
    invoke-direct {v0, v10}, Lcom/google/protobuf/m0;->X(I)I

    .line 657
    move-result v4

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 661
    move-result-object v8

    .line 662
    .line 663
    check-cast v8, Ljava/util/List;

    .line 664
    const/4 v13, 0x0

    .line 665
    .line 666
    .line 667
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y0;->a0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 668
    .line 669
    goto/16 :goto_4

    .line 670
    :pswitch_23
    const/4 v13, 0x0

    .line 671
    .line 672
    .line 673
    invoke-direct {v0, v10}, Lcom/google/protobuf/m0;->X(I)I

    .line 674
    move-result v4

    .line 675
    .line 676
    .line 677
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 678
    move-result-object v8

    .line 679
    .line 680
    check-cast v8, Ljava/util/List;

    .line 681
    .line 682
    .line 683
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y0;->Z(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 684
    .line 685
    goto/16 :goto_4

    .line 686
    :pswitch_24
    const/4 v13, 0x0

    .line 687
    .line 688
    .line 689
    invoke-direct {v0, v10}, Lcom/google/protobuf/m0;->X(I)I

    .line 690
    move-result v4

    .line 691
    .line 692
    .line 693
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    move-result-object v8

    .line 695
    .line 696
    check-cast v8, Ljava/util/List;

    .line 697
    .line 698
    .line 699
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y0;->Y(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 700
    .line 701
    goto/16 :goto_4

    .line 702
    :pswitch_25
    const/4 v13, 0x0

    .line 703
    .line 704
    .line 705
    invoke-direct {v0, v10}, Lcom/google/protobuf/m0;->X(I)I

    .line 706
    move-result v4

    .line 707
    .line 708
    .line 709
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 710
    move-result-object v8

    .line 711
    .line 712
    check-cast v8, Ljava/util/List;

    .line 713
    .line 714
    .line 715
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y0;->X(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 716
    .line 717
    goto/16 :goto_4

    .line 718
    :pswitch_26
    const/4 v13, 0x0

    .line 719
    .line 720
    .line 721
    invoke-direct {v0, v10}, Lcom/google/protobuf/m0;->X(I)I

    .line 722
    move-result v4

    .line 723
    .line 724
    .line 725
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 726
    move-result-object v8

    .line 727
    .line 728
    check-cast v8, Ljava/util/List;

    .line 729
    .line 730
    .line 731
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y0;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 732
    .line 733
    goto/16 :goto_4

    .line 734
    :pswitch_27
    const/4 v13, 0x0

    .line 735
    .line 736
    .line 737
    invoke-direct {v0, v10}, Lcom/google/protobuf/m0;->X(I)I

    .line 738
    move-result v4

    .line 739
    .line 740
    .line 741
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 742
    move-result-object v8

    .line 743
    .line 744
    check-cast v8, Ljava/util/List;

    .line 745
    .line 746
    .line 747
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y0;->c0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 748
    .line 749
    goto/16 :goto_4

    .line 750
    .line 751
    .line 752
    :pswitch_28
    invoke-direct {v0, v10}, Lcom/google/protobuf/m0;->X(I)I

    .line 753
    move-result v4

    .line 754
    .line 755
    .line 756
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    move-result-object v8

    .line 758
    .line 759
    check-cast v8, Ljava/util/List;

    .line 760
    .line 761
    .line 762
    invoke-static {v4, v8, v2}, Lcom/google/protobuf/y0;->N(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 763
    .line 764
    goto/16 :goto_3

    .line 765
    .line 766
    .line 767
    :pswitch_29
    invoke-direct {v0, v10}, Lcom/google/protobuf/m0;->X(I)I

    .line 768
    move-result v4

    .line 769
    .line 770
    .line 771
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 772
    move-result-object v8

    .line 773
    .line 774
    check-cast v8, Ljava/util/List;

    .line 775
    .line 776
    .line 777
    invoke-direct {v0, v10}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    .line 778
    move-result-object v9

    .line 779
    .line 780
    .line 781
    invoke-static {v4, v8, v2, v9}, Lcom/google/protobuf/y0;->W(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/w0;)V

    .line 782
    .line 783
    goto/16 :goto_3

    .line 784
    .line 785
    .line 786
    :pswitch_2a
    invoke-direct {v0, v10}, Lcom/google/protobuf/m0;->X(I)I

    .line 787
    move-result v4

    .line 788
    .line 789
    .line 790
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 791
    move-result-object v8

    .line 792
    .line 793
    check-cast v8, Ljava/util/List;

    .line 794
    .line 795
    .line 796
    invoke-static {v4, v8, v2}, Lcom/google/protobuf/y0;->b0(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 797
    .line 798
    goto/16 :goto_3

    .line 799
    .line 800
    .line 801
    :pswitch_2b
    invoke-direct {v0, v10}, Lcom/google/protobuf/m0;->X(I)I

    .line 802
    move-result v4

    .line 803
    .line 804
    .line 805
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 806
    move-result-object v8

    .line 807
    .line 808
    check-cast v8, Ljava/util/List;

    .line 809
    const/4 v13, 0x0

    .line 810
    .line 811
    .line 812
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y0;->M(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 813
    .line 814
    goto/16 :goto_4

    .line 815
    :pswitch_2c
    const/4 v13, 0x0

    .line 816
    .line 817
    .line 818
    invoke-direct {v0, v10}, Lcom/google/protobuf/m0;->X(I)I

    .line 819
    move-result v4

    .line 820
    .line 821
    .line 822
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 823
    move-result-object v8

    .line 824
    .line 825
    check-cast v8, Ljava/util/List;

    .line 826
    .line 827
    .line 828
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y0;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 829
    .line 830
    goto/16 :goto_4

    .line 831
    :pswitch_2d
    const/4 v13, 0x0

    .line 832
    .line 833
    .line 834
    invoke-direct {v0, v10}, Lcom/google/protobuf/m0;->X(I)I

    .line 835
    move-result v4

    .line 836
    .line 837
    .line 838
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 839
    move-result-object v8

    .line 840
    .line 841
    check-cast v8, Ljava/util/List;

    .line 842
    .line 843
    .line 844
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y0;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 845
    .line 846
    goto/16 :goto_4

    .line 847
    :pswitch_2e
    const/4 v13, 0x0

    .line 848
    .line 849
    .line 850
    invoke-direct {v0, v10}, Lcom/google/protobuf/m0;->X(I)I

    .line 851
    move-result v4

    .line 852
    .line 853
    .line 854
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 855
    move-result-object v8

    .line 856
    .line 857
    check-cast v8, Ljava/util/List;

    .line 858
    .line 859
    .line 860
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y0;->U(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 861
    .line 862
    goto/16 :goto_4

    .line 863
    :pswitch_2f
    const/4 v13, 0x0

    .line 864
    .line 865
    .line 866
    invoke-direct {v0, v10}, Lcom/google/protobuf/m0;->X(I)I

    .line 867
    move-result v4

    .line 868
    .line 869
    .line 870
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 871
    move-result-object v8

    .line 872
    .line 873
    check-cast v8, Ljava/util/List;

    .line 874
    .line 875
    .line 876
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y0;->d0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 877
    .line 878
    goto/16 :goto_4

    .line 879
    :pswitch_30
    const/4 v13, 0x0

    .line 880
    .line 881
    .line 882
    invoke-direct {v0, v10}, Lcom/google/protobuf/m0;->X(I)I

    .line 883
    move-result v4

    .line 884
    .line 885
    .line 886
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 887
    move-result-object v8

    .line 888
    .line 889
    check-cast v8, Ljava/util/List;

    .line 890
    .line 891
    .line 892
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y0;->V(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 893
    .line 894
    goto/16 :goto_4

    .line 895
    :pswitch_31
    const/4 v13, 0x0

    .line 896
    .line 897
    .line 898
    invoke-direct {v0, v10}, Lcom/google/protobuf/m0;->X(I)I

    .line 899
    move-result v4

    .line 900
    .line 901
    .line 902
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 903
    move-result-object v8

    .line 904
    .line 905
    check-cast v8, Ljava/util/List;

    .line 906
    .line 907
    .line 908
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y0;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 909
    .line 910
    goto/16 :goto_4

    .line 911
    :pswitch_32
    const/4 v13, 0x0

    .line 912
    .line 913
    .line 914
    invoke-direct {v0, v10}, Lcom/google/protobuf/m0;->X(I)I

    .line 915
    move-result v4

    .line 916
    .line 917
    .line 918
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 919
    move-result-object v8

    .line 920
    .line 921
    check-cast v8, Ljava/util/List;

    .line 922
    .line 923
    .line 924
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y0;->O(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 925
    .line 926
    goto/16 :goto_4

    .line 927
    :pswitch_33
    const/4 v13, 0x0

    .line 928
    and-int/2addr v4, v12

    .line 929
    .line 930
    if-eqz v4, :cond_6

    .line 931
    .line 932
    .line 933
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 934
    move-result-object v4

    .line 935
    .line 936
    .line 937
    invoke-direct {v0, v10}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    .line 938
    move-result-object v8

    .line 939
    .line 940
    .line 941
    invoke-interface {v2, v14, v4, v8}, Lcom/google/protobuf/Writer;->M(ILjava/lang/Object;Lcom/google/protobuf/w0;)V

    .line 942
    .line 943
    goto/16 :goto_4

    .line 944
    :pswitch_34
    const/4 v13, 0x0

    .line 945
    and-int/2addr v4, v12

    .line 946
    .line 947
    if-eqz v4, :cond_6

    .line 948
    .line 949
    .line 950
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 951
    move-result-wide v8

    .line 952
    .line 953
    .line 954
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->z(IJ)V

    .line 955
    .line 956
    goto/16 :goto_4

    .line 957
    :pswitch_35
    const/4 v13, 0x0

    .line 958
    and-int/2addr v4, v12

    .line 959
    .line 960
    if-eqz v4, :cond_6

    .line 961
    .line 962
    .line 963
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 964
    move-result v4

    .line 965
    .line 966
    .line 967
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->H(II)V

    .line 968
    .line 969
    goto/16 :goto_4

    .line 970
    :pswitch_36
    const/4 v13, 0x0

    .line 971
    and-int/2addr v4, v12

    .line 972
    .line 973
    if-eqz v4, :cond_6

    .line 974
    .line 975
    .line 976
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 977
    move-result-wide v8

    .line 978
    .line 979
    .line 980
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->u(IJ)V

    .line 981
    .line 982
    goto/16 :goto_4

    .line 983
    :pswitch_37
    const/4 v13, 0x0

    .line 984
    and-int/2addr v4, v12

    .line 985
    .line 986
    if-eqz v4, :cond_6

    .line 987
    .line 988
    .line 989
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 990
    move-result v4

    .line 991
    .line 992
    .line 993
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->p(II)V

    .line 994
    .line 995
    goto/16 :goto_4

    .line 996
    :pswitch_38
    const/4 v13, 0x0

    .line 997
    and-int/2addr v4, v12

    .line 998
    .line 999
    if-eqz v4, :cond_6

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1003
    move-result v4

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->D(II)V

    .line 1007
    .line 1008
    goto/16 :goto_4

    .line 1009
    :pswitch_39
    const/4 v13, 0x0

    .line 1010
    and-int/2addr v4, v12

    .line 1011
    .line 1012
    if-eqz v4, :cond_6

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1016
    move-result v4

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->b(II)V

    .line 1020
    .line 1021
    goto/16 :goto_4

    .line 1022
    :pswitch_3a
    const/4 v13, 0x0

    .line 1023
    and-int/2addr v4, v12

    .line 1024
    .line 1025
    if-eqz v4, :cond_6

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1029
    move-result-object v4

    .line 1030
    .line 1031
    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->N(ILcom/google/protobuf/ByteString;)V

    .line 1035
    .line 1036
    goto/16 :goto_4

    .line 1037
    :pswitch_3b
    const/4 v13, 0x0

    .line 1038
    and-int/2addr v4, v12

    .line 1039
    .line 1040
    if-eqz v4, :cond_6

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1044
    move-result-object v4

    .line 1045
    .line 1046
    .line 1047
    invoke-direct {v0, v10}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    .line 1048
    move-result-object v8

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v2, v14, v4, v8}, Lcom/google/protobuf/Writer;->L(ILjava/lang/Object;Lcom/google/protobuf/w0;)V

    .line 1052
    .line 1053
    goto/16 :goto_4

    .line 1054
    :pswitch_3c
    const/4 v13, 0x0

    .line 1055
    and-int/2addr v4, v12

    .line 1056
    .line 1057
    if-eqz v4, :cond_6

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1061
    move-result-object v4

    .line 1062
    .line 1063
    .line 1064
    invoke-direct {v0, v14, v4, v2}, Lcom/google/protobuf/m0;->C0(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 1065
    goto :goto_4

    .line 1066
    :pswitch_3d
    const/4 v13, 0x0

    .line 1067
    and-int/2addr v4, v12

    .line 1068
    .line 1069
    if-eqz v4, :cond_6

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/m0;->l(Ljava/lang/Object;J)Z

    .line 1073
    move-result v4

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->o(IZ)V

    .line 1077
    goto :goto_4

    .line 1078
    :pswitch_3e
    const/4 v13, 0x0

    .line 1079
    and-int/2addr v4, v12

    .line 1080
    .line 1081
    if-eqz v4, :cond_6

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1085
    move-result v4

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->d(II)V

    .line 1089
    goto :goto_4

    .line 1090
    :pswitch_3f
    const/4 v13, 0x0

    .line 1091
    and-int/2addr v4, v12

    .line 1092
    .line 1093
    if-eqz v4, :cond_6

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1097
    move-result-wide v8

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->h(IJ)V

    .line 1101
    goto :goto_4

    .line 1102
    :pswitch_40
    const/4 v13, 0x0

    .line 1103
    and-int/2addr v4, v12

    .line 1104
    .line 1105
    if-eqz v4, :cond_6

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1109
    move-result v4

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->r(II)V

    .line 1113
    goto :goto_4

    .line 1114
    :pswitch_41
    const/4 v13, 0x0

    .line 1115
    and-int/2addr v4, v12

    .line 1116
    .line 1117
    if-eqz v4, :cond_6

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1121
    move-result-wide v8

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->l(IJ)V

    .line 1125
    goto :goto_4

    .line 1126
    :pswitch_42
    const/4 v13, 0x0

    .line 1127
    and-int/2addr v4, v12

    .line 1128
    .line 1129
    if-eqz v4, :cond_6

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1133
    move-result-wide v8

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->n(IJ)V

    .line 1137
    goto :goto_4

    .line 1138
    :pswitch_43
    const/4 v13, 0x0

    .line 1139
    and-int/2addr v4, v12

    .line 1140
    .line 1141
    if-eqz v4, :cond_6

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/m0;->s(Ljava/lang/Object;J)F

    .line 1145
    move-result v4

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->A(IF)V

    .line 1149
    goto :goto_4

    .line 1150
    :pswitch_44
    const/4 v13, 0x0

    .line 1151
    and-int/2addr v4, v12

    .line 1152
    .line 1153
    if-eqz v4, :cond_6

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/m0;->p(Ljava/lang/Object;J)D

    .line 1157
    move-result-wide v8

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->e(ID)V

    .line 1161
    .line 1162
    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    .line 1163
    .line 1164
    .line 1165
    const v8, 0xfffff

    .line 1166
    .line 1167
    goto/16 :goto_1

    .line 1168
    .line 1169
    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    .line 1170
    .line 1171
    iget-object v4, v0, Lcom/google/protobuf/m0;->p:Lcom/google/protobuf/o;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v4, v2, v5}, Lcom/google/protobuf/o;->j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1178
    move-result v4

    .line 1179
    .line 1180
    if-eqz v4, :cond_8

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1184
    move-result-object v4

    .line 1185
    .line 1186
    check-cast v4, Ljava/util/Map$Entry;

    .line 1187
    move-object v5, v4

    .line 1188
    goto :goto_5

    .line 1189
    :cond_8
    const/4 v5, 0x0

    .line 1190
    goto :goto_5

    .line 1191
    .line 1192
    :cond_9
    iget-object v3, v0, Lcom/google/protobuf/m0;->o:Lcom/google/protobuf/d1;

    .line 1193
    .line 1194
    .line 1195
    invoke-direct {v0, v3, v1, v2}, Lcom/google/protobuf/m0;->D0(Lcom/google/protobuf/d1;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 1196
    return-void

    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private z(Lcom/google/protobuf/d1;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/protobuf/d1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/protobuf/d1;->h(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private z0(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 12

    iget-boolean v0, p0, Lcom/google/protobuf/m0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/m0;->p:Lcom/google/protobuf/o;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/protobuf/r;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/r;->j()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/r;->n()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/m0;->a:[I

    .line 5
    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    .line 6
    invoke-direct {p0, v5}, Lcom/google/protobuf/m0;->x0(I)I

    move-result v6

    .line 7
    invoke-direct {p0, v5}, Lcom/google/protobuf/m0;->X(I)I

    move-result v7

    :goto_2
    if-eqz v2, :cond_2

    iget-object v8, p0, Lcom/google/protobuf/m0;->p:Lcom/google/protobuf/o;

    .line 8
    invoke-virtual {v8, v2}, Lcom/google/protobuf/o;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_2

    iget-object v8, p0, Lcom/google/protobuf/m0;->p:Lcom/google/protobuf/o;

    .line 9
    invoke-virtual {v8, p2, v2}, Lcom/google/protobuf/o;->j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {v6}, Lcom/google/protobuf/m0;->w0(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 12
    :pswitch_0
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 13
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 14
    invoke-direct {p0, v5}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    move-result-object v8

    .line 15
    invoke-interface {p2, v7, v6, v8}, Lcom/google/protobuf/Writer;->M(ILjava/lang/Object;Lcom/google/protobuf/w0;)V

    goto/16 :goto_3

    .line 16
    :pswitch_1
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 17
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/m0;->d0(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->z(IJ)V

    goto/16 :goto_3

    .line 18
    :pswitch_2
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 19
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/m0;->c0(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->H(II)V

    goto/16 :goto_3

    .line 20
    :pswitch_3
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 21
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/m0;->d0(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->u(IJ)V

    goto/16 :goto_3

    .line 22
    :pswitch_4
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 23
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/m0;->c0(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->p(II)V

    goto/16 :goto_3

    .line 24
    :pswitch_5
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 25
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/m0;->c0(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->D(II)V

    goto/16 :goto_3

    .line 26
    :pswitch_6
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 27
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/m0;->c0(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->b(II)V

    goto/16 :goto_3

    .line 28
    :pswitch_7
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 29
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 30
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->N(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 31
    :pswitch_8
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 32
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 33
    invoke-direct {p0, v5}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lcom/google/protobuf/Writer;->L(ILjava/lang/Object;Lcom/google/protobuf/w0;)V

    goto/16 :goto_3

    .line 34
    :pswitch_9
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 35
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v7, v6, p2}, Lcom/google/protobuf/m0;->C0(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 36
    :pswitch_a
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 37
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/m0;->Z(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->o(IZ)V

    goto/16 :goto_3

    .line 38
    :pswitch_b
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 39
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/m0;->c0(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->d(II)V

    goto/16 :goto_3

    .line 40
    :pswitch_c
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 41
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/m0;->d0(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->h(IJ)V

    goto/16 :goto_3

    .line 42
    :pswitch_d
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 43
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/m0;->c0(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->r(II)V

    goto/16 :goto_3

    .line 44
    :pswitch_e
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 45
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/m0;->d0(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->l(IJ)V

    goto/16 :goto_3

    .line 46
    :pswitch_f
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 47
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/m0;->d0(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->n(IJ)V

    goto/16 :goto_3

    .line 48
    :pswitch_10
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 49
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/m0;->b0(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->A(IF)V

    goto/16 :goto_3

    .line 50
    :pswitch_11
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 51
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/m0;->a0(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->e(ID)V

    goto/16 :goto_3

    .line 52
    :pswitch_12
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, p2, v7, v6, v5}, Lcom/google/protobuf/m0;->B0(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 53
    :pswitch_13
    invoke-direct {p0, v5}, Lcom/google/protobuf/m0;->X(I)I

    move-result v7

    .line 54
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 55
    invoke-direct {p0, v5}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    move-result-object v8

    .line 56
    invoke-static {v7, v6, p2, v8}, Lcom/google/protobuf/y0;->T(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/w0;)V

    goto/16 :goto_3

    .line 57
    :pswitch_14
    invoke-direct {p0, v5}, Lcom/google/protobuf/m0;->X(I)I

    move-result v7

    .line 58
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 59
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/y0;->a0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 60
    :pswitch_15
    invoke-direct {p0, v5}, Lcom/google/protobuf/m0;->X(I)I

    move-result v7

    .line 61
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 62
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/y0;->Z(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 63
    :pswitch_16
    invoke-direct {p0, v5}, Lcom/google/protobuf/m0;->X(I)I

    move-result v7

    .line 64
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 65
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/y0;->Y(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 66
    :pswitch_17
    invoke-direct {p0, v5}, Lcom/google/protobuf/m0;->X(I)I

    move-result v7

    .line 67
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 68
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/y0;->X(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 69
    :pswitch_18
    invoke-direct {p0, v5}, Lcom/google/protobuf/m0;->X(I)I

    move-result v7

    .line 70
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 71
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/y0;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 72
    :pswitch_19
    invoke-direct {p0, v5}, Lcom/google/protobuf/m0;->X(I)I

    move-result v7

    .line 73
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 74
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/y0;->c0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 75
    :pswitch_1a
    invoke-direct {p0, v5}, Lcom/google/protobuf/m0;->X(I)I

    move-result v7

    .line 76
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 77
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/y0;->M(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 78
    :pswitch_1b
    invoke-direct {p0, v5}, Lcom/google/protobuf/m0;->X(I)I

    move-result v7

    .line 79
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 80
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/y0;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 81
    :pswitch_1c
    invoke-direct {p0, v5}, Lcom/google/protobuf/m0;->X(I)I

    move-result v7

    .line 82
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 83
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/y0;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 84
    :pswitch_1d
    invoke-direct {p0, v5}, Lcom/google/protobuf/m0;->X(I)I

    move-result v7

    .line 85
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 86
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/y0;->U(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 87
    :pswitch_1e
    invoke-direct {p0, v5}, Lcom/google/protobuf/m0;->X(I)I

    move-result v7

    .line 88
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 89
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/y0;->d0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 90
    :pswitch_1f
    invoke-direct {p0, v5}, Lcom/google/protobuf/m0;->X(I)I

    move-result v7

    .line 91
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 92
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/y0;->V(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 93
    :pswitch_20
    invoke-direct {p0, v5}, Lcom/google/protobuf/m0;->X(I)I

    move-result v7

    .line 94
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 95
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/y0;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 96
    :pswitch_21
    invoke-direct {p0, v5}, Lcom/google/protobuf/m0;->X(I)I

    move-result v7

    .line 97
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 98
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/y0;->O(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 99
    :pswitch_22
    invoke-direct {p0, v5}, Lcom/google/protobuf/m0;->X(I)I

    move-result v7

    .line 100
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 101
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/y0;->a0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 102
    :pswitch_23
    invoke-direct {p0, v5}, Lcom/google/protobuf/m0;->X(I)I

    move-result v7

    .line 103
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 104
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/y0;->Z(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 105
    :pswitch_24
    invoke-direct {p0, v5}, Lcom/google/protobuf/m0;->X(I)I

    move-result v7

    .line 106
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 107
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/y0;->Y(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 108
    :pswitch_25
    invoke-direct {p0, v5}, Lcom/google/protobuf/m0;->X(I)I

    move-result v7

    .line 109
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 110
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/y0;->X(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 111
    :pswitch_26
    invoke-direct {p0, v5}, Lcom/google/protobuf/m0;->X(I)I

    move-result v7

    .line 112
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 113
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/y0;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 114
    :pswitch_27
    invoke-direct {p0, v5}, Lcom/google/protobuf/m0;->X(I)I

    move-result v7

    .line 115
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 116
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/y0;->c0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 117
    :pswitch_28
    invoke-direct {p0, v5}, Lcom/google/protobuf/m0;->X(I)I

    move-result v7

    .line 118
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 119
    invoke-static {v7, v6, p2}, Lcom/google/protobuf/y0;->N(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 120
    :pswitch_29
    invoke-direct {p0, v5}, Lcom/google/protobuf/m0;->X(I)I

    move-result v7

    .line 121
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 122
    invoke-direct {p0, v5}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    move-result-object v8

    .line 123
    invoke-static {v7, v6, p2, v8}, Lcom/google/protobuf/y0;->W(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/w0;)V

    goto/16 :goto_3

    .line 124
    :pswitch_2a
    invoke-direct {p0, v5}, Lcom/google/protobuf/m0;->X(I)I

    move-result v7

    .line 125
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 126
    invoke-static {v7, v6, p2}, Lcom/google/protobuf/y0;->b0(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 127
    :pswitch_2b
    invoke-direct {p0, v5}, Lcom/google/protobuf/m0;->X(I)I

    move-result v7

    .line 128
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 129
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/y0;->M(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 130
    :pswitch_2c
    invoke-direct {p0, v5}, Lcom/google/protobuf/m0;->X(I)I

    move-result v7

    .line 131
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 132
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/y0;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 133
    :pswitch_2d
    invoke-direct {p0, v5}, Lcom/google/protobuf/m0;->X(I)I

    move-result v7

    .line 134
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 135
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/y0;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 136
    :pswitch_2e
    invoke-direct {p0, v5}, Lcom/google/protobuf/m0;->X(I)I

    move-result v7

    .line 137
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 138
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/y0;->U(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 139
    :pswitch_2f
    invoke-direct {p0, v5}, Lcom/google/protobuf/m0;->X(I)I

    move-result v7

    .line 140
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 141
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/y0;->d0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 142
    :pswitch_30
    invoke-direct {p0, v5}, Lcom/google/protobuf/m0;->X(I)I

    move-result v7

    .line 143
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 144
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/y0;->V(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 145
    :pswitch_31
    invoke-direct {p0, v5}, Lcom/google/protobuf/m0;->X(I)I

    move-result v7

    .line 146
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 147
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/y0;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 148
    :pswitch_32
    invoke-direct {p0, v5}, Lcom/google/protobuf/m0;->X(I)I

    move-result v7

    .line 149
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 150
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/y0;->O(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 151
    :pswitch_33
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 152
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 153
    invoke-direct {p0, v5}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    move-result-object v8

    .line 154
    invoke-interface {p2, v7, v6, v8}, Lcom/google/protobuf/Writer;->M(ILjava/lang/Object;Lcom/google/protobuf/w0;)V

    goto/16 :goto_3

    .line 155
    :pswitch_34
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 156
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/m0;->M(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->z(IJ)V

    goto/16 :goto_3

    .line 157
    :pswitch_35
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 158
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/m0;->A(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->H(II)V

    goto/16 :goto_3

    .line 159
    :pswitch_36
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 160
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/m0;->M(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->u(IJ)V

    goto/16 :goto_3

    .line 161
    :pswitch_37
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 162
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/m0;->A(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->p(II)V

    goto/16 :goto_3

    .line 163
    :pswitch_38
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 164
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/m0;->A(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->D(II)V

    goto/16 :goto_3

    .line 165
    :pswitch_39
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 166
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/m0;->A(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->b(II)V

    goto/16 :goto_3

    .line 167
    :pswitch_3a
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 168
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 169
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->N(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 170
    :pswitch_3b
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 171
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 172
    invoke-direct {p0, v5}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lcom/google/protobuf/Writer;->L(ILjava/lang/Object;Lcom/google/protobuf/w0;)V

    goto/16 :goto_3

    .line 173
    :pswitch_3c
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 174
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v7, v6, p2}, Lcom/google/protobuf/m0;->C0(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 175
    :pswitch_3d
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 176
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/m0;->l(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->o(IZ)V

    goto/16 :goto_3

    .line 177
    :pswitch_3e
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 178
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/m0;->A(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->d(II)V

    goto :goto_3

    .line 179
    :pswitch_3f
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 180
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/m0;->M(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->h(IJ)V

    goto :goto_3

    .line 181
    :pswitch_40
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 182
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/m0;->A(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->r(II)V

    goto :goto_3

    .line 183
    :pswitch_41
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 184
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/m0;->M(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->l(IJ)V

    goto :goto_3

    .line 185
    :pswitch_42
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 186
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/m0;->M(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->n(IJ)V

    goto :goto_3

    .line 187
    :pswitch_43
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 188
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/m0;->s(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->A(IF)V

    goto :goto_3

    .line 189
    :pswitch_44
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 190
    invoke-static {v6}, Lcom/google/protobuf/m0;->Y(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/m0;->p(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->e(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/google/protobuf/m0;->p:Lcom/google/protobuf/o;

    .line 191
    invoke-virtual {v3, p2, v2}, Lcom/google/protobuf/o;->j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/m0;->o:Lcom/google/protobuf/d1;

    .line 193
    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/m0;->D0(Lcom/google/protobuf/d1;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/m0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/m0;->a:[I

    .line 10
    array-length v1, v1

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/m0;->R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x3

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/m0;->o:Lcom/google/protobuf/d1;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/y0;->F(Lcom/google/protobuf/d1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/protobuf/m0;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/protobuf/m0;->p:Lcom/google/protobuf/o;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/y0;->D(Lcom/google/protobuf/o;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/m0;->H(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    move-object v0, p1

    .line 13
    .line 14
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->q()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->p()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->J()V

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/m0;->a:[I

    .line 26
    array-length v0, v0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v1, v0, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/google/protobuf/m0;->x0(I)I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/google/protobuf/m0;->Y(I)J

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/protobuf/m0;->w0(I)I

    .line 41
    move-result v2

    .line 42
    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    if-eq v2, v5, :cond_2

    .line 46
    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :pswitch_0
    sget-object v2, Lcom/google/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget-object v6, p0, Lcom/google/protobuf/m0;->q:Lcom/google/protobuf/f0;

    .line 60
    .line 61
    .line 62
    invoke-interface {v6, v5}, Lcom/google/protobuf/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :pswitch_1
    iget-object v2, p0, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/b0;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/protobuf/b0;->c(Ljava/lang/Object;J)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_2
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;I)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v1}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    sget-object v5, Lcom/google/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v3}, Lcom/google/protobuf/w0;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/m0;->o:Lcom/google/protobuf/d1;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d1;->j(Ljava/lang/Object;)V

    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/google/protobuf/m0;->f:Z

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/protobuf/m0;->p:Lcom/google/protobuf/o;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/google/protobuf/o;->f(Ljava/lang/Object;)V

    .line 110
    :cond_5
    return-void

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    const/4 v9, 0x0

    .line 9
    .line 10
    .line 11
    const v0, 0xfffff

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    .line 15
    :goto_0
    iget v2, v6, Lcom/google/protobuf/m0;->k:I

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-ge v10, v2, :cond_8

    .line 19
    .line 20
    iget-object v2, v6, Lcom/google/protobuf/m0;->j:[I

    .line 21
    .line 22
    aget v11, v2, v10

    .line 23
    .line 24
    .line 25
    invoke-direct {v6, v11}, Lcom/google/protobuf/m0;->X(I)I

    .line 26
    move-result v12

    .line 27
    .line 28
    .line 29
    invoke-direct {v6, v11}, Lcom/google/protobuf/m0;->x0(I)I

    .line 30
    move-result v13

    .line 31
    .line 32
    iget-object v2, v6, Lcom/google/protobuf/m0;->a:[I

    .line 33
    .line 34
    add-int/lit8 v4, v11, 0x2

    .line 35
    .line 36
    aget v2, v2, v4

    .line 37
    .line 38
    and-int v4, v2, v8

    .line 39
    .line 40
    ushr-int/lit8 v2, v2, 0x14

    .line 41
    .line 42
    shl-int v14, v3, v2

    .line 43
    .line 44
    if-eq v4, v0, :cond_1

    .line 45
    .line 46
    if-eq v4, v8, :cond_0

    .line 47
    .line 48
    sget-object v0, Lcom/google/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 49
    int-to-long v1, v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 53
    move-result v1

    .line 54
    .line 55
    :cond_0
    move/from16 v16, v1

    .line 56
    move v15, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v15, v0

    .line 59
    .line 60
    move/from16 v16, v1

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {v13}, Lcom/google/protobuf/m0;->K(I)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    move-object/from16 v0, p0

    .line 69
    .line 70
    move-object/from16 v1, p1

    .line 71
    move v2, v11

    .line 72
    move v3, v15

    .line 73
    .line 74
    move/from16 v4, v16

    .line 75
    move v5, v14

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/m0;->D(Ljava/lang/Object;IIII)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    return v9

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {v13}, Lcom/google/protobuf/m0;->w0(I)I

    .line 86
    move-result v0

    .line 87
    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    if-eq v0, v1, :cond_6

    .line 91
    .line 92
    const/16 v1, 0x11

    .line 93
    .line 94
    if-eq v0, v1, :cond_6

    .line 95
    .line 96
    const/16 v1, 0x1b

    .line 97
    .line 98
    if-eq v0, v1, :cond_5

    .line 99
    .line 100
    const/16 v1, 0x3c

    .line 101
    .line 102
    if-eq v0, v1, :cond_4

    .line 103
    .line 104
    const/16 v1, 0x44

    .line 105
    .line 106
    if-eq v0, v1, :cond_4

    .line 107
    .line 108
    const/16 v1, 0x31

    .line 109
    .line 110
    if-eq v0, v1, :cond_5

    .line 111
    .line 112
    const/16 v1, 0x32

    .line 113
    .line 114
    if-eq v0, v1, :cond_3

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/m0;->G(Ljava/lang/Object;II)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    return v9

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-direct {v6, v7, v12, v11}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-direct {v6, v11}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v13, v0}, Lcom/google/protobuf/m0;->E(Ljava/lang/Object;ILcom/google/protobuf/w0;)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    return v9

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/m0;->F(Ljava/lang/Object;II)Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    return v9

    .line 147
    .line 148
    :cond_6
    move-object/from16 v0, p0

    .line 149
    .line 150
    move-object/from16 v1, p1

    .line 151
    move v2, v11

    .line 152
    move v3, v15

    .line 153
    .line 154
    move/from16 v4, v16

    .line 155
    move v5, v14

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/m0;->D(Ljava/lang/Object;IIII)Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    .line 164
    invoke-direct {v6, v11}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-static {v7, v13, v0}, Lcom/google/protobuf/m0;->E(Ljava/lang/Object;ILcom/google/protobuf/w0;)Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    return v9

    .line 173
    .line 174
    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 175
    move v0, v15

    .line 176
    .line 177
    move/from16 v1, v16

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_8
    iget-boolean v0, v6, Lcom/google/protobuf/m0;->f:Z

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    iget-object v0, v6, Lcom/google/protobuf/m0;->p:Lcom/google/protobuf/o;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v7}, Lcom/google/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/protobuf/r;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/protobuf/r;->k()Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-nez v0, :cond_9

    .line 196
    return v9

    .line 197
    :cond_9
    return v3
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/m0;->a:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/protobuf/m0;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 11
    move-result v3

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/m0;->o:Lcom/google/protobuf/d1;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/protobuf/m0;->o:Lcom/google/protobuf/d1;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Lcom/google/protobuf/d1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    return v1

    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Lcom/google/protobuf/m0;->f:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/protobuf/m0;->p:Lcom/google/protobuf/o;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/google/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/protobuf/r;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/protobuf/m0;->p:Lcom/google/protobuf/o;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Lcom/google/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/protobuf/r;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/google/protobuf/r;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_3
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/m0;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/m0;->y(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/m0;->x(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public f()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/m0;->m:Lcom/google/protobuf/o0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/protobuf/m0;->e:Lcom/google/protobuf/k0;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/protobuf/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g(Ljava/lang/Object;)I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/m0;->a:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/google/protobuf/m0;->x0(I)I

    .line 11
    move-result v3

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/google/protobuf/m0;->X(I)I

    .line 15
    move-result v4

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lcom/google/protobuf/m0;->Y(I)J

    .line 19
    move-result-wide v5

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcom/google/protobuf/m0;->w0(I)I

    .line 23
    move-result v3

    .line 24
    .line 25
    const/16 v7, 0x25

    .line 26
    .line 27
    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    .line 33
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    mul-int/lit8 v2, v2, 0x35

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v2, v3

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    .line 52
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    mul-int/lit8 v2, v2, 0x35

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/m0;->d0(Ljava/lang/Object;J)J

    .line 61
    move-result-wide v3

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Lcom/google/protobuf/x;->f(J)I

    .line 65
    move-result v3

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    mul-int/lit8 v2, v2, 0x35

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/m0;->c0(Ljava/lang/Object;J)I

    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    mul-int/lit8 v2, v2, 0x35

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/m0;->d0(Ljava/lang/Object;J)J

    .line 91
    move-result-wide v3

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4}, Lcom/google/protobuf/x;->f(J)I

    .line 95
    move-result v3

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 100
    move-result v3

    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    mul-int/lit8 v2, v2, 0x35

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/m0;->c0(Ljava/lang/Object;J)I

    .line 108
    move-result v3

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    mul-int/lit8 v2, v2, 0x35

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/m0;->c0(Ljava/lang/Object;J)I

    .line 121
    move-result v3

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 126
    move-result v3

    .line 127
    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    mul-int/lit8 v2, v2, 0x35

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/m0;->c0(Ljava/lang/Object;J)I

    .line 134
    move-result v3

    .line 135
    goto :goto_1

    .line 136
    .line 137
    .line 138
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 139
    move-result v3

    .line 140
    .line 141
    if-eqz v3, :cond_1

    .line 142
    .line 143
    mul-int/lit8 v2, v2, 0x35

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 151
    move-result v3

    .line 152
    goto :goto_1

    .line 153
    .line 154
    .line 155
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 156
    move-result v3

    .line 157
    .line 158
    if-eqz v3, :cond_1

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    mul-int/lit8 v2, v2, 0x35

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 168
    move-result v3

    .line 169
    goto :goto_1

    .line 170
    .line 171
    .line 172
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 173
    move-result v3

    .line 174
    .line 175
    if-eqz v3, :cond_1

    .line 176
    .line 177
    mul-int/lit8 v2, v2, 0x35

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    check-cast v3, Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 187
    move-result v3

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    .line 192
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 193
    move-result v3

    .line 194
    .line 195
    if-eqz v3, :cond_1

    .line 196
    .line 197
    mul-int/lit8 v2, v2, 0x35

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/m0;->Z(Ljava/lang/Object;J)Z

    .line 201
    move-result v3

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Lcom/google/protobuf/x;->c(Z)I

    .line 205
    move-result v3

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    .line 210
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 211
    move-result v3

    .line 212
    .line 213
    if-eqz v3, :cond_1

    .line 214
    .line 215
    mul-int/lit8 v2, v2, 0x35

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/m0;->c0(Ljava/lang/Object;J)I

    .line 219
    move-result v3

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    .line 224
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 225
    move-result v3

    .line 226
    .line 227
    if-eqz v3, :cond_1

    .line 228
    .line 229
    mul-int/lit8 v2, v2, 0x35

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/m0;->d0(Ljava/lang/Object;J)J

    .line 233
    move-result-wide v3

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v4}, Lcom/google/protobuf/x;->f(J)I

    .line 237
    move-result v3

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    .line 242
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 243
    move-result v3

    .line 244
    .line 245
    if-eqz v3, :cond_1

    .line 246
    .line 247
    mul-int/lit8 v2, v2, 0x35

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/m0;->c0(Ljava/lang/Object;J)I

    .line 251
    move-result v3

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    .line 256
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 257
    move-result v3

    .line 258
    .line 259
    if-eqz v3, :cond_1

    .line 260
    .line 261
    mul-int/lit8 v2, v2, 0x35

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/m0;->d0(Ljava/lang/Object;J)J

    .line 265
    move-result-wide v3

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v4}, Lcom/google/protobuf/x;->f(J)I

    .line 269
    move-result v3

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    .line 274
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 275
    move-result v3

    .line 276
    .line 277
    if-eqz v3, :cond_1

    .line 278
    .line 279
    mul-int/lit8 v2, v2, 0x35

    .line 280
    .line 281
    .line 282
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/m0;->d0(Ljava/lang/Object;J)J

    .line 283
    move-result-wide v3

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v4}, Lcom/google/protobuf/x;->f(J)I

    .line 287
    move-result v3

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    .line 292
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 293
    move-result v3

    .line 294
    .line 295
    if-eqz v3, :cond_1

    .line 296
    .line 297
    mul-int/lit8 v2, v2, 0x35

    .line 298
    .line 299
    .line 300
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/m0;->b0(Ljava/lang/Object;J)F

    .line 301
    move-result v3

    .line 302
    .line 303
    .line 304
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 305
    move-result v3

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    .line 310
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;II)Z

    .line 311
    move-result v3

    .line 312
    .line 313
    if-eqz v3, :cond_1

    .line 314
    .line 315
    mul-int/lit8 v2, v2, 0x35

    .line 316
    .line 317
    .line 318
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/m0;->a0(Ljava/lang/Object;J)D

    .line 319
    move-result-wide v3

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 323
    move-result-wide v3

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v4}, Lcom/google/protobuf/x;->f(J)I

    .line 327
    move-result v3

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 332
    .line 333
    .line 334
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 335
    move-result-object v3

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 339
    move-result v3

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 344
    .line 345
    .line 346
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 347
    move-result-object v3

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 351
    move-result v3

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    .line 356
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 357
    move-result-object v3

    .line 358
    .line 359
    if-eqz v3, :cond_0

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 363
    move-result v7

    .line 364
    .line 365
    :cond_0
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    .line 366
    add-int/2addr v2, v7

    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 371
    .line 372
    .line 373
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/g1;->E(Ljava/lang/Object;J)J

    .line 374
    move-result-wide v3

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v4}, Lcom/google/protobuf/x;->f(J)I

    .line 378
    move-result v3

    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 383
    .line 384
    .line 385
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/g1;->C(Ljava/lang/Object;J)I

    .line 386
    move-result v3

    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 391
    .line 392
    .line 393
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/g1;->E(Ljava/lang/Object;J)J

    .line 394
    move-result-wide v3

    .line 395
    .line 396
    .line 397
    invoke-static {v3, v4}, Lcom/google/protobuf/x;->f(J)I

    .line 398
    move-result v3

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 403
    .line 404
    .line 405
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/g1;->C(Ljava/lang/Object;J)I

    .line 406
    move-result v3

    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 411
    .line 412
    .line 413
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/g1;->C(Ljava/lang/Object;J)I

    .line 414
    move-result v3

    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 419
    .line 420
    .line 421
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/g1;->C(Ljava/lang/Object;J)I

    .line 422
    move-result v3

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 427
    .line 428
    .line 429
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 430
    move-result-object v3

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 434
    move-result v3

    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    .line 439
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 440
    move-result-object v3

    .line 441
    .line 442
    if-eqz v3, :cond_0

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 446
    move-result v7

    .line 447
    goto :goto_2

    .line 448
    .line 449
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 450
    .line 451
    .line 452
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/g1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 453
    move-result-object v3

    .line 454
    .line 455
    check-cast v3, Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 459
    move-result v3

    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 464
    .line 465
    .line 466
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/g1;->t(Ljava/lang/Object;J)Z

    .line 467
    move-result v3

    .line 468
    .line 469
    .line 470
    invoke-static {v3}, Lcom/google/protobuf/x;->c(Z)I

    .line 471
    move-result v3

    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 476
    .line 477
    .line 478
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/g1;->C(Ljava/lang/Object;J)I

    .line 479
    move-result v3

    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 484
    .line 485
    .line 486
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/g1;->E(Ljava/lang/Object;J)J

    .line 487
    move-result-wide v3

    .line 488
    .line 489
    .line 490
    invoke-static {v3, v4}, Lcom/google/protobuf/x;->f(J)I

    .line 491
    move-result v3

    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 496
    .line 497
    .line 498
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/g1;->C(Ljava/lang/Object;J)I

    .line 499
    move-result v3

    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 504
    .line 505
    .line 506
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/g1;->E(Ljava/lang/Object;J)J

    .line 507
    move-result-wide v3

    .line 508
    .line 509
    .line 510
    invoke-static {v3, v4}, Lcom/google/protobuf/x;->f(J)I

    .line 511
    move-result v3

    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 516
    .line 517
    .line 518
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/g1;->E(Ljava/lang/Object;J)J

    .line 519
    move-result-wide v3

    .line 520
    .line 521
    .line 522
    invoke-static {v3, v4}, Lcom/google/protobuf/x;->f(J)I

    .line 523
    move-result v3

    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 528
    .line 529
    .line 530
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/g1;->B(Ljava/lang/Object;J)F

    .line 531
    move-result v3

    .line 532
    .line 533
    .line 534
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 535
    move-result v3

    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 540
    .line 541
    .line 542
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/g1;->A(Ljava/lang/Object;J)D

    .line 543
    move-result-wide v3

    .line 544
    .line 545
    .line 546
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 547
    move-result-wide v3

    .line 548
    .line 549
    .line 550
    invoke-static {v3, v4}, Lcom/google/protobuf/x;->f(J)I

    .line 551
    move-result v3

    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 560
    .line 561
    iget-object v0, p0, Lcom/google/protobuf/m0;->o:Lcom/google/protobuf/d1;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 569
    move-result v0

    .line 570
    add-int/2addr v2, v0

    .line 571
    .line 572
    iget-boolean v0, p0, Lcom/google/protobuf/m0;->f:Z

    .line 573
    .line 574
    if-eqz v0, :cond_3

    .line 575
    .line 576
    mul-int/lit8 v2, v2, 0x35

    .line 577
    .line 578
    iget-object v0, p0, Lcom/google/protobuf/m0;->p:Lcom/google/protobuf/o;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, p1}, Lcom/google/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/protobuf/r;

    .line 582
    move-result-object p1

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1}, Lcom/google/protobuf/r;->hashCode()I

    .line 586
    move-result p1

    .line 587
    add-int/2addr v2, p1

    .line 588
    :cond_3
    return v2

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method g0(Ljava/lang/Object;[BIIILcom/google/protobuf/f$a;)I
    .locals 27

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    move-object/from16 v12, p2

    .line 7
    .line 8
    move/from16 v13, p4

    .line 9
    .line 10
    move/from16 v11, p5

    .line 11
    .line 12
    move-object/from16 v9, p6

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/m0;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    sget-object v10, Lcom/google/protobuf/m0;->s:Lsun/misc/Unsafe;

    .line 18
    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    move/from16 v0, p3

    .line 22
    const/4 v1, -0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    .line 28
    const v6, 0xfffff

    .line 29
    .line 30
    :goto_0
    if-ge v0, v13, :cond_14

    .line 31
    .line 32
    add-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    aget-byte v0, v12, v0

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v12, v3, v9}, Lcom/google/protobuf/f;->G(I[BILcom/google/protobuf/f$a;)I

    .line 40
    move-result v0

    .line 41
    .line 42
    iget v3, v9, Lcom/google/protobuf/f$a;->a:I

    .line 43
    move v4, v3

    .line 44
    move v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v4, v0

    .line 47
    .line 48
    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    .line 49
    .line 50
    and-int/lit8 v8, v4, 0x7

    .line 51
    const/4 v7, 0x3

    .line 52
    .line 53
    if-le v0, v1, :cond_1

    .line 54
    div-int/2addr v2, v7

    .line 55
    .line 56
    .line 57
    invoke-direct {v15, v0, v2}, Lcom/google/protobuf/m0;->k0(II)I

    .line 58
    move-result v1

    .line 59
    :goto_2
    move v2, v1

    .line 60
    const/4 v1, -0x1

    .line 61
    goto :goto_3

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-direct {v15, v0}, Lcom/google/protobuf/m0;->j0(I)I

    .line 65
    move-result v1

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :goto_3
    if-ne v2, v1, :cond_2

    .line 69
    .line 70
    move/from16 v23, v0

    .line 71
    move v2, v3

    .line 72
    move v8, v4

    .line 73
    .line 74
    move/from16 v17, v5

    .line 75
    .line 76
    move/from16 v20, v6

    .line 77
    .line 78
    move-object/from16 v26, v10

    .line 79
    move v0, v11

    .line 80
    .line 81
    const/16 v18, -0x1

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    goto/16 :goto_12

    .line 86
    .line 87
    :cond_2
    iget-object v1, v15, Lcom/google/protobuf/m0;->a:[I

    .line 88
    .line 89
    add-int/lit8 v19, v2, 0x1

    .line 90
    .line 91
    aget v1, v1, v19

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/google/protobuf/m0;->w0(I)I

    .line 95
    move-result v7

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/protobuf/m0;->Y(I)J

    .line 99
    move-result-wide v11

    .line 100
    .line 101
    move/from16 v19, v4

    .line 102
    .line 103
    const/16 v4, 0x11

    .line 104
    .line 105
    move-wide/from16 v20, v11

    .line 106
    .line 107
    if-gt v7, v4, :cond_9

    .line 108
    .line 109
    iget-object v4, v15, Lcom/google/protobuf/m0;->a:[I

    .line 110
    .line 111
    add-int/lit8 v12, v2, 0x2

    .line 112
    .line 113
    aget v4, v4, v12

    .line 114
    .line 115
    ushr-int/lit8 v12, v4, 0x14

    .line 116
    const/4 v11, 0x1

    .line 117
    .line 118
    shl-int v12, v11, v12

    .line 119
    .line 120
    .line 121
    const v11, 0xfffff

    .line 122
    and-int/2addr v4, v11

    .line 123
    .line 124
    move/from16 v17, v12

    .line 125
    .line 126
    if-eq v4, v6, :cond_4

    .line 127
    .line 128
    if-eq v6, v11, :cond_3

    .line 129
    int-to-long v11, v6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v14, v11, v12, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 133
    :cond_3
    int-to-long v5, v4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 137
    move-result v5

    .line 138
    move v12, v4

    .line 139
    move v11, v5

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    move v11, v5

    .line 142
    move v12, v6

    .line 143
    :goto_4
    const/4 v4, 0x5

    .line 144
    .line 145
    .line 146
    packed-switch v7, :pswitch_data_0

    .line 147
    .line 148
    move-object/from16 v7, p2

    .line 149
    .line 150
    move/from16 v23, v0

    .line 151
    move v6, v2

    .line 152
    .line 153
    const/16 v18, -0x1

    .line 154
    .line 155
    goto/16 :goto_c

    .line 156
    :pswitch_0
    const/4 v1, 0x3

    .line 157
    .line 158
    if-ne v8, v1, :cond_5

    .line 159
    .line 160
    .line 161
    invoke-direct {v15, v14, v2}, Lcom/google/protobuf/m0;->S(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 162
    move-result-object v7

    .line 163
    .line 164
    shl-int/lit8 v1, v0, 0x3

    .line 165
    .line 166
    or-int/lit8 v5, v1, 0x4

    .line 167
    .line 168
    .line 169
    invoke-direct {v15, v2}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    move/from16 v23, v0

    .line 173
    move-object v0, v7

    .line 174
    .line 175
    const/16 v18, -0x1

    .line 176
    move v8, v2

    .line 177
    .line 178
    move-object/from16 v2, p2

    .line 179
    .line 180
    move/from16 v6, v19

    .line 181
    .line 182
    move/from16 v4, p4

    .line 183
    .line 184
    move-object/from16 v6, p6

    .line 185
    .line 186
    .line 187
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/f;->M(Ljava/lang/Object;Lcom/google/protobuf/w0;[BIIILcom/google/protobuf/f$a;)I

    .line 188
    move-result v0

    .line 189
    .line 190
    .line 191
    invoke-direct {v15, v14, v8, v7}, Lcom/google/protobuf/m0;->u0(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 192
    .line 193
    or-int v5, v11, v17

    .line 194
    .line 195
    move/from16 v11, p5

    .line 196
    move v2, v8

    .line 197
    move v6, v12

    .line 198
    .line 199
    move/from16 v3, v19

    .line 200
    .line 201
    :goto_5
    move/from16 v1, v23

    .line 202
    .line 203
    move-object/from16 v12, p2

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_5
    move/from16 v23, v0

    .line 208
    .line 209
    const/16 v18, -0x1

    .line 210
    .line 211
    move-object/from16 v7, p2

    .line 212
    move v6, v2

    .line 213
    .line 214
    goto/16 :goto_c

    .line 215
    .line 216
    :pswitch_1
    move/from16 v23, v0

    .line 217
    move v6, v2

    .line 218
    .line 219
    const/16 v18, -0x1

    .line 220
    .line 221
    move-object/from16 v7, p2

    .line 222
    .line 223
    if-nez v8, :cond_8

    .line 224
    .line 225
    move-wide/from16 v4, v20

    .line 226
    .line 227
    .line 228
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/f;->K([BILcom/google/protobuf/f$a;)I

    .line 229
    move-result v8

    .line 230
    .line 231
    iget-wide v0, v9, Lcom/google/protobuf/f$a;->b:J

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1}, Lcom/google/protobuf/h;->c(J)J

    .line 235
    move-result-wide v20

    .line 236
    move-object v0, v10

    .line 237
    .line 238
    move-object/from16 v1, p1

    .line 239
    move-wide v2, v4

    .line 240
    .line 241
    move-wide/from16 v4, v20

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 245
    .line 246
    :goto_6
    or-int v5, v11, v17

    .line 247
    .line 248
    move/from16 v11, p5

    .line 249
    move v2, v6

    .line 250
    move v0, v8

    .line 251
    :goto_7
    move v6, v12

    .line 252
    .line 253
    move/from16 v3, v19

    .line 254
    .line 255
    move/from16 v1, v23

    .line 256
    move-object v12, v7

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_2
    move-object/from16 v7, p2

    .line 261
    .line 262
    move/from16 v23, v0

    .line 263
    move v6, v2

    .line 264
    .line 265
    move-wide/from16 v4, v20

    .line 266
    .line 267
    const/16 v18, -0x1

    .line 268
    .line 269
    if-nez v8, :cond_8

    .line 270
    .line 271
    .line 272
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    .line 273
    move-result v0

    .line 274
    .line 275
    iget v1, v9, Lcom/google/protobuf/f$a;->a:I

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Lcom/google/protobuf/h;->b(I)I

    .line 279
    move-result v1

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 283
    .line 284
    :goto_8
    or-int v5, v11, v17

    .line 285
    .line 286
    move/from16 v11, p5

    .line 287
    move v2, v6

    .line 288
    goto :goto_7

    .line 289
    .line 290
    :pswitch_3
    move-object/from16 v7, p2

    .line 291
    .line 292
    move/from16 v23, v0

    .line 293
    move v6, v2

    .line 294
    .line 295
    move-wide/from16 v4, v20

    .line 296
    .line 297
    const/16 v18, -0x1

    .line 298
    .line 299
    if-nez v8, :cond_8

    .line 300
    .line 301
    .line 302
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    .line 303
    move-result v0

    .line 304
    .line 305
    iget v1, v9, Lcom/google/protobuf/f$a;->a:I

    .line 306
    .line 307
    .line 308
    invoke-direct {v15, v6}, Lcom/google/protobuf/m0;->t(I)Lcom/google/protobuf/x$c;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 312
    goto :goto_8

    .line 313
    .line 314
    :pswitch_4
    move-object/from16 v7, p2

    .line 315
    .line 316
    move/from16 v23, v0

    .line 317
    move v6, v2

    .line 318
    .line 319
    move-wide/from16 v4, v20

    .line 320
    const/4 v0, 0x2

    .line 321
    .line 322
    const/16 v18, -0x1

    .line 323
    .line 324
    if-ne v8, v0, :cond_8

    .line 325
    .line 326
    .line 327
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/f;->b([BILcom/google/protobuf/f$a;)I

    .line 328
    move-result v0

    .line 329
    .line 330
    iget-object v1, v9, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 334
    goto :goto_8

    .line 335
    .line 336
    :pswitch_5
    move-object/from16 v7, p2

    .line 337
    .line 338
    move/from16 v23, v0

    .line 339
    move v6, v2

    .line 340
    const/4 v0, 0x2

    .line 341
    .line 342
    const/16 v18, -0x1

    .line 343
    .line 344
    if-ne v8, v0, :cond_8

    .line 345
    .line 346
    .line 347
    invoke-direct {v15, v14, v6}, Lcom/google/protobuf/m0;->S(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 348
    move-result-object v8

    .line 349
    .line 350
    .line 351
    invoke-direct {v15, v6}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    .line 352
    move-result-object v1

    .line 353
    move-object v0, v8

    .line 354
    .line 355
    move-object/from16 v2, p2

    .line 356
    .line 357
    move/from16 v4, p4

    .line 358
    .line 359
    move-object/from16 v5, p6

    .line 360
    .line 361
    .line 362
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/f;->N(Ljava/lang/Object;Lcom/google/protobuf/w0;[BIILcom/google/protobuf/f$a;)I

    .line 363
    move-result v0

    .line 364
    .line 365
    .line 366
    invoke-direct {v15, v14, v6, v8}, Lcom/google/protobuf/m0;->u0(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 367
    goto :goto_8

    .line 368
    .line 369
    :pswitch_6
    move-object/from16 v7, p2

    .line 370
    .line 371
    move/from16 v23, v0

    .line 372
    move v6, v2

    .line 373
    .line 374
    move-wide/from16 v4, v20

    .line 375
    const/4 v0, 0x2

    .line 376
    .line 377
    const/16 v18, -0x1

    .line 378
    .line 379
    if-ne v8, v0, :cond_8

    .line 380
    .line 381
    const/high16 v0, 0x20000000

    .line 382
    and-int/2addr v0, v1

    .line 383
    .line 384
    if-nez v0, :cond_6

    .line 385
    .line 386
    .line 387
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/f;->B([BILcom/google/protobuf/f$a;)I

    .line 388
    move-result v0

    .line 389
    goto :goto_9

    .line 390
    .line 391
    .line 392
    :cond_6
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/f;->E([BILcom/google/protobuf/f$a;)I

    .line 393
    move-result v0

    .line 394
    .line 395
    :goto_9
    iget-object v1, v9, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 399
    goto :goto_8

    .line 400
    .line 401
    :pswitch_7
    move-object/from16 v7, p2

    .line 402
    .line 403
    move/from16 v23, v0

    .line 404
    move v6, v2

    .line 405
    .line 406
    move-wide/from16 v4, v20

    .line 407
    .line 408
    const/16 v18, -0x1

    .line 409
    .line 410
    if-nez v8, :cond_8

    .line 411
    .line 412
    .line 413
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/f;->K([BILcom/google/protobuf/f$a;)I

    .line 414
    move-result v0

    .line 415
    .line 416
    iget-wide v1, v9, Lcom/google/protobuf/f$a;->b:J

    .line 417
    .line 418
    const-wide/16 v20, 0x0

    .line 419
    .line 420
    cmp-long v3, v1, v20

    .line 421
    .line 422
    if-eqz v3, :cond_7

    .line 423
    const/4 v1, 0x1

    .line 424
    goto :goto_a

    .line 425
    :cond_7
    const/4 v1, 0x0

    .line 426
    .line 427
    .line 428
    :goto_a
    invoke-static {v14, v4, v5, v1}, Lcom/google/protobuf/g1;->L(Ljava/lang/Object;JZ)V

    .line 429
    .line 430
    goto/16 :goto_8

    .line 431
    .line 432
    :pswitch_8
    move-object/from16 v7, p2

    .line 433
    .line 434
    move/from16 v23, v0

    .line 435
    move v6, v2

    .line 436
    .line 437
    move-wide/from16 v1, v20

    .line 438
    .line 439
    const/16 v18, -0x1

    .line 440
    .line 441
    if-ne v8, v4, :cond_8

    .line 442
    .line 443
    .line 444
    invoke-static {v7, v3}, Lcom/google/protobuf/f;->g([BI)I

    .line 445
    move-result v0

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 449
    .line 450
    :goto_b
    add-int/lit8 v0, v3, 0x4

    .line 451
    .line 452
    goto/16 :goto_8

    .line 453
    .line 454
    :pswitch_9
    move-object/from16 v7, p2

    .line 455
    .line 456
    move/from16 v23, v0

    .line 457
    move v6, v2

    .line 458
    .line 459
    move-wide/from16 v1, v20

    .line 460
    const/4 v0, 0x1

    .line 461
    .line 462
    const/16 v18, -0x1

    .line 463
    .line 464
    if-ne v8, v0, :cond_8

    .line 465
    .line 466
    .line 467
    invoke-static {v7, v3}, Lcom/google/protobuf/f;->i([BI)J

    .line 468
    move-result-wide v4

    .line 469
    move-object v0, v10

    .line 470
    .line 471
    move-wide/from16 v20, v1

    .line 472
    .line 473
    move-object/from16 v1, p1

    .line 474
    move v8, v3

    .line 475
    .line 476
    move-wide/from16 v2, v20

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 480
    .line 481
    add-int/lit8 v0, v8, 0x8

    .line 482
    .line 483
    goto/16 :goto_8

    .line 484
    .line 485
    :pswitch_a
    move-object/from16 v7, p2

    .line 486
    .line 487
    move/from16 v23, v0

    .line 488
    move v6, v2

    .line 489
    .line 490
    const/16 v18, -0x1

    .line 491
    .line 492
    if-nez v8, :cond_8

    .line 493
    .line 494
    .line 495
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    .line 496
    move-result v0

    .line 497
    .line 498
    iget v1, v9, Lcom/google/protobuf/f$a;->a:I

    .line 499
    .line 500
    move-wide/from16 v4, v20

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 504
    .line 505
    goto/16 :goto_8

    .line 506
    .line 507
    :pswitch_b
    move-object/from16 v7, p2

    .line 508
    .line 509
    move/from16 v23, v0

    .line 510
    move v6, v2

    .line 511
    .line 512
    move-wide/from16 v4, v20

    .line 513
    .line 514
    const/16 v18, -0x1

    .line 515
    .line 516
    if-nez v8, :cond_8

    .line 517
    .line 518
    .line 519
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/f;->K([BILcom/google/protobuf/f$a;)I

    .line 520
    move-result v8

    .line 521
    .line 522
    iget-wide v2, v9, Lcom/google/protobuf/f$a;->b:J

    .line 523
    move-object v0, v10

    .line 524
    .line 525
    move-object/from16 v1, p1

    .line 526
    .line 527
    move-wide/from16 v20, v2

    .line 528
    move-wide v2, v4

    .line 529
    .line 530
    move-wide/from16 v4, v20

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 534
    .line 535
    goto/16 :goto_6

    .line 536
    .line 537
    :pswitch_c
    move-object/from16 v7, p2

    .line 538
    .line 539
    move/from16 v23, v0

    .line 540
    move v6, v2

    .line 541
    .line 542
    move-wide/from16 v0, v20

    .line 543
    .line 544
    const/16 v18, -0x1

    .line 545
    .line 546
    if-ne v8, v4, :cond_8

    .line 547
    .line 548
    .line 549
    invoke-static {v7, v3}, Lcom/google/protobuf/f;->k([BI)F

    .line 550
    move-result v2

    .line 551
    .line 552
    .line 553
    invoke-static {v14, v0, v1, v2}, Lcom/google/protobuf/g1;->S(Ljava/lang/Object;JF)V

    .line 554
    goto :goto_b

    .line 555
    .line 556
    :pswitch_d
    move-object/from16 v7, p2

    .line 557
    .line 558
    move/from16 v23, v0

    .line 559
    move v6, v2

    .line 560
    .line 561
    move-wide/from16 v0, v20

    .line 562
    const/4 v2, 0x1

    .line 563
    .line 564
    const/16 v18, -0x1

    .line 565
    .line 566
    if-ne v8, v2, :cond_8

    .line 567
    .line 568
    .line 569
    invoke-static {v7, v3}, Lcom/google/protobuf/f;->d([BI)D

    .line 570
    move-result-wide v4

    .line 571
    .line 572
    .line 573
    invoke-static {v14, v0, v1, v4, v5}, Lcom/google/protobuf/g1;->R(Ljava/lang/Object;JD)V

    .line 574
    .line 575
    add-int/lit8 v0, v3, 0x8

    .line 576
    .line 577
    goto/16 :goto_8

    .line 578
    .line 579
    :cond_8
    :goto_c
    move/from16 v0, p5

    .line 580
    move v2, v3

    .line 581
    .line 582
    move/from16 v21, v6

    .line 583
    .line 584
    move-object/from16 v26, v10

    .line 585
    .line 586
    move/from16 v17, v11

    .line 587
    .line 588
    move/from16 v20, v12

    .line 589
    .line 590
    :goto_d
    move/from16 v8, v19

    .line 591
    .line 592
    goto/16 :goto_12

    .line 593
    .line 594
    :cond_9
    move/from16 v23, v0

    .line 595
    move v12, v2

    .line 596
    .line 597
    move/from16 v17, v5

    .line 598
    move v11, v6

    .line 599
    .line 600
    move-wide/from16 v5, v20

    .line 601
    .line 602
    const/16 v18, -0x1

    .line 603
    .line 604
    const/16 v0, 0x1b

    .line 605
    .line 606
    if-ne v7, v0, :cond_d

    .line 607
    const/4 v0, 0x2

    .line 608
    .line 609
    if-ne v8, v0, :cond_c

    .line 610
    .line 611
    .line 612
    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 613
    move-result-object v0

    .line 614
    .line 615
    check-cast v0, Lcom/google/protobuf/x$f;

    .line 616
    .line 617
    .line 618
    invoke-interface {v0}, Lcom/google/protobuf/x$f;->n()Z

    .line 619
    move-result v1

    .line 620
    .line 621
    if-nez v1, :cond_b

    .line 622
    .line 623
    .line 624
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 625
    move-result v1

    .line 626
    .line 627
    if-nez v1, :cond_a

    .line 628
    .line 629
    const/16 v1, 0xa

    .line 630
    goto :goto_e

    .line 631
    .line 632
    :cond_a
    mul-int/lit8 v1, v1, 0x2

    .line 633
    .line 634
    .line 635
    :goto_e
    invoke-interface {v0, v1}, Lcom/google/protobuf/x$f;->j(I)Lcom/google/protobuf/x$f;

    .line 636
    move-result-object v0

    .line 637
    .line 638
    .line 639
    invoke-virtual {v10, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 640
    :cond_b
    move-object v5, v0

    .line 641
    .line 642
    .line 643
    invoke-direct {v15, v12}, Lcom/google/protobuf/m0;->v(I)Lcom/google/protobuf/w0;

    .line 644
    move-result-object v0

    .line 645
    .line 646
    move/from16 v1, v19

    .line 647
    .line 648
    move-object/from16 v2, p2

    .line 649
    .line 650
    move/from16 v4, p4

    .line 651
    .line 652
    move/from16 v20, v11

    .line 653
    .line 654
    move-object/from16 v6, p6

    .line 655
    .line 656
    .line 657
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/f;->p(Lcom/google/protobuf/w0;I[BIILcom/google/protobuf/x$f;Lcom/google/protobuf/f$a;)I

    .line 658
    move-result v0

    .line 659
    .line 660
    move/from16 v11, p5

    .line 661
    move v2, v12

    .line 662
    .line 663
    move/from16 v5, v17

    .line 664
    .line 665
    move/from16 v3, v19

    .line 666
    .line 667
    move/from16 v6, v20

    .line 668
    .line 669
    goto/16 :goto_5

    .line 670
    .line 671
    :cond_c
    move/from16 v20, v11

    .line 672
    move v15, v3

    .line 673
    .line 674
    move-object/from16 v26, v10

    .line 675
    .line 676
    move/from16 v21, v12

    .line 677
    .line 678
    goto/16 :goto_11

    .line 679
    .line 680
    :cond_d
    move/from16 v20, v11

    .line 681
    .line 682
    const/16 v0, 0x31

    .line 683
    .line 684
    if-gt v7, v0, :cond_f

    .line 685
    int-to-long v1, v1

    .line 686
    .line 687
    move-object/from16 v0, p0

    .line 688
    .line 689
    move-wide/from16 v21, v1

    .line 690
    .line 691
    move-object/from16 v1, p1

    .line 692
    .line 693
    move-object/from16 v2, p2

    .line 694
    move v11, v3

    .line 695
    .line 696
    move/from16 v4, p4

    .line 697
    .line 698
    move-wide/from16 v24, v5

    .line 699
    .line 700
    move/from16 v5, v19

    .line 701
    .line 702
    move/from16 v6, v23

    .line 703
    .line 704
    move/from16 p3, v7

    .line 705
    move v7, v8

    .line 706
    move v8, v12

    .line 707
    .line 708
    move-object/from16 v26, v10

    .line 709
    .line 710
    move-wide/from16 v9, v21

    .line 711
    move v15, v11

    .line 712
    .line 713
    move/from16 v11, p3

    .line 714
    .line 715
    move/from16 v21, v12

    .line 716
    .line 717
    move-wide/from16 v12, v24

    .line 718
    .line 719
    move-object/from16 v14, p6

    .line 720
    .line 721
    .line 722
    invoke-direct/range {v0 .. v14}, Lcom/google/protobuf/m0;->i0(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/f$a;)I

    .line 723
    move-result v0

    .line 724
    .line 725
    if-eq v0, v15, :cond_e

    .line 726
    .line 727
    :goto_f
    move-object/from16 v15, p0

    .line 728
    .line 729
    move-object/from16 v14, p1

    .line 730
    .line 731
    move-object/from16 v12, p2

    .line 732
    .line 733
    move/from16 v13, p4

    .line 734
    .line 735
    move/from16 v11, p5

    .line 736
    .line 737
    move-object/from16 v9, p6

    .line 738
    .line 739
    move/from16 v5, v17

    .line 740
    .line 741
    move/from16 v3, v19

    .line 742
    .line 743
    move/from16 v6, v20

    .line 744
    .line 745
    move/from16 v2, v21

    .line 746
    .line 747
    move/from16 v1, v23

    .line 748
    .line 749
    :goto_10
    move-object/from16 v10, v26

    .line 750
    .line 751
    goto/16 :goto_0

    .line 752
    :cond_e
    move v2, v0

    .line 753
    .line 754
    move/from16 v8, v19

    .line 755
    .line 756
    move/from16 v0, p5

    .line 757
    goto :goto_12

    .line 758
    :cond_f
    move v15, v3

    .line 759
    .line 760
    move-wide/from16 v24, v5

    .line 761
    .line 762
    move/from16 p3, v7

    .line 763
    .line 764
    move-object/from16 v26, v10

    .line 765
    .line 766
    move/from16 v21, v12

    .line 767
    .line 768
    const/16 v0, 0x32

    .line 769
    .line 770
    move/from16 v9, p3

    .line 771
    .line 772
    if-ne v9, v0, :cond_11

    .line 773
    const/4 v0, 0x2

    .line 774
    .line 775
    if-ne v8, v0, :cond_10

    .line 776
    .line 777
    move-object/from16 v0, p0

    .line 778
    .line 779
    move-object/from16 v1, p1

    .line 780
    .line 781
    move-object/from16 v2, p2

    .line 782
    move v3, v15

    .line 783
    .line 784
    move/from16 v4, p4

    .line 785
    .line 786
    move/from16 v5, v21

    .line 787
    .line 788
    move-wide/from16 v6, v24

    .line 789
    .line 790
    move-object/from16 v8, p6

    .line 791
    .line 792
    .line 793
    invoke-direct/range {v0 .. v8}, Lcom/google/protobuf/m0;->e0(Ljava/lang/Object;[BIIIJLcom/google/protobuf/f$a;)I

    .line 794
    move-result v0

    .line 795
    .line 796
    if-eq v0, v15, :cond_e

    .line 797
    goto :goto_f

    .line 798
    .line 799
    :cond_10
    :goto_11
    move/from16 v0, p5

    .line 800
    move v2, v15

    .line 801
    .line 802
    goto/16 :goto_d

    .line 803
    .line 804
    :cond_11
    move-object/from16 v0, p0

    .line 805
    move v10, v1

    .line 806
    .line 807
    move-object/from16 v1, p1

    .line 808
    .line 809
    move-object/from16 v2, p2

    .line 810
    move v3, v15

    .line 811
    .line 812
    move/from16 v4, p4

    .line 813
    .line 814
    move/from16 v5, v19

    .line 815
    .line 816
    move/from16 v6, v23

    .line 817
    move v7, v8

    .line 818
    move v8, v10

    .line 819
    .line 820
    move-wide/from16 v10, v24

    .line 821
    .line 822
    move/from16 v12, v21

    .line 823
    .line 824
    move-object/from16 v13, p6

    .line 825
    .line 826
    .line 827
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/m0;->f0(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/f$a;)I

    .line 828
    move-result v0

    .line 829
    .line 830
    if-eq v0, v15, :cond_e

    .line 831
    goto :goto_f

    .line 832
    .line 833
    :goto_12
    if-ne v8, v0, :cond_12

    .line 834
    .line 835
    if-eqz v0, :cond_12

    .line 836
    .line 837
    move-object/from16 v9, p0

    .line 838
    move v10, v0

    .line 839
    move v6, v2

    .line 840
    .line 841
    move/from16 v5, v17

    .line 842
    .line 843
    :goto_13
    move/from16 v0, v20

    .line 844
    .line 845
    .line 846
    const v1, 0xfffff

    .line 847
    .line 848
    goto/16 :goto_15

    .line 849
    .line 850
    :cond_12
    move-object/from16 v9, p0

    .line 851
    move v10, v0

    .line 852
    .line 853
    iget-boolean v0, v9, Lcom/google/protobuf/m0;->f:Z

    .line 854
    .line 855
    move-object/from16 v11, p6

    .line 856
    .line 857
    if-eqz v0, :cond_13

    .line 858
    .line 859
    iget-object v0, v11, Lcom/google/protobuf/f$a;->d:Lcom/google/protobuf/n;

    .line 860
    .line 861
    .line 862
    invoke-static {}, Lcom/google/protobuf/n;->b()Lcom/google/protobuf/n;

    .line 863
    move-result-object v1

    .line 864
    .line 865
    if-eq v0, v1, :cond_13

    .line 866
    .line 867
    iget-object v5, v9, Lcom/google/protobuf/m0;->e:Lcom/google/protobuf/k0;

    .line 868
    .line 869
    iget-object v6, v9, Lcom/google/protobuf/m0;->o:Lcom/google/protobuf/d1;

    .line 870
    move v0, v8

    .line 871
    .line 872
    move-object/from16 v1, p2

    .line 873
    .line 874
    move/from16 v3, p4

    .line 875
    .line 876
    move-object/from16 v4, p1

    .line 877
    .line 878
    move-object/from16 v7, p6

    .line 879
    .line 880
    .line 881
    invoke-static/range {v0 .. v7}, Lcom/google/protobuf/f;->f(I[BIILjava/lang/Object;Lcom/google/protobuf/k0;Lcom/google/protobuf/d1;Lcom/google/protobuf/f$a;)I

    .line 882
    move-result v0

    .line 883
    goto :goto_14

    .line 884
    .line 885
    .line 886
    :cond_13
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/m0;->w(Ljava/lang/Object;)Lcom/google/protobuf/e1;

    .line 887
    move-result-object v4

    .line 888
    move v0, v8

    .line 889
    .line 890
    move-object/from16 v1, p2

    .line 891
    .line 892
    move/from16 v3, p4

    .line 893
    .line 894
    move-object/from16 v5, p6

    .line 895
    .line 896
    .line 897
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/f;->F(I[BIILcom/google/protobuf/e1;Lcom/google/protobuf/f$a;)I

    .line 898
    move-result v0

    .line 899
    .line 900
    :goto_14
    move-object/from16 v14, p1

    .line 901
    .line 902
    move-object/from16 v12, p2

    .line 903
    .line 904
    move/from16 v13, p4

    .line 905
    move v3, v8

    .line 906
    move-object v15, v9

    .line 907
    move-object v9, v11

    .line 908
    .line 909
    move/from16 v5, v17

    .line 910
    .line 911
    move/from16 v6, v20

    .line 912
    .line 913
    move/from16 v2, v21

    .line 914
    .line 915
    move/from16 v1, v23

    .line 916
    move v11, v10

    .line 917
    .line 918
    goto/16 :goto_10

    .line 919
    .line 920
    :cond_14
    move/from16 v17, v5

    .line 921
    .line 922
    move/from16 v20, v6

    .line 923
    .line 924
    move-object/from16 v26, v10

    .line 925
    move v10, v11

    .line 926
    move-object v9, v15

    .line 927
    move v6, v0

    .line 928
    move v8, v3

    .line 929
    goto :goto_13

    .line 930
    .line 931
    :goto_15
    if-eq v0, v1, :cond_15

    .line 932
    int-to-long v0, v0

    .line 933
    .line 934
    move-object/from16 v7, p1

    .line 935
    .line 936
    move-object/from16 v2, v26

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2, v7, v0, v1, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 940
    goto :goto_16

    .line 941
    .line 942
    :cond_15
    move-object/from16 v7, p1

    .line 943
    .line 944
    :goto_16
    iget v0, v9, Lcom/google/protobuf/m0;->k:I

    .line 945
    const/4 v1, 0x0

    .line 946
    move v11, v0

    .line 947
    move-object v3, v1

    .line 948
    .line 949
    :goto_17
    iget v0, v9, Lcom/google/protobuf/m0;->l:I

    .line 950
    .line 951
    if-ge v11, v0, :cond_16

    .line 952
    .line 953
    iget-object v0, v9, Lcom/google/protobuf/m0;->j:[I

    .line 954
    .line 955
    aget v2, v0, v11

    .line 956
    .line 957
    iget-object v4, v9, Lcom/google/protobuf/m0;->o:Lcom/google/protobuf/d1;

    .line 958
    .line 959
    move-object/from16 v0, p0

    .line 960
    .line 961
    move-object/from16 v1, p1

    .line 962
    .line 963
    move-object/from16 v5, p1

    .line 964
    .line 965
    .line 966
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/m0;->r(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/d1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    move-result-object v0

    .line 968
    move-object v3, v0

    .line 969
    .line 970
    check-cast v3, Lcom/google/protobuf/e1;

    .line 971
    .line 972
    add-int/lit8 v11, v11, 0x1

    .line 973
    goto :goto_17

    .line 974
    .line 975
    :cond_16
    if-eqz v3, :cond_17

    .line 976
    .line 977
    iget-object v0, v9, Lcom/google/protobuf/m0;->o:Lcom/google/protobuf/d1;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0, v7, v3}, Lcom/google/protobuf/d1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 981
    .line 982
    :cond_17
    if-nez v10, :cond_19

    .line 983
    .line 984
    move/from16 v0, p4

    .line 985
    .line 986
    if-ne v6, v0, :cond_18

    .line 987
    goto :goto_18

    .line 988
    .line 989
    .line 990
    :cond_18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 991
    move-result-object v0

    .line 992
    throw v0

    .line 993
    .line 994
    :cond_19
    move/from16 v0, p4

    .line 995
    .line 996
    if-gt v6, v0, :cond_1a

    .line 997
    .line 998
    if-ne v8, v10, :cond_1a

    .line 999
    :goto_18
    return v6

    .line 1000
    .line 1001
    .line 1002
    :cond_1a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1003
    move-result-object v0

    .line 1004
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lcom/google/protobuf/Writer;->i()Lcom/google/protobuf/Writer$FieldOrder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->b:Lcom/google/protobuf/Writer$FieldOrder;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/m0;->A0(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/m0;->h:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/m0;->z0(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/m0;->y0(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 24
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/Object;Lcom/google/protobuf/v0;Lcom/google/protobuf/n;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/protobuf/m0;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/protobuf/m0;->o:Lcom/google/protobuf/d1;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/protobuf/m0;->p:Lcom/google/protobuf/o;

    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/m0;->N(Lcom/google/protobuf/d1;Lcom/google/protobuf/o;Ljava/lang/Object;Lcom/google/protobuf/v0;Lcom/google/protobuf/n;)V

    .line 18
    return-void
.end method

.method public j(Ljava/lang/Object;[BIILcom/google/protobuf/f$a;)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/m0;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/google/protobuf/m0;->h0(Ljava/lang/Object;[BIILcom/google/protobuf/f$a;)I

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v7, p5

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/m0;->g0(Ljava/lang/Object;[BIIILcom/google/protobuf/f$a;)I

    .line 19
    :goto_0
    return-void
.end method
