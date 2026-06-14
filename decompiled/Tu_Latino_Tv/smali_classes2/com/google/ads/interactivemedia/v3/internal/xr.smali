.class public final Lcom/google/ads/interactivemedia/v3/internal/xr;
.super Lcom/google/ads/interactivemedia/v3/internal/rk;
.source ""


# static fields
.field private static final c:[I

.field private static d:Z

.field private static e:Z


# instance fields
.field private A:J

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:F

.field private G:Lcom/google/ads/interactivemedia/v3/internal/bl;

.field private H:I

.field private I:Lcom/google/ads/interactivemedia/v3/internal/xu;

.field private J:Lcom/google/ads/interactivemedia/v3/internal/yp;

.field public b:Lcom/google/ads/interactivemedia/v3/internal/xq;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/yb;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/yh;

.field private final i:Z

.field private j:Z

.field private k:Z

.field private l:Landroid/view/Surface;

.field private m:Lcom/google/ads/interactivemedia/v3/internal/xt;

.field private n:Z

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:J

.field private t:J

.field private u:J

.field private v:I

.field private w:I

.field private x:I

.field private y:J

.field private z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/xr;->c:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/re;Lcom/google/ads/interactivemedia/v3/internal/rm;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/yi;)V
    .locals 2

    const/4 v0, 0x2

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-direct {p0, v0, p2, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;-><init>(ILcom/google/ads/interactivemedia/v3/internal/re;Lcom/google/ads/interactivemedia/v3/internal/rm;F)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->f:Landroid/content/Context;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/yb;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/yb;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->g:Lcom/google/ads/interactivemedia/v3/internal/yb;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/yh;

    invoke-direct {p1, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/yh;-><init>(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/yi;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->h:Lcom/google/ads/interactivemedia/v3/internal/yh;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/cq;->c:Ljava/lang/String;

    const-string p2, "NVIDIA"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->i:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->t:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->C:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->D:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->F:F

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->o:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->H:I

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xr;->aI()V

    return-void
.end method

.method public static T(Lcom/google/ads/interactivemedia/v3/internal/rh;Lcom/google/ads/interactivemedia/v3/internal/s;)I
    .locals 9

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->q:I

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const-string v6, "video/avc"

    const-string v7, "video/hevc"

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rw;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_1

    if-eq p1, v5, :cond_1

    if-ne p1, v8, :cond_2

    :cond_1
    move-object v3, v6

    goto :goto_0

    :cond_2
    move-object v3, v7

    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x4

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    goto :goto_2

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_2
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x5

    goto :goto_2

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x4

    goto :goto_2

    :sswitch_5
    const-string p1, "video/av01"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x2

    goto :goto_2

    :sswitch_6
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, -0x1

    :goto_2
    packed-switch v5, :pswitch_data_0

    return v2

    :pswitch_0
    mul-int v0, v0, v1

    invoke-static {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/xr;->aF(II)I

    move-result p0

    return p0

    :pswitch_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/cq;->d:Ljava/lang/String;

    const-string v3, "BRAVIA 4K 2015"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/cq;->c:Ljava/lang/String;

    const-string v4, "Amazon"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "KFSOWI"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "AFTS"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->f:Z

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    const/16 p0, 0x10

    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->c(II)I

    move-result p1

    invoke-static {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->c(II)I

    move-result p0

    mul-int p1, p1, p0

    mul-int/lit16 p1, p1, 0x100

    invoke-static {p1, v8}, Lcom/google/ads/interactivemedia/v3/internal/xr;->aF(II)I

    move-result p0

    return p0

    :cond_6
    :goto_3
    return v2

    :pswitch_2
    const/high16 p0, 0x200000

    mul-int v0, v0, v1

    invoke-static {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/xr;->aF(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_3
    mul-int v0, v0, v1

    invoke-static {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/xr;->aF(II)I

    move-result p0

    return p0

    :cond_7
    :goto_4
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static U(Lcom/google/ads/interactivemedia/v3/internal/rh;Lcom/google/ads/interactivemedia/v3/internal/s;)I
    .locals 3

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->m:I

    add-int/2addr p0, v1

    return p0

    :cond_1
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xr;->T(Lcom/google/ads/interactivemedia/v3/internal/rh;Lcom/google/ads/interactivemedia/v3/internal/s;)I

    move-result p0

    return p0
.end method

.method public static final aB(Ljava/lang/String;)Z
    .locals 17

    const-string v0, "OMX.google"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/xr;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/xr;->d:Z

    if-nez v0, :cond_a

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v3, 0x1c

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x7

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-gt v0, v3, :cond_3

    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/cq;->b:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v13, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v13, "machuca"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x5

    goto :goto_1

    :sswitch_1
    const-string v13, "once"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x6

    goto :goto_1

    :sswitch_2
    const-string v13, "magnolia"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x4

    goto :goto_1

    :sswitch_3
    const-string v13, "aquaman"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :sswitch_4
    const-string v13, "oneday"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x7

    goto :goto_1

    :sswitch_5
    const-string v13, "dangalUHD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x2

    goto :goto_1

    :sswitch_6
    const-string v13, "dangalFHD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x3

    goto :goto_1

    :sswitch_7
    const-string v13, "dangal"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, -0x1

    :goto_1
    packed-switch v12, :pswitch_data_0

    goto :goto_3

    :cond_2
    :goto_2
    :pswitch_0
    const/4 v1, 0x1

    goto/16 :goto_9

    :cond_3
    :goto_3
    const/16 v12, 0x1b

    if-gt v0, v12, :cond_4

    :try_start_1
    const-string v13, "HWEML"

    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/cq;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    sget-object v13, Lcom/google/ads/interactivemedia/v3/internal/cq;->d:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v15, 0x8

    sparse-switch v14, :sswitch_data_1

    goto :goto_4

    :sswitch_8
    const-string v14, "AFTEUFF014"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x5

    goto :goto_5

    :sswitch_9
    const-string v14, "AFTSO001"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/16 v14, 0x8

    goto :goto_5

    :sswitch_a
    const-string v14, "AFTEU014"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x4

    goto :goto_5

    :sswitch_b
    const-string v14, "AFTEU011"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x3

    goto :goto_5

    :sswitch_c
    const-string v14, "AFTR"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x2

    goto :goto_5

    :sswitch_d
    const-string v14, "AFTN"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x1

    goto :goto_5

    :sswitch_e
    const-string v14, "AFTA"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x0

    goto :goto_5

    :sswitch_f
    const-string v14, "AFTKMST12"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x7

    goto :goto_5

    :sswitch_10
    const-string v14, "AFTJMST12"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x6

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v14, -0x1

    :goto_5
    packed-switch v14, :pswitch_data_1

    const/16 v14, 0x1a

    if-gt v0, v14, :cond_9

    :try_start_2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sparse-switch v16, :sswitch_data_2

    goto/16 :goto_6

    :sswitch_11
    const-string v3, "HWWAS-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x42

    goto/16 :goto_7

    :sswitch_12
    const-string v3, "HWVNS-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x41

    goto/16 :goto_7

    :sswitch_13
    const-string v3, "ELUGA_Prim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x21

    goto/16 :goto_7

    :sswitch_14
    const-string v3, "ELUGA_Note"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x20

    goto/16 :goto_7

    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0xe

    goto/16 :goto_7

    :sswitch_16
    const-string v3, "HWCAM-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x40

    goto/16 :goto_7

    :sswitch_17
    const-string v3, "HWBLN-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x3f

    goto/16 :goto_7

    :sswitch_18
    const-string v3, "DM-01K"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x1d

    goto/16 :goto_7

    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x13

    goto/16 :goto_7

    :sswitch_1a
    const-string v3, "Infinix-X572"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x45

    goto/16 :goto_7

    :sswitch_1b
    const-string v3, "PB2-670M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x64

    goto/16 :goto_7

    :sswitch_1c
    const-string v3, "santoni"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x75

    goto/16 :goto_7

    :sswitch_1d
    const-string v3, "iball8735_9806"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x44

    goto/16 :goto_7

    :sswitch_1e
    const-string v3, "CPH1715"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x18

    goto/16 :goto_7

    :sswitch_1f
    const-string v3, "CPH1609"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x17

    goto/16 :goto_7

    :sswitch_20
    const-string v3, "woods_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x85

    goto/16 :goto_7

    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x3d

    goto/16 :goto_7

    :sswitch_22
    const-string v3, "EverStar_S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x23

    goto/16 :goto_7

    :sswitch_23
    const-string v3, "hwALE-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x3e

    goto/16 :goto_7

    :sswitch_24
    const-string v3, "itel_S41"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x47

    goto/16 :goto_7

    :sswitch_25
    const-string v3, "LS-5017"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x4e

    goto/16 :goto_7

    :sswitch_26
    const-string v3, "panell_d"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x60

    goto/16 :goto_7

    :sswitch_27
    const-string v3, "j2xlteins"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x48

    goto/16 :goto_7

    :sswitch_28
    const-string v3, "A7000plus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0xa

    goto/16 :goto_7

    :sswitch_29
    const-string v3, "manning"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x51

    goto/16 :goto_7

    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x3b

    goto/16 :goto_7

    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x3a

    goto/16 :goto_7

    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x39

    goto/16 :goto_7

    :sswitch_2d
    const-string v3, "QM16XE_U"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x72

    goto/16 :goto_7

    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x6a

    goto/16 :goto_7

    :sswitch_2f
    const-string v3, "TB3-850M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x7d

    goto/16 :goto_7

    :sswitch_30
    const-string v3, "TB3-850F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x7c

    goto/16 :goto_7

    :sswitch_31
    const-string v3, "TB3-730X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x7b

    goto/16 :goto_7

    :sswitch_32
    const-string v3, "TB3-730F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x7a

    goto/16 :goto_7

    :sswitch_33
    const-string v3, "A7020a48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0xc

    goto/16 :goto_7

    :sswitch_34
    const-string v3, "A7010a48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0xb

    goto/16 :goto_7

    :sswitch_35
    const-string v3, "griffin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x3c

    goto/16 :goto_7

    :sswitch_36
    const-string v3, "marino_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x52

    goto/16 :goto_7

    :sswitch_37
    const-string v3, "CPY83_I00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x19

    goto/16 :goto_7

    :sswitch_38
    const-string v3, "A2016a40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x8

    goto/16 :goto_7

    :sswitch_39
    const-string v3, "le_x6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x4d

    goto/16 :goto_7

    :sswitch_3a
    const-string v3, "l5460"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x4c

    goto/16 :goto_7

    :sswitch_3b
    const-string v3, "i9031"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x43

    goto/16 :goto_7

    :sswitch_3c
    const-string v3, "X3_HK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x87

    goto/16 :goto_7

    :sswitch_3d
    const-string v3, "V23GB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x80

    goto/16 :goto_7

    :sswitch_3e
    const-string v3, "Q4310"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x70

    goto/16 :goto_7

    :sswitch_3f
    const-string v3, "Q4260"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x6e

    goto/16 :goto_7

    :sswitch_40
    const-string v3, "PRO7S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x6c

    goto/16 :goto_7

    :sswitch_41
    const-string v3, "F3311"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x30

    goto/16 :goto_7

    :sswitch_42
    const-string v3, "F3215"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x2f

    goto/16 :goto_7

    :sswitch_43
    const-string v3, "F3213"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x2e

    goto/16 :goto_7

    :sswitch_44
    const-string v3, "F3211"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x2d

    goto/16 :goto_7

    :sswitch_45
    const-string v3, "F3116"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x2c

    goto/16 :goto_7

    :sswitch_46
    const-string v3, "F3113"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x2b

    goto/16 :goto_7

    :sswitch_47
    const-string v3, "F3111"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x2a

    goto/16 :goto_7

    :sswitch_48
    const-string v3, "E5643"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x1e

    goto/16 :goto_7

    :sswitch_49
    const-string v3, "A1601"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x7

    goto/16 :goto_7

    :sswitch_4a
    const-string v3, "Aura_Note_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0xf

    goto/16 :goto_7

    :sswitch_4b
    const-string v3, "602LV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x4

    goto/16 :goto_7

    :sswitch_4c
    const-string v3, "601LV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x3

    goto/16 :goto_7

    :sswitch_4d
    const-string v3, "MEIZU_M5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x53

    goto/16 :goto_7

    :sswitch_4e
    const-string v3, "p212"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x5c

    goto/16 :goto_7

    :sswitch_4f
    const-string v3, "mido"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x55

    goto/16 :goto_7

    :sswitch_50
    const-string v3, "kate"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x4b

    goto/16 :goto_7

    :sswitch_51
    const-string v3, "fugu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x32

    goto/16 :goto_7

    :sswitch_52
    const-string v3, "XE2X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x88

    goto/16 :goto_7

    :sswitch_53
    const-string v3, "Q427"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x6f

    goto/16 :goto_7

    :sswitch_54
    const-string v3, "Q350"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x6d

    goto/16 :goto_7

    :sswitch_55
    const-string v3, "P681"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x5d

    goto/16 :goto_7

    :sswitch_56
    const-string v3, "F04J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x29

    goto/16 :goto_7

    :sswitch_57
    const-string v3, "F04H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x28

    goto/16 :goto_7

    :sswitch_58
    const-string v3, "F03H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x27

    goto/16 :goto_7

    :sswitch_59
    const-string v3, "F02H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x26

    goto/16 :goto_7

    :sswitch_5a
    const-string v3, "F01J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x25

    goto/16 :goto_7

    :sswitch_5b
    const-string v3, "F01H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x24

    goto/16 :goto_7

    :sswitch_5c
    const-string v3, "1714"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    goto/16 :goto_7

    :sswitch_5d
    const-string v3, "1713"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    goto/16 :goto_7

    :sswitch_5e
    const-string v3, "1601"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    goto/16 :goto_7

    :sswitch_5f
    const-string v3, "flo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x31

    goto/16 :goto_7

    :sswitch_60
    const-string v4, "deb"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_7

    :sswitch_61
    const-string v3, "cv3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x1b

    goto/16 :goto_7

    :sswitch_62
    const-string v3, "cv1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x1a

    goto/16 :goto_7

    :sswitch_63
    const-string v3, "Z80"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x8b

    goto/16 :goto_7

    :sswitch_64
    const-string v3, "QX1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x73

    goto/16 :goto_7

    :sswitch_65
    const-string v3, "PLE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x6b

    goto/16 :goto_7

    :sswitch_66
    const-string v3, "P85"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x5e

    goto/16 :goto_7

    :sswitch_67
    const-string v3, "MX6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x56

    goto/16 :goto_7

    :sswitch_68
    const-string v3, "M5c"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x50

    goto/16 :goto_7

    :sswitch_69
    const-string v3, "M04"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x4f

    goto/16 :goto_7

    :sswitch_6a
    const-string v3, "JGZ"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x49

    goto/16 :goto_7

    :sswitch_6b
    const-string v3, "mh"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x54

    goto/16 :goto_7

    :sswitch_6c
    const-string v3, "b5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x10

    goto/16 :goto_7

    :sswitch_6d
    const-string v3, "V5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x81

    goto/16 :goto_7

    :sswitch_6e
    const-string v3, "V1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x7f

    goto/16 :goto_7

    :sswitch_6f
    const-string v3, "Q5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x71

    goto/16 :goto_7

    :sswitch_70
    const-string v3, "C1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x14

    goto/16 :goto_7

    :sswitch_71
    const-string v3, "woods_fn"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x86

    goto/16 :goto_7

    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x1f

    goto/16 :goto_7

    :sswitch_73
    const-string v3, "Z12_PRO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x8a

    goto/16 :goto_7

    :sswitch_74
    const-string v3, "BLACK-1X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x11

    goto/16 :goto_7

    :sswitch_75
    const-string v3, "taido_row"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x79

    goto/16 :goto_7

    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x69

    goto/16 :goto_7

    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x35

    goto/16 :goto_7

    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x33

    goto/16 :goto_7

    :sswitch_79
    const-string v3, "OnePlus5T"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x5b

    goto/16 :goto_7

    :sswitch_7a
    const-string v3, "whyred"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x84

    goto/16 :goto_7

    :sswitch_7b
    const-string v3, "watson"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x83

    goto/16 :goto_7

    :sswitch_7c
    const-string v3, "SVP-DTV15"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x77

    goto/16 :goto_7

    :sswitch_7d
    const-string v3, "A7000-a"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x9

    goto/16 :goto_7

    :sswitch_7e
    const-string v3, "nicklaus_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x58

    goto/16 :goto_7

    :sswitch_7f
    const-string v3, "tcl_eu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x7e

    goto/16 :goto_7

    :sswitch_80
    const-string v3, "ELUGA_Ray_X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x22

    goto/16 :goto_7

    :sswitch_81
    const-string v3, "s905x018"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x78

    goto/16 :goto_7

    :sswitch_82
    const-string v3, "A10-70L"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x6

    goto/16 :goto_7

    :sswitch_83
    const-string v3, "A10-70F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x5

    goto/16 :goto_7

    :sswitch_84
    const-string v3, "namath"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x57

    goto/16 :goto_7

    :sswitch_85
    const-string v3, "Slate_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x76

    goto/16 :goto_7

    :sswitch_86
    const-string v3, "iris60"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x46

    goto/16 :goto_7

    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x12

    goto/16 :goto_7

    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x34

    goto/16 :goto_7

    :sswitch_89
    const-string v3, "panell_dt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x63

    goto/16 :goto_7

    :sswitch_8a
    const-string v3, "panell_ds"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x62

    goto/16 :goto_7

    :sswitch_8b
    const-string v3, "panell_dl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x61

    goto/16 :goto_7

    :sswitch_8c
    const-string v3, "vernee_M5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x82

    goto/16 :goto_7

    :sswitch_8d
    const-string v3, "pacificrim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x5f

    goto/16 :goto_7

    :sswitch_8e
    const-string v3, "Phantom6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x68

    goto/16 :goto_7

    :sswitch_8f
    const-string v3, "ComioS1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x15

    goto/16 :goto_7

    :sswitch_90
    const-string v3, "XT1663"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x89

    goto/16 :goto_7

    :sswitch_91
    const-string v3, "RAIJIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x74

    goto/16 :goto_7

    :sswitch_92
    const-string v3, "AquaPowerM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0xd

    goto/16 :goto_7

    :sswitch_93
    const-string v3, "PGN611"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x67

    goto/16 :goto_7

    :sswitch_94
    const-string v3, "PGN610"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x66

    goto :goto_7

    :sswitch_95
    const-string v3, "PGN528"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x65

    goto :goto_7

    :sswitch_96
    const-string v3, "NX573J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x5a

    goto :goto_7

    :sswitch_97
    const-string v3, "NX541J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x59

    goto :goto_7

    :sswitch_98
    const-string v3, "CP8676_I02"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x16

    goto :goto_7

    :sswitch_99
    const-string v3, "K50a40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x4a

    goto :goto_7

    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x38

    goto :goto_7

    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x37

    goto :goto_7

    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x36

    goto :goto_7

    :cond_6
    :goto_6
    const/4 v3, -0x1

    :goto_7
    packed-switch v3, :pswitch_data_2

    :try_start_3
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v3, -0x236fe21d

    if-eq v0, v3, :cond_7

    goto :goto_8

    :cond_7
    const-string v0, "JSN-L21"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v10, 0x0

    :cond_8
    :goto_8
    if-eqz v10, :cond_2

    :cond_9
    :goto_9
    :try_start_4
    sput-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/xr;->e:Z

    sput-boolean v11, Lcom/google/ads/interactivemedia/v3/internal/xr;->d:Z

    :cond_a
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/xr;->e:Z

    return v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
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
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
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
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
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

.method private static aF(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x3

    add-int/2addr p1, p1

    div-int/2addr p0, p1

    return p0
.end method

.method private static aG(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/s;ZZ)Ljava/util/List;
    .locals 2

    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->o()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1, v0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/rm;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/rw;->d(Lcom/google/ads/interactivemedia/v3/internal/s;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/avo;->m(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p1, v1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/rm;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    sget p3, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 p4, 0x1a

    if-lt p3, p4, :cond_5

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    const-string p3, "video/dolby-vision"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "display"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/Display;->isHdr()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object p0

    array-length p3, p0

    :goto_1
    if-ge p2, p3, :cond_4

    aget p4, p0, p2

    const/4 v1, 0x1

    if-ne p4, v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/avo;->m(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->j()Lcom/google/ads/interactivemedia/v3/internal/avk;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/avk;->h(Ljava/lang/Iterable;)V

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avk;->h(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avk;->f()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object p0

    return-object p0
.end method

.method private final aH()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->p:Z

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    return-void
.end method

.method private final aI()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->G:Lcom/google/ads/interactivemedia/v3/internal/bl;

    return-void
.end method

.method private final aJ()V
    .locals 6

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->v:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->u:J

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->h:Lcom/google/ads/interactivemedia/v3/internal/yh;

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->v:I

    sub-long v2, v0, v2

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/yh;->d(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->v:I

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->u:J

    :cond_0
    return-void
.end method

.method private final aK()V
    .locals 5

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->C:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->D:I

    if-eq v2, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->G:Lcom/google/ads/interactivemedia/v3/internal/bl;

    if-eqz v1, :cond_2

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bl;->b:I

    if-ne v2, v0, :cond_2

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bl;->c:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->D:I

    if-ne v2, v3, :cond_2

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bl;->d:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->E:I

    if-ne v2, v3, :cond_2

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bl;->e:F

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->F:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bl;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->D:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->E:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->F:F

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bl;-><init>(IIIF)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->G:Lcom/google/ads/interactivemedia/v3/internal/bl;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->h:Lcom/google/ads/interactivemedia/v3/internal/yh;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/yh;->t(Lcom/google/ads/interactivemedia/v3/internal/bl;)V

    return-void
.end method

.method private final aL()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->G:Lcom/google/ads/interactivemedia/v3/internal/bl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->h:Lcom/google/ads/interactivemedia/v3/internal/yh;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/yh;->t(Lcom/google/ads/interactivemedia/v3/internal/bl;)V

    :cond_0
    return-void
.end method

.method private final aM()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->l:Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->m:Lcom/google/ads/interactivemedia/v3/internal/xt;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->l:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/xt;->release()V

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->m:Lcom/google/ads/interactivemedia/v3/internal/xt;

    return-void
.end method

.method private final aN()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->t:J

    return-void
.end method

.method private static aO(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final aP(Lcom/google/ads/interactivemedia/v3/internal/rh;)Z
    .locals 4

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/xr;->aB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/rh;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/xt;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method


# virtual methods
.method public final D(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->D(FF)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->g:Lcom/google/ads/interactivemedia/v3/internal/yb;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/yb;->e(F)V

    return-void
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final O()Z
    .locals 9

    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->O()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->m:Lcom/google/ads/interactivemedia/v3/internal/xt;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->l:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ak()Lcom/google/ads/interactivemedia/v3/internal/rf;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->t:J

    return v1

    :cond_2
    :goto_0
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->t:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->t:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->t:J

    return v0
.end method

.method public final Q(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/s;)I
    .locals 9

    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ar;->q(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/fz;->b(I)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->o:Lcom/google/ads/interactivemedia/v3/internal/o;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->f:Landroid/content/Context;

    invoke-static {v3, p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xr;->aG(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/s;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->f:Landroid/content/Context;

    invoke-static {v3, p1, p2, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/xr;->aG(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/s;ZZ)Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/fz;->b(I)I

    move-result p1

    return p1

    :cond_3
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ax(Lcom/google/ads/interactivemedia/v3/internal/s;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/fz;->b(I)I

    move-result p1

    return p1

    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/rh;

    invoke-virtual {v4, p2}, Lcom/google/ads/interactivemedia/v3/internal/rh;->c(Lcom/google/ads/interactivemedia/v3/internal/s;)Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v6, 0x1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/rh;

    invoke-virtual {v7, p2}, Lcom/google/ads/interactivemedia/v3/internal/rh;->c(Lcom/google/ads/interactivemedia/v3/internal/s;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v4, v7

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x1

    :goto_2
    if-eq v2, v5, :cond_7

    const/4 v6, 0x3

    goto :goto_3

    :cond_7
    const/4 v6, 0x4

    :goto_3
    invoke-virtual {v4, p2}, Lcom/google/ads/interactivemedia/v3/internal/rh;->d(Lcom/google/ads/interactivemedia/v3/internal/s;)Z

    move-result v7

    if-eq v2, v7, :cond_8

    const/16 v7, 0x8

    goto :goto_4

    :cond_8
    const/16 v7, 0x10

    :goto_4
    iget-boolean v4, v4, Lcom/google/ads/interactivemedia/v3/internal/rh;->g:Z

    if-eq v2, v4, :cond_9

    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    const/16 v4, 0x40

    :goto_5
    if-eq v2, v3, :cond_a

    const/4 v3, 0x0

    goto :goto_6

    :cond_a
    const/16 v3, 0x80

    :goto_6
    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->f:Landroid/content/Context;

    invoke-static {v5, p1, p2, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/xr;->aG(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/s;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rw;->f(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/s;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/rh;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rh;->c(Lcom/google/ads/interactivemedia/v3/internal/s;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rh;->d(Lcom/google/ads/interactivemedia/v3/internal/s;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 v1, 0x20

    :cond_b
    invoke-static {v6, v7, v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/fz;->d(IIIII)I

    move-result p1

    return p1
.end method

.method public final R(Lcom/google/ads/interactivemedia/v3/internal/rh;Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/s;)Lcom/google/ads/interactivemedia/v3/internal/eq;
    .locals 9

    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/rh;->b(Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/s;)Lcom/google/ads/interactivemedia/v3/internal/eq;

    move-result-object v0

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->e:I

    iget v2, p3, Lcom/google/ads/interactivemedia/v3/internal/s;->q:I

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->J:Lcom/google/ads/interactivemedia/v3/internal/yp;

    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/yp;->a:I

    if-gt v2, v4, :cond_0

    iget v2, p3, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/yp;->b:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    :cond_1
    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/xr;->U(Lcom/google/ads/interactivemedia/v3/internal/rh;Lcom/google/ads/interactivemedia/v3/internal/s;)I

    move-result v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->J:Lcom/google/ads/interactivemedia/v3/internal/yp;

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/yp;->c:I

    if-le v2, v3, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/eq;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_3

    move v7, v1

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->d:I

    move v6, v0

    const/4 v7, 0x0

    :goto_0
    move-object v2, v8

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/eq;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/s;II)V

    return-object v8
.end method

.method public final S(Lcom/google/ads/interactivemedia/v3/internal/go;)Lcom/google/ads/interactivemedia/v3/internal/eq;
    .locals 2

    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->S(Lcom/google/ads/interactivemedia/v3/internal/go;)Lcom/google/ads/interactivemedia/v3/internal/eq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->h:Lcom/google/ads/interactivemedia/v3/internal/yh;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/go;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/yh;->f(Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/eq;)V

    return-object v0
.end method

.method public final V(Lcom/google/ads/interactivemedia/v3/internal/rh;Lcom/google/ads/interactivemedia/v3/internal/s;Landroid/media/MediaCrypto;F)Lcom/google/ads/interactivemedia/v3/internal/rd;
    .locals 20
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/xr;->m:Lcom/google/ads/interactivemedia/v3/internal/xt;

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lcom/google/ads/interactivemedia/v3/internal/xt;->a:Z

    iget-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/rh;->f:Z

    if-eq v4, v5, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/xr;->aM()V

    :cond_0
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/rh;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/eo;->J()[Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v5

    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/s;->q:I

    iget v7, v2, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    invoke-static/range {p1 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/xr;->U(Lcom/google/ads/interactivemedia/v3/internal/rh;Lcom/google/ads/interactivemedia/v3/internal/s;)I

    move-result v8

    array-length v9, v5

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-ne v9, v13, :cond_2

    if-eq v8, v10, :cond_1

    invoke-static/range {p1 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/xr;->T(Lcom/google/ads/interactivemedia/v3/internal/rh;Lcom/google/ads/interactivemedia/v3/internal/s;)I

    move-result v5

    if-eq v5, v10, :cond_1

    int-to-float v8, v8

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float v8, v8, v9

    float-to-int v8, v8

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_1
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/yp;

    invoke-direct {v5, v6, v7, v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/yp;-><init>(III[B)V

    goto/16 :goto_a

    :cond_2
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v14, v9, :cond_7

    aget-object v12, v5, v14

    iget-object v11, v2, Lcom/google/ads/interactivemedia/v3/internal/s;->x:Lcom/google/ads/interactivemedia/v3/internal/j;

    if-eqz v11, :cond_3

    iget-object v11, v12, Lcom/google/ads/interactivemedia/v3/internal/s;->x:Lcom/google/ads/interactivemedia/v3/internal/j;

    if-nez v11, :cond_3

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/s;->b()Lcom/google/ads/interactivemedia/v3/internal/r;

    move-result-object v11

    iget-object v12, v2, Lcom/google/ads/interactivemedia/v3/internal/s;->x:Lcom/google/ads/interactivemedia/v3/internal/j;

    invoke-virtual {v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/r;->J(Lcom/google/ads/interactivemedia/v3/internal/j;)V

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v12

    :cond_3
    invoke-virtual {v1, v2, v12}, Lcom/google/ads/interactivemedia/v3/internal/rh;->b(Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/s;)Lcom/google/ads/interactivemedia/v3/internal/eq;

    move-result-object v11

    iget v11, v11, Lcom/google/ads/interactivemedia/v3/internal/eq;->d:I

    if-eqz v11, :cond_6

    iget v11, v12, Lcom/google/ads/interactivemedia/v3/internal/s;->q:I

    if-eq v11, v10, :cond_5

    iget v13, v12, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    if-ne v13, v10, :cond_4

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v13, 0x1

    :goto_2
    or-int/2addr v15, v13

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v11, v12, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v1, v12}, Lcom/google/ads/interactivemedia/v3/internal/xr;->U(Lcom/google/ads/interactivemedia/v3/internal/rh;Lcom/google/ads/interactivemedia/v3/internal/s;)I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_6
    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x1

    goto :goto_0

    :cond_7
    if-eqz v15, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "MediaCodecVideoRenderer"

    invoke-static {v10, v5}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    iget v11, v2, Lcom/google/ads/interactivemedia/v3/internal/s;->q:I

    if-le v5, v11, :cond_8

    const/4 v12, 0x1

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_9

    move v13, v5

    goto :goto_4

    :cond_9
    move v13, v11

    :goto_4
    const/4 v14, 0x1

    if-ne v14, v12, :cond_a

    move v5, v11

    :cond_a
    int-to-float v11, v5

    int-to-float v14, v13

    div-float/2addr v11, v14

    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/xr;->c:[I

    const/4 v15, 0x0

    :goto_5
    const/16 v3, 0x9

    if-ge v15, v3, :cond_12

    aget v3, v14, v15

    move-object/from16 v16, v14

    int-to-float v14, v3

    mul-float v14, v14, v11

    float-to-int v14, v14

    if-le v3, v13, :cond_12

    if-gt v14, v5, :cond_b

    goto/16 :goto_8

    :cond_b
    move/from16 v17, v5

    sget v5, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    move/from16 v18, v11

    const/16 v11, 0x15

    if-lt v5, v11, :cond_e

    const/4 v5, 0x1

    if-eq v5, v12, :cond_c

    move v11, v3

    goto :goto_6

    :cond_c
    move v11, v14

    :goto_6
    if-eq v5, v12, :cond_d

    move v3, v14

    :cond_d
    invoke-virtual {v1, v11, v3}, Lcom/google/ads/interactivemedia/v3/internal/rh;->a(II)Landroid/graphics/Point;

    move-result-object v3

    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/s;->s:F

    iget v11, v3, Landroid/graphics/Point;->x:I

    iget v14, v3, Landroid/graphics/Point;->y:I

    move-object/from16 v19, v3

    float-to-double v2, v5

    invoke-virtual {v1, v11, v14, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/rh;->e(IID)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v3, v19

    goto :goto_9

    :cond_e
    const/16 v2, 0x10

    :try_start_0
    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->c(II)I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    invoke-static {v14, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->c(II)I

    move-result v5

    mul-int/lit8 v5, v5, 0x10

    mul-int v2, v3, v5

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rw;->a()I

    move-result v11

    if-gt v2, v11, :cond_11

    new-instance v2, Landroid/graphics/Point;

    const/4 v11, 0x1

    if-eq v11, v12, :cond_f

    move v13, v3

    goto :goto_7

    :cond_f
    move v13, v5

    :goto_7
    if-eq v11, v12, :cond_10

    move v3, v5

    :cond_10
    invoke-direct {v2, v13, v3}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/rr; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    goto :goto_9

    :cond_11
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p2

    move-object/from16 v14, v16

    move/from16 v5, v17

    move/from16 v11, v18

    goto :goto_5

    :catch_0
    :cond_12
    :goto_8
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_13

    iget v2, v3, Landroid/graphics/Point;->x:I

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v2, v3, Landroid/graphics/Point;->y:I

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/s;->b()Lcom/google/ads/interactivemedia/v3/internal/r;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/r;->aj(I)V

    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/r;->Q(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/xr;->T(Lcom/google/ads/interactivemedia/v3/internal/rh;Lcom/google/ads/interactivemedia/v3/internal/s;)I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Codec max resolution adjusted to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/yp;

    const/4 v2, 0x0

    invoke-direct {v5, v6, v7, v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/yp;-><init>(III[B)V

    :goto_a
    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/xr;->J:Lcom/google/ads/interactivemedia/v3/internal/yp;

    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/xr;->i:Z

    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    const-string v6, "mime"

    invoke-virtual {v3, v6, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p2

    iget v6, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->q:I

    const-string v7, "width"

    invoke-virtual {v3, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v6, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    const-string v7, "height"

    invoke-virtual {v3, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->n:Ljava/util/List;

    invoke-static {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/af;->r(Landroid/media/MediaFormat;Ljava/util/List;)V

    iget v6, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->s:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v8, v6, v7

    if-eqz v8, :cond_14

    const-string v8, "frame-rate"

    invoke-virtual {v3, v8, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_14
    iget v6, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->t:I

    const-string v8, "rotation-degrees"

    invoke-static {v3, v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/af;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->x:Lcom/google/ads/interactivemedia/v3/internal/j;

    if-eqz v6, :cond_15

    iget v8, v6, Lcom/google/ads/interactivemedia/v3/internal/j;->c:I

    const-string v9, "color-transfer"

    invoke-static {v3, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/af;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v8, v6, Lcom/google/ads/interactivemedia/v3/internal/j;->a:I

    const-string v9, "color-standard"

    invoke-static {v3, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/af;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v8, v6, Lcom/google/ads/interactivemedia/v3/internal/j;->b:I

    const-string v9, "color-range"

    invoke-static {v3, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/af;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/j;->d:[B

    if-eqz v6, :cond_15

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    const-string v8, "hdr-static-info"

    invoke-virtual {v3, v8, v6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_15
    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    const-string v8, "video/dolby-vision"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-static/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/rw;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_16

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v8, "profile"

    invoke-static {v3, v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/af;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_16
    iget v6, v5, Lcom/google/ads/interactivemedia/v3/internal/yp;->a:I

    const-string v8, "max-width"

    invoke-virtual {v3, v8, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v6, v5, Lcom/google/ads/interactivemedia/v3/internal/yp;->b:I

    const-string v8, "max-height"

    invoke-virtual {v3, v8, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/yp;->c:I

    const-string v6, "max-input-size"

    invoke-static {v3, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/af;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v5, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_17

    const-string v5, "priority"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v5, p4

    cmpl-float v6, v5, v7

    if-eqz v6, :cond_17

    const-string v6, "operating-rate"

    invoke-virtual {v3, v6, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_17
    if-eqz v2, :cond_18

    const-string v2, "no-post-process"

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "auto-frc"

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_18
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/xr;->l:Landroid/view/Surface;

    if-nez v2, :cond_1b

    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/xr;->aP(Lcom/google/ads/interactivemedia/v3/internal/rh;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/xr;->m:Lcom/google/ads/interactivemedia/v3/internal/xt;

    if-nez v2, :cond_19

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/xr;->f:Landroid/content/Context;

    iget-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/rh;->f:Z

    invoke-static {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/xt;->a(Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/xt;

    move-result-object v2

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/xr;->m:Lcom/google/ads/interactivemedia/v3/internal/xt;

    :cond_19
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/xr;->m:Lcom/google/ads/interactivemedia/v3/internal/xt;

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/xr;->l:Landroid/view/Surface;

    goto :goto_b

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1b
    :goto_b
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/xr;->l:Landroid/view/Surface;

    move-object/from16 v5, p3

    invoke-static {v1, v3, v4, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/rd;->b(Lcom/google/ads/interactivemedia/v3/internal/rh;Landroid/media/MediaFormat;Lcom/google/ads/interactivemedia/v3/internal/s;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/ads/interactivemedia/v3/internal/rd;

    move-result-object v1

    return-object v1
.end method

.method public final W(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/s;Z)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->f:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/xr;->aG(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/s;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rw;->f(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/s;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final X(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->h:Lcom/google/ads/interactivemedia/v3/internal/yh;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/yh;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->h:Lcom/google/ads/interactivemedia/v3/internal/yh;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/yh;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final Z(Lcom/google/ads/interactivemedia/v3/internal/s;Landroid/media/MediaFormat;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ak()Lcom/google/ads/interactivemedia/v3/internal/rf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->o:I

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rf;->n(I)V

    :cond_0
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v5

    goto :goto_0

    :cond_2
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->C:I

    if-eqz v6, :cond_3

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_1

    :cond_3
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->D:I

    iget p2, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->u:F

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->F:F

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_5

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->t:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_4

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_6

    :cond_4
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->C:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->C:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->D:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->F:F

    goto :goto_2

    :cond_5
    iget p2, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->t:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->E:I

    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->g:Lcom/google/ads/interactivemedia/v3/internal/yb;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->s:F

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/yb;->c(F)V

    return-void
.end method

.method public final aA(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->a:Lcom/google/ads/interactivemedia/v3/internal/ep;

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->k:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->k:J

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->l:I

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->A:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->A:J

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->B:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->B:I

    return-void
.end method

.method public final aC(Lcom/google/ads/interactivemedia/v3/internal/rf;I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xr;->aK()V

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->o(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/rf;->k(IZ)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/af;->p()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->z:J

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->a:Lcom/google/ads/interactivemedia/v3/internal/ep;

    iget p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ep;->e:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ep;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->w:I

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/xr;->aa()V

    return-void
.end method

.method public final aD(Lcom/google/ads/interactivemedia/v3/internal/rf;IJ)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xr;->aK()V

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->o(Ljava/lang/String;)V

    invoke-interface {p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/rf;->j(IJ)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/af;->p()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->z:J

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->a:Lcom/google/ads/interactivemedia/v3/internal/ep;

    iget p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ep;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ep;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->w:I

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/xr;->aa()V

    return-void
.end method

.method public final aE(Lcom/google/ads/interactivemedia/v3/internal/rf;I)V
    .locals 1

    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/rf;->k(IZ)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/af;->p()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->a:Lcom/google/ads/interactivemedia/v3/internal/ep;

    iget p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ep;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ep;->f:I

    return-void
.end method

.method public final aa()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->r:Z

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->p:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->p:Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->h:Lcom/google/ads/interactivemedia/v3/internal/yh;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->l:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/yh;->q(Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->n:Z

    :cond_0
    return-void
.end method

.method public final ab()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xr;->aH()V

    return-void
.end method

.method public final ac(Lcom/google/ads/interactivemedia/v3/internal/ef;)V
    .locals 0

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->x:I

    sget p1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    return-void
.end method

.method public final ae(JJLcom/google/ads/interactivemedia/v3/internal/rf;Ljava/nio/ByteBuffer;IIIJZZLcom/google/ads/interactivemedia/v3/internal/s;)Z
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-wide/from16 v5, p10

    invoke-static/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/xr;->s:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v7, v9

    if-nez v11, :cond_0

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/xr;->s:J

    :cond_0
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/xr;->y:J

    cmp-long v11, v5, v7

    if-eqz v11, :cond_1

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/xr;->g:Lcom/google/ads/interactivemedia/v3/internal/yb;

    invoke-virtual {v7, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/yb;->d(J)V

    iput-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/xr;->y:J

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aj()J

    move-result-wide v7

    const/4 v11, 0x1

    if-eqz p12, :cond_3

    if-eqz p13, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/xr;->aE(Lcom/google/ads/interactivemedia/v3/internal/rf;I)V

    return v11

    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ai()F

    move-result v12

    float-to-double v12, v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/eo;->bg()I

    move-result v14

    const/4 v15, 0x2

    const/4 v9, 0x0

    if-ne v14, v15, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    sub-long/2addr v5, v1

    long-to-double v5, v5

    div-double/2addr v5, v12

    double-to-long v5, v5

    if-eqz v10, :cond_5

    sub-long v12, v14, p3

    sub-long/2addr v5, v12

    :cond_5
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/xr;->l:Landroid/view/Surface;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/xr;->m:Lcom/google/ads/interactivemedia/v3/internal/xt;

    if-ne v12, v13, :cond_7

    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/xr;->aO(J)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/xr;->aE(Lcom/google/ads/interactivemedia/v3/internal/rf;I)V

    invoke-virtual {v0, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/xr;->aA(J)V

    return v11

    :cond_6
    return v9

    :cond_7
    iget-wide v12, v0, Lcom/google/ads/interactivemedia/v3/internal/xr;->z:J

    sub-long/2addr v14, v12

    iget-boolean v12, v0, Lcom/google/ads/interactivemedia/v3/internal/xr;->r:Z

    if-nez v12, :cond_8

    if-nez v10, :cond_9

    iget-boolean v12, v0, Lcom/google/ads/interactivemedia/v3/internal/xr;->q:Z

    if-eqz v12, :cond_a

    goto :goto_2

    :cond_8
    iget-boolean v12, v0, Lcom/google/ads/interactivemedia/v3/internal/xr;->p:Z

    if-nez v12, :cond_a

    :cond_9
    :goto_2
    move/from16 p12, v10

    const/4 v12, 0x1

    goto :goto_3

    :cond_a
    move/from16 p12, v10

    const/4 v12, 0x0

    :goto_3
    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/xr;->t:J

    const/16 v13, 0x15

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v20, v9, v18

    if-nez v20, :cond_d

    cmp-long v9, v1, v7

    if-ltz v9, :cond_d

    if-nez v12, :cond_b

    if-eqz p12, :cond_d

    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/xr;->aO(J)Z

    move-result v7

    if-eqz v7, :cond_d

    const-wide/32 v7, 0x186a0

    cmp-long v9, v14, v7

    if-lez v9, :cond_d

    :cond_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    if-lt v7, v13, :cond_c

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/xr;->aD(Lcom/google/ads/interactivemedia/v3/internal/rf;IJ)V

    goto :goto_4

    :cond_c
    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/xr;->aC(Lcom/google/ads/interactivemedia/v3/internal/rf;I)V

    :goto_4
    invoke-virtual {v0, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/xr;->aA(J)V

    return v11

    :cond_d
    if-eqz p12, :cond_17

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/xr;->s:J

    cmp-long v9, v1, v7

    if-nez v9, :cond_e

    goto/16 :goto_a

    :cond_e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/xr;->g:Lcom/google/ads/interactivemedia/v3/internal/yb;

    mul-long v5, v5, v16

    add-long/2addr v5, v7

    invoke-virtual {v9, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/yb;->a(J)J

    move-result-wide v5

    sub-long v7, v5, v7

    div-long v7, v7, v16

    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/xr;->t:J

    const-wide/32 v14, -0x7a120

    cmp-long v12, v7, v14

    if-gez v12, :cond_11

    if-nez p13, :cond_11

    invoke-virtual/range {p0 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/eo;->d(J)I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v9, v14

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/rk;->a:Lcom/google/ads/interactivemedia/v3/internal/ep;

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ep;->d:I

    add-int/2addr v3, v1

    iput v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ep;->d:I

    iget v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ep;->f:I

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xr;->x:I

    add-int/2addr v1, v3

    iput v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ep;->f:I

    goto :goto_5

    :cond_10
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/rk;->a:Lcom/google/ads/interactivemedia/v3/internal/ep;

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ep;->j:I

    add-int/2addr v3, v11

    iput v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ep;->j:I

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/xr;->x:I

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/xr;->az(II)V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ay()V

    :goto_6
    const/4 v1, 0x0

    return v1

    :cond_11
    :goto_7
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/xr;->aO(J)Z

    move-result v1

    if-eqz v1, :cond_13

    if-nez p13, :cond_13

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v9, v1

    if-eqz v5, :cond_12

    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/xr;->aE(Lcom/google/ads/interactivemedia/v3/internal/rf;I)V

    goto :goto_8

    :cond_12
    const-string v1, "dropVideoBuffer"

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->o(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/rf;->k(IZ)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/af;->p()V

    invoke-virtual {v0, v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/xr;->az(II)V

    :goto_8
    invoke-virtual {v0, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/xr;->aA(J)V

    return v11

    :cond_13
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    if-lt v1, v13, :cond_14

    const-wide/32 v1, 0xc350

    cmp-long v9, v7, v1

    if-gez v9, :cond_16

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/xr;->aD(Lcom/google/ads/interactivemedia/v3/internal/rf;IJ)V

    invoke-virtual {v0, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/xr;->aA(J)V

    return v11

    :cond_14
    const-wide/16 v1, 0x7530

    cmp-long v5, v7, v1

    if-gez v5, :cond_16

    const-wide/16 v1, 0x2af8

    cmp-long v5, v7, v1

    if-lez v5, :cond_15

    const-wide/16 v1, -0x2710

    add-long/2addr v1, v7

    :try_start_0
    div-long v1, v1, v16

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_6

    :cond_15
    :goto_9
    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/xr;->aC(Lcom/google/ads/interactivemedia/v3/internal/rf;I)V

    invoke-virtual {v0, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/xr;->aA(J)V

    return v11

    :cond_16
    const/4 v1, 0x0

    return v1

    :cond_17
    :goto_a
    const/4 v1, 0x0

    return v1
.end method

.method public final ag(F[Lcom/google/ads/interactivemedia/v3/internal/s;)F
    .locals 6

    array-length v0, p2

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->s:F

    cmpl-float v5, v4, v1

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v3, v1

    if-nez p2, :cond_2

    return v1

    :cond_2
    mul-float v3, v3, p1

    return v3
.end method

.method public final ah(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->h:Lcom/google/ads/interactivemedia/v3/internal/yh;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/yh;->a(Ljava/lang/String;JJ)V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/xr;->aB(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->j:Z

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->am()Lcom/google/ads/interactivemedia/v3/internal/rh;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    sget p2, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/4 p3, 0x0

    const/16 p4, 0x1d

    if-lt p2, p4, :cond_1

    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/rh;->b:Ljava/lang/String;

    const-string p4, "video/x-vnd.on2.vp9"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/rh;->f()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p1

    array-length p2, p1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_1

    aget-object p5, p1, p4

    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v0, 0x4000

    if-ne p5, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->k:Z

    return-void
.end method

.method public final al(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/rh;)Lcom/google/ads/interactivemedia/v3/internal/rg;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xp;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->l:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/xp;-><init>(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/rh;Landroid/view/Surface;)V

    return-object v0
.end method

.method public final an(Lcom/google/ads/interactivemedia/v3/internal/ef;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ef;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_2

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v1, 0x4

    if-ne v3, v1, :cond_2

    if-eqz v4, :cond_1

    if-ne v4, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ak()Lcom/google/ads/interactivemedia/v3/internal/rf;

    move-result-object p1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hdr10-plus-info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/rf;->m(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final ap(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ap(J)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->x:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->x:I

    return-void
.end method

.method public final ar()V
    .locals 1

    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ar()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->x:I

    return-void
.end method

.method public final av()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final aw(Lcom/google/ads/interactivemedia/v3/internal/rh;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->l:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xr;->aP(Lcom/google/ads/interactivemedia/v3/internal/rh;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final az(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->a:Lcom/google/ads/interactivemedia/v3/internal/ep;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->h:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->h:I

    add-int/2addr p1, p2

    iget p2, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->g:I

    add-int/2addr p2, p1

    iput p2, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->g:I

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->v:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->v:I

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->w:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->w:I

    iget p1, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->i:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->i:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->v:I

    const/16 p2, 0x32

    if-lt p1, p2, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xr;->aJ()V

    :cond_0
    return-void
.end method

.method public final q(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->g:Lcom/google/ads/interactivemedia/v3/internal/yb;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/yb;->j(I)V

    return-void

    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->o:I

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ak()Lcom/google/ads/interactivemedia/v3/internal/rf;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/rf;->n(I)V

    return-void

    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->H:I

    if-eq p2, p1, :cond_c

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->H:I

    return-void

    :cond_3
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/xu;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->I:Lcom/google/ads/interactivemedia/v3/internal/xu;

    return-void

    :cond_4
    instance-of p1, p2, Landroid/view/Surface;

    if-eqz p1, :cond_5

    check-cast p2, Landroid/view/Surface;

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_7

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->m:Lcom/google/ads/interactivemedia/v3/internal/xt;

    if-eqz p1, :cond_6

    move-object p2, p1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->am()Lcom/google/ads/interactivemedia/v3/internal/rh;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xr;->aP(Lcom/google/ads/interactivemedia/v3/internal/rh;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->f:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/rh;->f:Z

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/xt;->a(Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/xt;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->m:Lcom/google/ads/interactivemedia/v3/internal/xt;

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->l:Landroid/view/Surface;

    if-eq p1, p2, :cond_b

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->l:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->g:Lcom/google/ads/interactivemedia/v3/internal/yb;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/yb;->i(Landroid/view/Surface;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->n:Z

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/eo;->bg()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ak()Lcom/google/ads/interactivemedia/v3/internal/rf;

    move-result-object v0

    if-eqz v0, :cond_9

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_8

    if-eqz p2, :cond_8

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->j:Z

    if-nez v1, :cond_8

    invoke-interface {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/rf;->l(Landroid/view/Surface;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aq()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ao()V

    :cond_9
    :goto_2
    if-eqz p2, :cond_a

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->m:Lcom/google/ads/interactivemedia/v3/internal/xt;

    if-eq p2, v0, :cond_a

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xr;->aL()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xr;->aH()V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_c

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xr;->aN()V

    return-void

    :cond_a
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xr;->aI()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xr;->aH()V

    return-void

    :cond_b
    if-eqz p2, :cond_c

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->m:Lcom/google/ads/interactivemedia/v3/internal/xt;

    if-eq p2, p1, :cond_c

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xr;->aL()V

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->n:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->h:Lcom/google/ads/interactivemedia/v3/internal/yh;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->l:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/yh;->q(Ljava/lang/Object;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final t()V
    .locals 3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xr;->aI()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xr;->aH()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->b:Lcom/google/ads/interactivemedia/v3/internal/xq;

    :try_start_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->h:Lcom/google/ads/interactivemedia/v3/internal/yh;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->a:Lcom/google/ads/interactivemedia/v3/internal/ep;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/yh;->c(Lcom/google/ads/interactivemedia/v3/internal/ep;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->h:Lcom/google/ads/interactivemedia/v3/internal/yh;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->a:Lcom/google/ads/interactivemedia/v3/internal/ep;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/yh;->c(Lcom/google/ads/interactivemedia/v3/internal/ep;)V

    throw v0
.end method

.method public final u(ZZ)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->u(ZZ)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/eo;->l()Lcom/google/ads/interactivemedia/v3/internal/hj;

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->h:Lcom/google/ads/interactivemedia/v3/internal/yh;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->a:Lcom/google/ads/interactivemedia/v3/internal/ep;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/yh;->e(Lcom/google/ads/interactivemedia/v3/internal/ep;)V

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->q:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->r:Z

    return-void
.end method

.method public final v(JZ)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->v(JZ)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xr;->aH()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->g:Lcom/google/ads/interactivemedia/v3/internal/yb;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/yb;->f()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->y:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->s:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->w:I

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xr;->aN()V

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->t:J

    return-void
.end method

.method public final w()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    :try_start_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->m:Lcom/google/ads/interactivemedia/v3/internal/xt;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xr;->aM()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->m:Lcom/google/ads/interactivemedia/v3/internal/xt;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xr;->aM()V

    :goto_0
    throw v0
.end method

.method public final x()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->v:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->u:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->z:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->A:J

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->B:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->g:Lcom/google/ads/interactivemedia/v3/internal/yb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/yb;->g()V

    return-void
.end method

.method public final y()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->t:J

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xr;->aJ()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->B:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->h:Lcom/google/ads/interactivemedia/v3/internal/yh;

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->A:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/yh;->r(JI)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->A:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->B:I

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->g:Lcom/google/ads/interactivemedia/v3/internal/yb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/yb;->h()V

    return-void
.end method
