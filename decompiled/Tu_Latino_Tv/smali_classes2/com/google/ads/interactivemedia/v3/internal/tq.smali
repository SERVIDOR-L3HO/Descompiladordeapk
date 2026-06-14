.class public final Lcom/google/ads/interactivemedia/v3/internal/tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/wy;
.implements Lcom/google/ads/interactivemedia/v3/internal/su;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/tv;

.field private final b:J

.field private final c:Landroid/net/Uri;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/dv;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/tl;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/zk;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/zy;

.field private volatile h:Z

.field private i:Z

.field private j:J

.field private k:Lcom/google/ads/interactivemedia/v3/internal/dc;

.field private l:Lcom/google/ads/interactivemedia/v3/internal/aae;

.field private m:Z

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/agp;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tv;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/tl;Lcom/google/ads/interactivemedia/v3/internal/zk;Lcom/google/ads/interactivemedia/v3/internal/agp;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->c:Landroid/net/Uri;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/dv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cy;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->d:Lcom/google/ads/interactivemedia/v3/internal/dv;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->e:Lcom/google/ads/interactivemedia/v3/internal/tl;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->f:Lcom/google/ads/interactivemedia/v3/internal/zk;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->n:Lcom/google/ads/interactivemedia/v3/internal/agp;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zy;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zy;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->g:Lcom/google/ads/interactivemedia/v3/internal/zy;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->i:Z

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/sw;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->b:J

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/tq;->i(J)Lcom/google/ads/interactivemedia/v3/internal/dc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->k:Lcom/google/ads/interactivemedia/v3/internal/dc;

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/tq;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->b:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/tq;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->j:J

    return-wide v0
.end method

.method public static bridge synthetic f(Lcom/google/ads/interactivemedia/v3/internal/tq;)Lcom/google/ads/interactivemedia/v3/internal/dc;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->k:Lcom/google/ads/interactivemedia/v3/internal/dc;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/tq;)Lcom/google/ads/interactivemedia/v3/internal/dv;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->d:Lcom/google/ads/interactivemedia/v3/internal/dv;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/ads/interactivemedia/v3/internal/tq;JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->g:Lcom/google/ads/interactivemedia/v3/internal/zy;

    iput-wide p1, v0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->j:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->m:Z

    return-void
.end method

.method private final i(J)Lcom/google/ads/interactivemedia/v3/internal/dc;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/db;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/db;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/db;->i(Landroid/net/Uri;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/db;->h(J)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/db;->f(Ljava/lang/String;)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/db;->b(I)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/tv;->y()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/db;->e(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/db;->a()Lcom/google/ads/interactivemedia/v3/internal/dc;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cj;)V
    .locals 9

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->m:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->j:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->K(Lcom/google/ads/interactivemedia/v3/internal/tv;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v6

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->l:Lcom/google/ads/interactivemedia/v3/internal/aae;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aae;->f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->m:Z

    return-void
.end method

.method public final e()V
    .locals 24

    move-object/from16 v1, p0

    const-string v0, "Invalid metadata interval: "

    :cond_0
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->h:Z

    if-nez v2, :cond_14

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->g:Lcom/google/ads/interactivemedia/v3/internal/zy;

    iget-wide v13, v6, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:J

    invoke-direct {v1, v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/tq;->i(J)Lcom/google/ads/interactivemedia/v3/internal/dc;

    move-result-object v6

    iput-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->k:Lcom/google/ads/interactivemedia/v3/internal/dc;

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->d:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-virtual {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/dv;->b(Lcom/google/ads/interactivemedia/v3/internal/dc;)J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-eqz v8, :cond_1

    add-long/2addr v6, v13

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/tv;->B(Lcom/google/ads/interactivemedia/v3/internal/tv;)V

    :cond_1
    move-wide v15, v6

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->d:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/dv;->e()Ljava/util/Map;

    move-result-object v7

    const-string v8, "icy-br"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v9, "IcyHeaders"

    const/4 v10, -0x1

    if-eqz v8, :cond_3

    :try_start_1
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    mul-int/lit16 v11, v11, 0x3e8

    if-lez v11, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid bitrate: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v2, 0x0

    const/4 v11, -0x1

    :goto_0
    move/from16 v18, v11

    goto :goto_1

    :catch_0
    const/4 v11, -0x1

    :catch_1
    :try_start_4
    const-string v2, "Invalid bitrate header: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v18, v11

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const/16 v18, -0x1

    :goto_1
    const-string v3, "icy-genre"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v19, v2

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v19, v8

    :goto_2
    const-string v3, "icy-name"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v20, v2

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v20, v8

    :goto_3
    const-string v3, "icy-url"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v21, v2

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 v21, v8

    :goto_4
    const-string v3, "icy-pub"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v22, v2

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/16 v22, 0x0

    :goto_5
    const-string v3, "icy-metaint"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-lez v7, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    :try_start_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v7, -0x1

    :goto_6
    move/from16 v23, v7

    goto :goto_7

    :catch_2
    const/4 v7, -0x1

    :catch_3
    :try_start_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    const/16 v23, -0x1

    :goto_7
    if-eqz v2, :cond_a

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/aao;

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/aao;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_a
    invoke-static {v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/tv;->A(Lcom/google/ads/interactivemedia/v3/internal/tv;Lcom/google/ads/interactivemedia/v3/internal/aao;)V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->d:Lcom/google/ads/interactivemedia/v3/internal/dv;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/tv;->v(Lcom/google/ads/interactivemedia/v3/internal/tv;)Lcom/google/ads/interactivemedia/v3/internal/aao;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/tv;->v(Lcom/google/ads/interactivemedia/v3/internal/tv;)Lcom/google/ads/interactivemedia/v3/internal/aao;

    move-result-object v6

    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/aao;->f:I

    if-eq v6, v10, :cond_b

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/sv;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/tv;->v(Lcom/google/ads/interactivemedia/v3/internal/tv;)Lcom/google/ads/interactivemedia/v3/internal/aao;

    move-result-object v3

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/aao;->f:I

    invoke-direct {v6, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/sv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cy;ILcom/google/ads/interactivemedia/v3/internal/su;)V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/tv;->u()Lcom/google/ads/interactivemedia/v3/internal/aae;

    move-result-object v2

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->l:Lcom/google/ads/interactivemedia/v3/internal/aae;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/tv;->s()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    move-object v8, v6

    goto :goto_8

    :cond_b
    move-object v8, v2

    :goto_8
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->e:Lcom/google/ads/interactivemedia/v3/internal/tl;

    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->c:Landroid/net/Uri;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->d:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/dv;->e()Ljava/util/Map;

    move-result-object v10

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->f:Lcom/google/ads/interactivemedia/v3/internal/zk;

    move-wide v11, v13

    move-wide v4, v13

    move-wide v13, v15

    move-object v15, v2

    invoke-interface/range {v7 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/tl;->d(Lcom/google/ads/interactivemedia/v3/internal/k;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/ads/interactivemedia/v3/internal/zk;)V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/tv;->v(Lcom/google/ads/interactivemedia/v3/internal/tv;)Lcom/google/ads/interactivemedia/v3/internal/aao;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->e:Lcom/google/ads/interactivemedia/v3/internal/tl;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/tl;->c()V

    :cond_c
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->i:Z

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->e:Lcom/google/ads/interactivemedia/v3/internal/tl;

    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->j:J

    invoke-interface {v2, v4, v5, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/tl;->f(JJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v2, 0x0

    :try_start_8
    iput-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->i:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_9
    move-wide v13, v4

    const/4 v4, 0x0

    :cond_e
    :goto_a
    if-nez v4, :cond_10

    :try_start_9
    iget-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->h:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-nez v5, :cond_f

    :try_start_a
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->n:Lcom/google/ads/interactivemedia/v3/internal/agp;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/agp;->c()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->e:Lcom/google/ads/interactivemedia/v3/internal/tl;

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->g:Lcom/google/ads/interactivemedia/v3/internal/zy;

    invoke-interface {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/tl;->a(Lcom/google/ads/interactivemedia/v3/internal/zy;)I

    move-result v4

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->e:Lcom/google/ads/interactivemedia/v3/internal/tl;

    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/tl;->b()J

    move-result-wide v5

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/tv;->m(Lcom/google/ads/interactivemedia/v3/internal/tv;)J

    move-result-wide v7

    add-long/2addr v7, v13

    cmp-long v9, v5, v7

    if-lez v9, :cond_e

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->n:Lcom/google/ads/interactivemedia/v3/internal/agp;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/agp;->g()V

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/tv;->r(Lcom/google/ads/interactivemedia/v3/internal/tv;)Landroid/os/Handler;

    move-result-object v8

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/tv;->w(Lcom/google/ads/interactivemedia/v3/internal/tv;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v13, v5

    goto :goto_a

    :catch_4
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_f
    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_b

    :catchall_1
    move-exception v0

    move v5, v4

    const/4 v2, 0x1

    goto :goto_e

    :cond_10
    const/4 v3, 0x1

    :goto_b
    if-ne v4, v3, :cond_11

    const/4 v5, 0x0

    goto :goto_c

    :cond_11
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->e:Lcom/google/ads/interactivemedia/v3/internal/tl;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/tl;->b()J

    move-result-wide v2

    const-wide/16 v5, -0x1

    cmp-long v7, v2, v5

    if-eqz v7, :cond_12

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->g:Lcom/google/ads/interactivemedia/v3/internal/zy;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->e:Lcom/google/ads/interactivemedia/v3/internal/tl;

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/tl;->b()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:J

    :cond_12
    move v5, v4

    :goto_c
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->d:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->e(Lcom/google/ads/interactivemedia/v3/internal/cy;)V

    if-eqz v5, :cond_0

    goto :goto_f

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    :goto_d
    const/4 v2, 0x1

    const/4 v5, 0x0

    :goto_e
    if-eq v5, v2, :cond_13

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->e:Lcom/google/ads/interactivemedia/v3/internal/tl;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/tl;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_13

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->g:Lcom/google/ads/interactivemedia/v3/internal/zy;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->e:Lcom/google/ads/interactivemedia/v3/internal/tl;

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/tl;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:J

    :cond_13
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->d:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->e(Lcom/google/ads/interactivemedia/v3/internal/cy;)V

    throw v0

    :cond_14
    :goto_f
    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->h:Z

    return-void
.end method
