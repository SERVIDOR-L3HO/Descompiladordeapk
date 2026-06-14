.class public final Lcom/google/ads/interactivemedia/v3/internal/ael;
.super Lcom/google/ads/interactivemedia/v3/internal/yy;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/co;JJII)V
    .locals 14

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/yt;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/yt;-><init>()V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aek;

    const v0, 0x1b8a0

    move-object v3, p1

    move/from16 v4, p6

    invoke-direct {v2, v4, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aek;-><init>(ILcom/google/ads/interactivemedia/v3/internal/co;I)V

    const-wide/16 v3, 0x1

    add-long v5, p2, v3

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0xbc

    const/16 v13, 0x3ac

    move-object v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v0 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/yy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/yv;Lcom/google/ads/interactivemedia/v3/internal/yx;JJJJJI)V

    return-void
.end method
