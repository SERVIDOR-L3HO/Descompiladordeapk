.class public final Lcom/google/ads/interactivemedia/v3/internal/wd;
.super Lcom/google/ads/interactivemedia/v3/internal/wj;
.source ""


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/ads/interactivemedia/v3/internal/awy;

.field private static final c:Lcom/google/ads/interactivemedia/v3/internal/awy;


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Z

.field private f:Lcom/google/ads/interactivemedia/v3/internal/vu;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/vy;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/f;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/vk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vp;->e:Lcom/google/ads/interactivemedia/v3/internal/vp;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/awy;->b(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/awy;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/wd;->b:Lcom/google/ads/interactivemedia/v3/internal/awy;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vp;->f:Lcom/google/ads/interactivemedia/v3/internal/vp;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/awy;->b(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/awy;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/wd;->c:Lcom/google/ads/interactivemedia/v3/internal/awy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vu;->B:Lcom/google/ads/interactivemedia/v3/internal/vu;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vk;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/vk;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vu;->a(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/vu;

    move-result-object v1

    invoke-direct {p0, v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bi;Lcom/google/ads/interactivemedia/v3/internal/vk;Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bi;Lcom/google/ads/interactivemedia/v3/internal/vk;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/wj;-><init>([B)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->d:Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    :cond_0
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->i:Lcom/google/ads/interactivemedia/v3/internal/vk;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/vu;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->f:Lcom/google/ads/interactivemedia/v3/internal/vu;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/f;->a:Lcom/google/ads/interactivemedia/v3/internal/f;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->h:Lcom/google/ads/interactivemedia/v3/internal/f;

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ab(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->e:Z

    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    sget p1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 p2, 0x20

    if-lt p1, p2, :cond_2

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/vy;->a(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/vy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->g:Lcom/google/ads/interactivemedia/v3/internal/vy;

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->f:Lcom/google/ads/interactivemedia/v3/internal/vu;

    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/vu;->L:Z

    if-eqz p1, :cond_3

    if-nez p3, :cond_3

    const-string p1, "DefaultTrackSelector"

    const-string p2, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static bridge synthetic a(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/lang/String;Z)I
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/wd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "-"

    invoke-static {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->al(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->al(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    return v0

    :cond_5
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    if-nez p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    return v0
.end method

.method public static bridge synthetic c()Lcom/google/ads/interactivemedia/v3/internal/awy;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/wd;->b:Lcom/google/ads/interactivemedia/v3/internal/awy;

    return-object v0
.end method

.method public static bridge synthetic d()Lcom/google/ads/interactivemedia/v3/internal/awy;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/wd;->c:Lcom/google/ads/interactivemedia/v3/internal/awy;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/ads/interactivemedia/v3/internal/wd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/wd;->q()V

    return-void
.end method

.method public static synthetic i(Lcom/google/ads/interactivemedia/v3/internal/wd;Lcom/google/ads/interactivemedia/v3/internal/s;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->f:Lcom/google/ads/interactivemedia/v3/internal/vu;

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/vu;->L:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->e:Z

    if-nez v1, :cond_4

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    const/4 v4, 0x2

    if-le v1, v4, :cond_4

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    const/16 v5, 0x20

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "audio/eac3"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v6, "audio/ac4"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v6, "audio/ac3"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_3
    const-string v6, "audio/eac3-joc"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v7, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    if-lt v1, v5, :cond_4

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->g:Lcom/google/ads/interactivemedia/v3/internal/vy;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/vy;->g()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    if-lt v1, v5, :cond_5

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->g:Lcom/google/ads/interactivemedia/v3/internal/vy;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/vy;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->g:Lcom/google/ads/interactivemedia/v3/internal/vy;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/vy;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->g:Lcom/google/ads/interactivemedia/v3/internal/vy;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/vy;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->g:Lcom/google/ads/interactivemedia/v3/internal/vy;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->h:Lcom/google/ads/interactivemedia/v3/internal/f;

    invoke-virtual {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vy;->d(Lcom/google/ads/interactivemedia/v3/internal/f;Lcom/google/ads/interactivemedia/v3/internal/s;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    :goto_3
    const/4 v2, 0x1

    :cond_5
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method

.method public static j(IZ)Z
    .locals 3

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/fz;->f(I)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private final q()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->f:Lcom/google/ads/interactivemedia/v3/internal/vu;

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/vu;->L:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->e:Z

    if-nez v1, :cond_0

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v3, 0x20

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->g:Lcom/google/ads/interactivemedia/v3/internal/vy;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/vy;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/wj;->o()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static r(Lcom/google/ads/interactivemedia/v3/internal/um;Lcom/google/ads/interactivemedia/v3/internal/bi;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/um;->b:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/um;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bf;

    move-result-object v1

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bi;->z:Lcom/google/ads/interactivemedia/v3/internal/avs;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/avs;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bg;

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method private static final s(ILcom/google/ads/interactivemedia/v3/internal/wg;[[[ILcom/google/ads/interactivemedia/v3/internal/wa;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wg;->a()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/wg;->b(I)I

    move-result v5

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/wg;->d(I)Lcom/google/ads/interactivemedia/v3/internal/um;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, Lcom/google/ads/interactivemedia/v3/internal/um;->b:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/um;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bf;

    move-result-object v8

    aget-object v9, p2, v4

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    invoke-interface {v10, v4, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/wa;->a(ILcom/google/ads/interactivemedia/v3/internal/bf;[I)Ljava/util/List;

    move-result-object v9

    iget v11, v8, Lcom/google/ads/interactivemedia/v3/internal/bf;->a:I

    new-array v11, v11, [Z

    const/4 v12, 0x0

    :goto_2
    iget v13, v8, Lcom/google/ads/interactivemedia/v3/internal/bf;->a:I

    if-ge v12, v13, :cond_5

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/wb;->b()I

    move-result v14

    aget-boolean v15, v11, v12

    if-nez v15, :cond_4

    if-nez v14, :cond_0

    goto :goto_6

    :cond_0
    const/4 v15, 0x1

    if-ne v14, v15, :cond_1

    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/avo;->p(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v13

    move/from16 v17, v2

    goto :goto_5

    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v12, 0x1

    move/from16 v3, v16

    :goto_3
    iget v15, v8, Lcom/google/ads/interactivemedia/v3/internal/bf;->a:I

    if-ge v3, v15, :cond_3

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/wb;->b()I

    move-result v0

    move/from16 v17, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-virtual {v13, v15}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(Lcom/google/ads/interactivemedia/v3/internal/wb;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    aput-boolean v0, v11, v3

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v17

    goto :goto_3

    :cond_3
    move/from16 v17, v2

    move-object v13, v14

    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_4
    :goto_6
    move/from16 v17, v2

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v17

    goto :goto_2

    :cond_5
    move/from16 v17, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_6
    move-object/from16 v10, p3

    move/from16 v17, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v17

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/wb;

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/wb;->c:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/wb;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zo;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->b:Lcom/google/ads/interactivemedia/v3/internal/bf;

    invoke-direct {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bf;[I)V

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->g:Lcom/google/ads/interactivemedia/v3/internal/vy;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/vy;->c()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/wj;->g()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/f;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->h:Lcom/google/ads/interactivemedia/v3/internal/f;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->h:Lcom/google/ads/interactivemedia/v3/internal/f;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/wd;->q()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/wg;[[[I[I)Landroid/util/Pair;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/wd;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/wd;->f:Lcom/google/ads/interactivemedia/v3/internal/vu;

    iget-boolean v5, v4, Lcom/google/ads/interactivemedia/v3/internal/vu;->L:Z

    if-eqz v5, :cond_0

    sget v5, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v6, 0x20

    if-lt v5, v6, :cond_0

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/wd;->g:Lcom/google/ads/interactivemedia/v3/internal/vy;

    if-eqz v5, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/vy;->b(Lcom/google/ads/interactivemedia/v3/internal/wd;Landroid/os/Looper;)V

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wg;->a()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wg;->a()I

    move-result v5

    new-array v6, v5, [Lcom/google/ads/interactivemedia/v3/internal/zo;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/vq;

    const/4 v8, 0x1

    move-object/from16 v9, p3

    invoke-direct {v7, v4, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/vq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vu;[II)V

    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/vp;->c:Lcom/google/ads/interactivemedia/v3/internal/vp;

    const/4 v10, 0x2

    invoke-static {v10, v0, v2, v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/wd;->s(ILcom/google/ads/interactivemedia/v3/internal/wg;[[[ILcom/google/ads/interactivemedia/v3/internal/wa;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/zo;

    aput-object v7, v6, v9

    :cond_1
    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wg;->a()I

    move-result v11

    if-ge v9, v11, :cond_3

    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/wg;->b(I)I

    move-result v11

    if-ne v11, v10, :cond_2

    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/wg;->d(I)Lcom/google/ads/interactivemedia/v3/internal/um;

    move-result-object v11

    iget v11, v11, Lcom/google/ads/interactivemedia/v3/internal/um;->b:I

    if-lez v11, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_1
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/vo;

    invoke-direct {v11, v1, v4, v9}, Lcom/google/ads/interactivemedia/v3/internal/vo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wd;Lcom/google/ads/interactivemedia/v3/internal/vu;Z)V

    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/vp;->a:Lcom/google/ads/interactivemedia/v3/internal/vp;

    invoke-static {v8, v0, v2, v11, v9}, Lcom/google/ads/interactivemedia/v3/internal/wd;->s(ILcom/google/ads/interactivemedia/v3/internal/wg;[[[ILcom/google/ads/interactivemedia/v3/internal/wa;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/zo;

    aput-object v12, v6, v11

    :cond_4
    if-nez v9, :cond_5

    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v12, v9

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/zo;

    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/zo;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/ads/interactivemedia/v3/internal/zo;

    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/zo;->a:Ljava/lang/Object;

    check-cast v9, [I

    aget v9, v9, v7

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/bf;

    invoke-virtual {v12, v9}, Lcom/google/ads/interactivemedia/v3/internal/bf;->b(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v9

    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/s;->c:Ljava/lang/String;

    :goto_2
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/vq;

    invoke-direct {v12, v4, v9, v7}, Lcom/google/ads/interactivemedia/v3/internal/vq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vu;Ljava/lang/String;I)V

    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/vp;->d:Lcom/google/ads/interactivemedia/v3/internal/vp;

    const/4 v13, 0x3

    invoke-static {v13, v0, v2, v12, v9}, Lcom/google/ads/interactivemedia/v3/internal/wd;->s(ILcom/google/ads/interactivemedia/v3/internal/wg;[[[ILcom/google/ads/interactivemedia/v3/internal/wa;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v12, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/ads/interactivemedia/v3/internal/zo;

    aput-object v9, v6, v12

    :cond_6
    const/4 v9, 0x0

    :goto_3
    if-ge v9, v5, :cond_e

    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/wg;->b(I)I

    move-result v12

    if-eq v12, v10, :cond_d

    if-eq v12, v8, :cond_d

    if-eq v12, v13, :cond_d

    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/wg;->d(I)Lcom/google/ads/interactivemedia/v3/internal/um;

    move-result-object v12

    aget-object v14, v2, v9

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_4
    iget v13, v12, Lcom/google/ads/interactivemedia/v3/internal/um;->b:I

    if-ge v15, v13, :cond_b

    invoke-virtual {v12, v15}, Lcom/google/ads/interactivemedia/v3/internal/um;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bf;

    move-result-object v13

    aget-object v18, v14, v15

    move-object/from16 v11, v17

    :goto_5
    iget v8, v13, Lcom/google/ads/interactivemedia/v3/internal/bf;->a:I

    if-ge v7, v8, :cond_a

    aget v8, v18, v7

    iget-boolean v2, v4, Lcom/google/ads/interactivemedia/v3/internal/vu;->M:Z

    invoke-static {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/wd;->j(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v13, v7}, Lcom/google/ads/interactivemedia/v3/internal/bf;->b(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v2

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/vs;

    move-object/from16 v19, v10

    aget v10, v18, v7

    invoke-direct {v8, v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/vs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/s;I)V

    if-eqz v11, :cond_7

    invoke-virtual {v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/vs;->a(Lcom/google/ads/interactivemedia/v3/internal/vs;)I

    move-result v2

    if-lez v2, :cond_9

    :cond_7
    move/from16 v16, v7

    move-object v11, v8

    move-object v10, v13

    goto :goto_6

    :cond_8
    move-object/from16 v19, v10

    :cond_9
    move-object/from16 v10, v19

    :goto_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p2

    goto :goto_5

    :cond_a
    move-object/from16 v19, v10

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p2

    move-object/from16 v17, v11

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_4

    :cond_b
    if-nez v10, :cond_c

    const/4 v2, 0x0

    goto :goto_7

    :cond_c
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zo;

    const/4 v7, 0x1

    new-array v8, v7, [I

    const/4 v7, 0x0

    aput v16, v8, v7

    invoke-direct {v2, v10, v8}, Lcom/google/ads/interactivemedia/v3/internal/zo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bf;[I)V

    :goto_7
    aput-object v2, v6, v9

    :cond_d
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x2

    const/4 v13, 0x3

    goto :goto_3

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wg;->a()I

    move-result v2

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v2, :cond_f

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/wg;->d(I)Lcom/google/ads/interactivemedia/v3/internal/um;

    move-result-object v9

    invoke-static {v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/wd;->r(Lcom/google/ads/interactivemedia/v3/internal/um;Lcom/google/ads/interactivemedia/v3/internal/bi;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wg;->e()Lcom/google/ads/interactivemedia/v3/internal/um;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/wd;->r(Lcom/google/ads/interactivemedia/v3/internal/um;Lcom/google/ads/interactivemedia/v3/internal/bi;)V

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v2, :cond_11

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/wg;->b(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/ads/interactivemedia/v3/internal/bg;

    if-nez v9, :cond_10

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_10
    const/4 v8, 0x0

    throw v8

    :cond_11
    const/4 v8, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wg;->a()I

    move-result v2

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v2, :cond_14

    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/wg;->d(I)Lcom/google/ads/interactivemedia/v3/internal/um;

    move-result-object v9

    invoke-virtual {v4, v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/vu;->d(ILcom/google/ads/interactivemedia/v3/internal/um;)Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v4, v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/vu;->b(ILcom/google/ads/interactivemedia/v3/internal/um;)Lcom/google/ads/interactivemedia/v3/internal/vv;

    move-result-object v9

    if-nez v9, :cond_13

    aput-object v8, v6, v7

    :goto_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_13
    throw v8

    :cond_14
    const/4 v7, 0x0

    :goto_c
    if-ge v7, v3, :cond_17

    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/wg;->b(I)I

    move-result v2

    invoke-virtual {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/vu;->c(I)Z

    move-result v8

    if-nez v8, :cond_16

    iget-object v8, v4, Lcom/google/ads/interactivemedia/v3/internal/bi;->A:Lcom/google/ads/interactivemedia/v3/internal/avx;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/avi;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_d

    :cond_15
    const/4 v8, 0x0

    goto :goto_e

    :cond_16
    :goto_d
    const/4 v8, 0x0

    aput-object v8, v6, v7

    :goto_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_17
    const/4 v8, 0x0

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/wd;->i:Lcom/google/ads/interactivemedia/v3/internal/vk;

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/wj;->m()Lcom/google/ads/interactivemedia/v3/internal/wq;

    move-result-object v7

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/vl;->i([Lcom/google/ads/interactivemedia/v3/internal/zo;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v9

    new-array v10, v5, [Lcom/google/ads/interactivemedia/v3/internal/we;

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v5, :cond_1b

    aget-object v12, v6, v11

    if-eqz v12, :cond_1a

    iget-object v13, v12, Lcom/google/ads/interactivemedia/v3/internal/zo;->a:Ljava/lang/Object;

    check-cast v13, [I

    array-length v14, v13

    if-nez v14, :cond_18

    goto :goto_11

    :cond_18
    const/4 v15, 0x1

    if-ne v14, v15, :cond_19

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/wf;

    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/zo;->b:Ljava/lang/Object;

    const/16 v16, 0x0

    aget v13, v13, v16

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/bf;

    invoke-direct {v14, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/wf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bf;I)V

    goto :goto_10

    :cond_19
    const/16 v16, 0x0

    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/zo;->b:Ljava/lang/Object;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/avo;

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/bf;

    invoke-virtual {v2, v12, v13, v7, v14}, Lcom/google/ads/interactivemedia/v3/internal/vk;->a(Lcom/google/ads/interactivemedia/v3/internal/bf;[ILcom/google/ads/interactivemedia/v3/internal/wq;Lcom/google/ads/interactivemedia/v3/internal/avo;)Lcom/google/ads/interactivemedia/v3/internal/vl;

    move-result-object v14

    :goto_10
    aput-object v14, v10, v11

    goto :goto_12

    :cond_1a
    :goto_11
    const/4 v15, 0x1

    const/16 v16, 0x0

    :goto_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_1b
    const/16 v16, 0x0

    new-array v2, v3, [Lcom/google/ads/interactivemedia/v3/internal/hj;

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v3, :cond_1f

    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/wg;->b(I)I

    move-result v5

    invoke-virtual {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/vu;->c(I)Z

    move-result v6

    if-nez v6, :cond_1e

    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/bi;->A:Lcom/google/ads/interactivemedia/v3/internal/avx;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/avi;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/wg;->b(I)I

    move-result v5

    const/4 v6, -0x2

    if-eq v5, v6, :cond_1d

    aget-object v5, v10, v7

    if-eqz v5, :cond_1e

    :cond_1d
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/hj;->a:Lcom/google/ads/interactivemedia/v3/internal/hj;

    goto :goto_15

    :cond_1e
    :goto_14
    move-object v5, v8

    :goto_15
    aput-object v5, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_1f
    invoke-static {v2, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
