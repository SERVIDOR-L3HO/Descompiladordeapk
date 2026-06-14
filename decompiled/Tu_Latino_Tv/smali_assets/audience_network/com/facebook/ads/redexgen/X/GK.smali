.class public final Lcom/facebook/ads/redexgen/X/GK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final A02:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 33245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33246
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GK;->A01:Ljava/lang/String;

    .line 33247
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GK;->A02:Ljava/lang/String;

    .line 33248
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/GK;->A00:Ljava/lang/String;

    .line 33249
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 33250
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 33251
    return v3

    .line 33252
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 33253
    .end local v3
    :cond_1
    return v2

    .line 33254
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/GK;

    .line 33255
    .local v3, "other":Lcom/facebook/ads/redexgen/X/GK;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GK;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GK;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/J1;->A0k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GK;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GK;->A02:Ljava/lang/String;

    .line 33256
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/J1;->A0k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GK;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GK;->A00:Ljava/lang/String;

    .line 33257
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/J1;->A0k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .line 33258
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GK;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 33259
    .local p0, "result":I
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GK;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    .line 33260
    .end local p0    # "result":I
    .local v2, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GK;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    .line 33261
    .end local v2    # "result":I
    .restart local p0    # "result":I
    return v1

    .line 33262
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 33263
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
