.class public final Lcom/google/ads/interactivemedia/v3/internal/lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ww;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/lh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/lh;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->b:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->a:Lcom/google/ads/interactivemedia/v3/internal/lh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bj(Lcom/google/ads/interactivemedia/v3/internal/wy;JJ)V
    .locals 9

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->b:I

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/xf;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->a:Lcom/google/ads/interactivemedia/v3/internal/lh;

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/lh;->l(Lcom/google/ads/interactivemedia/v3/internal/xf;JJ)V

    return-void

    :cond_0
    move-object v4, p1

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/xf;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->a:Lcom/google/ads/interactivemedia/v3/internal/lh;

    move-wide v5, p2

    move-wide v7, p4

    invoke-virtual/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/lh;->m(Lcom/google/ads/interactivemedia/v3/internal/xf;JJ)V

    return-void
.end method

.method public final synthetic bk(Lcom/google/ads/interactivemedia/v3/internal/wy;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/wv;
    .locals 10

    move-object v0, p0

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lf;->b:I

    move-object v3, p1

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/xf;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/lf;->a:Lcom/google/ads/interactivemedia/v3/internal/lh;

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    if-eqz v1, :cond_0

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/lh;->r(Lcom/google/ads/interactivemedia/v3/internal/xf;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/wv;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/lh;->s(Lcom/google/ads/interactivemedia/v3/internal/xf;JJLjava/io/IOException;)Lcom/google/ads/interactivemedia/v3/internal/wv;

    move-result-object v1

    return-object v1
.end method

.method public final synthetic bn(Lcom/google/ads/interactivemedia/v3/internal/wy;JJZ)V
    .locals 8

    iget p6, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->b:I

    if-eqz p6, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/xf;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->a:Lcom/google/ads/interactivemedia/v3/internal/lh;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/lh;->k(Lcom/google/ads/interactivemedia/v3/internal/xf;JJ)V

    return-void

    :cond_0
    move-object v3, p1

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/xf;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->a:Lcom/google/ads/interactivemedia/v3/internal/lh;

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/lh;->k(Lcom/google/ads/interactivemedia/v3/internal/xf;JJ)V

    return-void
.end method
