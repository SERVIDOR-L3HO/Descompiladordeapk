.class public final Lcom/facebook/ads/redexgen/X/XJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DeprecatedMethod"
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/8C;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8C;)V
    .locals 0

    .line 57128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57129
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XJ;->A00:Lcom/facebook/ads/redexgen/X/8C;

    .line 57130
    return-void
.end method


# virtual methods
.method public final A3S(Ljava/lang/Throwable;)V
    .locals 0

    .line 57131
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8X;->A0F(Ljava/lang/Throwable;)V

    .line 57132
    return-void
.end method

.method public final A7S(Ljava/lang/String;)V
    .locals 1

    .line 57133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A00:Lcom/facebook/ads/redexgen/X/8C;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Jj;->A06(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;)V

    .line 57134
    return-void
.end method

.method public final A86(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8e;)V
    .locals 1

    .line 57135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A00:Lcom/facebook/ads/redexgen/X/8C;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8X;->A07(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8e;)V

    .line 57136
    return-void
.end method

.method public final A87(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8e;)V
    .locals 1

    .line 57137
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A00:Lcom/facebook/ads/redexgen/X/8C;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8X;->A07(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8e;)V

    .line 57138
    return-void
.end method

.method public final A8D(JJJJILjava/lang/Exception;)V
    .locals 11
    .param p10    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 57139
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/XJ;->A00:Lcom/facebook/ads/redexgen/X/8C;

    move-wide v3, p3

    move-object/from16 v10, p10

    move-wide v1, p1

    move-wide/from16 v5, p5

    move/from16 v9, p9

    move-wide/from16 v7, p7

    invoke-static/range {v0 .. v10}, Lcom/facebook/ads/redexgen/X/8i;->A04(Lcom/facebook/ads/redexgen/X/8C;JJJJILjava/lang/Exception;)V

    .line 57140
    return-void
.end method

.method public final A8K(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8e;)V
    .locals 1

    .line 57141
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A00:Lcom/facebook/ads/redexgen/X/8C;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8X;->A08(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8e;)V

    .line 57142
    return-void
.end method

.method public final A8S(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8e;)V
    .locals 1

    .line 57143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A00:Lcom/facebook/ads/redexgen/X/8C;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8X;->A09(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8e;)V

    .line 57144
    return-void
.end method
