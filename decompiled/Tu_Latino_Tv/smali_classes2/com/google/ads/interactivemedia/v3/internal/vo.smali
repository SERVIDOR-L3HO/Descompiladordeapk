.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/vo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/wa;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/wd;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/vu;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/wd;Lcom/google/ads/interactivemedia/v3/internal/vu;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->a:Lcom/google/ads/interactivemedia/v3/internal/wd;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->b:Lcom/google/ads/interactivemedia/v3/internal/vu;

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/ads/interactivemedia/v3/internal/bf;[I)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/vo;->a:Lcom/google/ads/interactivemedia/v3/internal/wd;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/vo;->b:Lcom/google/ads/interactivemedia/v3/internal/vu;

    iget-boolean v11, v0, Lcom/google/ads/interactivemedia/v3/internal/vo;->c:Z

    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/vn;

    invoke-direct {v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/vn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wd;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->j()Lcom/google/ads/interactivemedia/v3/internal/avk;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v14, p2

    const/4 v13, 0x0

    :goto_0
    iget v2, v14, Lcom/google/ads/interactivemedia/v3/internal/bf;->a:I

    if-ge v13, v2, :cond_0

    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/vr;

    aget v7, p3, v13

    move-object v2, v15

    move/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v13

    move-object v6, v10

    move v8, v11

    move-object v9, v12

    invoke-direct/range {v2 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/vr;-><init>(ILcom/google/ads/interactivemedia/v3/internal/bf;ILcom/google/ads/interactivemedia/v3/internal/vu;IZLcom/google/ads/interactivemedia/v3/internal/atm;)V

    invoke-virtual {v1, v15}, Lcom/google/ads/interactivemedia/v3/internal/avk;->g(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/avk;->f()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v1

    return-object v1
.end method
