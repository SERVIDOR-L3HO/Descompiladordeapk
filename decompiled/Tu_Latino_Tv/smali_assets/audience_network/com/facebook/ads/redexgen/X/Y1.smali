.class public final Lcom/facebook/ads/redexgen/X/Y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/JP;
.implements Lcom/facebook/ads/redexgen/X/B6;
.implements Lcom/facebook/ads/redexgen/X/Ge;
.implements Lcom/facebook/ads/redexgen/X/Dw;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComponentListener"
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Cq;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Y1;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Cq;)V
    .locals 0

    .line 58587
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Cq;Lcom/facebook/ads/redexgen/X/Ab;)V
    .locals 0

    .line 58588
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Y1;-><init>(Lcom/facebook/ads/redexgen/X/Cq;)V

    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "tENgV7sVRmCggStQb7ahqyncu3McMlqx"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "EBCLDe86SI67l2WgLGk"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Xc2z6PWfFp"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ZjGJvfPpi7mMWyj8ThC73X2hXIQsvVeY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "O"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "wm4K2NOZzdg8zteNHm"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "uxR1U8t68FFaIgGW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ZP1sAESULwb937k6ya35I8qp57tsUFN9"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Y1;->A01:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A8y(Ljava/lang/String;JJ)V
    .locals 8

    .line 58589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cq;->A0D(Lcom/facebook/ads/redexgen/X/Cq;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/B6;

    .line 58590
    .local v3, "audioDebugListener":Lcom/facebook/ads/redexgen/X/B6;
    move-wide v4, p2

    move-wide v6, p4

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/B6;->A8y(Ljava/lang/String;JJ)V

    .line 58591
    .end local v3    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 58592
    :cond_0
    return-void
.end method

.method public final A8z(Lcom/facebook/ads/redexgen/X/BZ;)V
    .locals 5

    .line 58593
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cq;->A0D(Lcom/facebook/ads/redexgen/X/Cq;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y1;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y1;->A01:[Ljava/lang/String;

    const-string v1, "r"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "Pw7sEp82k0vieihjeRw"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/B6;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y1;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58594
    .local p1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/B6;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Y1;->A01:[Ljava/lang/String;

    const-string v1, "rZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "rZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v3, p1}, Lcom/facebook/ads/redexgen/X/B6;->A8z(Lcom/facebook/ads/redexgen/X/BZ;)V

    .line 58595
    .end local p1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 58596
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y1;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y1;->A01:[Ljava/lang/String;

    const-string v1, "AJXnTxM8Cjr"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "AJXnTxM8Cjr"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/Cq;->A04(Lcom/facebook/ads/redexgen/X/Cq;Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 58597
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Cq;->A06(Lcom/facebook/ads/redexgen/X/Cq;Lcom/facebook/ads/redexgen/X/BZ;)Lcom/facebook/ads/redexgen/X/BZ;

    .line 58598
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A00(Lcom/facebook/ads/redexgen/X/Cq;I)I

    .line 58599
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A90(Lcom/facebook/ads/redexgen/X/BZ;)V
    .locals 2

    .line 58600
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Cq;->A06(Lcom/facebook/ads/redexgen/X/Cq;Lcom/facebook/ads/redexgen/X/BZ;)Lcom/facebook/ads/redexgen/X/BZ;

    .line 58601
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cq;->A0D(Lcom/facebook/ads/redexgen/X/Cq;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B6;

    .line 58602
    .local p1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/B6;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/B6;->A90(Lcom/facebook/ads/redexgen/X/BZ;)V

    .line 58603
    .end local p1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 58604
    :cond_0
    return-void
.end method

.method public final A91(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 2

    .line 58605
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Cq;->A04(Lcom/facebook/ads/redexgen/X/Cq;Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 58606
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cq;->A0D(Lcom/facebook/ads/redexgen/X/Cq;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B6;

    .line 58607
    .local p1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/B6;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/B6;->A91(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 58608
    .end local p1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 58609
    :cond_0
    return-void
.end method

.method public final A92(I)V
    .locals 5

    .line 58610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Cq;->A00(Lcom/facebook/ads/redexgen/X/Cq;I)I

    .line 58611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cq;->A0D(Lcom/facebook/ads/redexgen/X/Cq;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/B6;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y1;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    .line 58612
    .local p1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/B6;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Y1;->A01:[Ljava/lang/String;

    const-string v1, "0C"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "0C"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {v3, p1}, Lcom/facebook/ads/redexgen/X/B6;->A92(I)V

    .line 58613
    .end local p1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58614
    :cond_1
    return-void
.end method

.method public final A93(IJJ)V
    .locals 8

    .line 58615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cq;->A0D(Lcom/facebook/ads/redexgen/X/Cq;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/B6;

    .line 58616
    .local v3, "audioDebugListener":Lcom/facebook/ads/redexgen/X/B6;
    move-wide v4, p2

    move-wide v6, p4

    move v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/B6;->A93(IJJ)V

    .line 58617
    .end local v3    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 58618
    :cond_0
    return-void
.end method

.method public final A9M(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Ga;",
            ">;)V"
        }
    .end annotation

    .line 58619
    .local v0, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/Cue;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Cq;->A08(Lcom/facebook/ads/redexgen/X/Cq;Ljava/util/List;)Ljava/util/List;

    .line 58620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cq;->A09(Lcom/facebook/ads/redexgen/X/Cq;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ge;

    .line 58621
    .local p1, "textOutput":Lcom/facebook/ads/redexgen/X/Ge;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Ge;->A9M(Ljava/util/List;)V

    .line 58622
    .end local p1    # "textOutput":Lcom/facebook/ads/redexgen/X/Ge;
    goto :goto_0

    .line 58623
    :cond_0
    return-void
.end method

.method public final A9X(IJ)V
    .locals 2

    .line 58624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cq;->A0B(Lcom/facebook/ads/redexgen/X/Cq;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JP;

    .line 58625
    .local p1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/JP;
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/JP;->A9X(IJ)V

    .line 58626
    .end local p1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/JP;
    goto :goto_0

    .line 58627
    :cond_0
    return-void
.end method

.method public final AAG(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 58628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cq;->A0A(Lcom/facebook/ads/redexgen/X/Cq;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Dw;

    .line 58629
    .local p1, "metadataOutput":Lcom/facebook/ads/redexgen/X/Dw;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Dw;->AAG(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    .line 58630
    .end local p1    # "metadataOutput":Lcom/facebook/ads/redexgen/X/Dw;
    goto :goto_0

    .line 58631
    :cond_0
    return-void
.end method

.method public final AAm(Landroid/view/Surface;)V
    .locals 2

    .line 58632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cq;->A01(Lcom/facebook/ads/redexgen/X/Cq;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 58633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cq;->A0C(Lcom/facebook/ads/redexgen/X/Cq;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58634
    .local p1, "videoListener":Lcom/facebook/ads/redexgen/X/JG;
    .end local p1    # "videoListener":Lcom/facebook/ads/redexgen/X/JG;
    goto :goto_0

    .line 58635
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cq;->A0B(Lcom/facebook/ads/redexgen/X/Cq;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JP;

    .line 58636
    .local p1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/JP;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/JP;->AAm(Landroid/view/Surface;)V

    .line 58637
    .end local p1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/JP;
    goto :goto_1

    .line 58638
    :cond_1
    return-void
.end method

.method public final ABH(Ljava/lang/String;JJ)V
    .locals 8

    .line 58639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cq;->A0B(Lcom/facebook/ads/redexgen/X/Cq;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/JP;

    .line 58640
    .local v3, "videoDebugListener":Lcom/facebook/ads/redexgen/X/JP;
    move-wide v4, p2

    move-wide v6, p4

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/JP;->ABH(Ljava/lang/String;JJ)V

    .line 58641
    .end local v3    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/JP;
    goto :goto_0

    .line 58642
    :cond_0
    return-void
.end method

.method public final ABI(Lcom/facebook/ads/redexgen/X/BZ;)V
    .locals 2

    .line 58643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cq;->A0B(Lcom/facebook/ads/redexgen/X/Cq;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JP;

    .line 58644
    .local p1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/JP;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/JP;->ABI(Lcom/facebook/ads/redexgen/X/BZ;)V

    .line 58645
    .end local p1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/JP;
    goto :goto_0

    .line 58646
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Cq;->A03(Lcom/facebook/ads/redexgen/X/Cq;Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 58647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Cq;->A05(Lcom/facebook/ads/redexgen/X/Cq;Lcom/facebook/ads/redexgen/X/BZ;)Lcom/facebook/ads/redexgen/X/BZ;

    .line 58648
    return-void
.end method

.method public final ABJ(Lcom/facebook/ads/redexgen/X/BZ;)V
    .locals 5

    .line 58649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Cq;->A05(Lcom/facebook/ads/redexgen/X/Cq;Lcom/facebook/ads/redexgen/X/BZ;)Lcom/facebook/ads/redexgen/X/BZ;

    .line 58650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cq;->A0B(Lcom/facebook/ads/redexgen/X/Cq;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/JP;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y1;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58651
    .local p1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/JP;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Y1;->A01:[Ljava/lang/String;

    const-string v1, "6iGRC7"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "6iGRC7"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v3, p1}, Lcom/facebook/ads/redexgen/X/JP;->ABJ(Lcom/facebook/ads/redexgen/X/BZ;)V

    .line 58652
    .end local p1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/JP;
    goto :goto_0

    .line 58653
    :cond_1
    return-void
.end method

.method public final ABL(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 5

    .line 58654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Cq;->A03(Lcom/facebook/ads/redexgen/X/Cq;Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 58655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cq;->A0B(Lcom/facebook/ads/redexgen/X/Cq;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/JP;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y1;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    .line 58656
    .local p1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/JP;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Y1;->A01:[Ljava/lang/String;

    const-string v1, "M1lNqMtLlEQhDRLPZV8vitTN6y5pnm"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "M1lNqMtLlEQhDRLPZV8vitTN6y5pnm"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v3, p1}, Lcom/facebook/ads/redexgen/X/JP;->ABL(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 58657
    .end local p1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/JP;
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58658
    :cond_1
    return-void
.end method

.method public final ABO(IIIF)V
    .locals 2

    .line 58659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cq;->A0C(Lcom/facebook/ads/redexgen/X/Cq;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JG;

    .line 58660
    .local p1, "videoListener":Lcom/facebook/ads/redexgen/X/JG;
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/JG;->ABO(IIIF)V

    .line 58661
    .end local p1    # "videoListener":Lcom/facebook/ads/redexgen/X/JG;
    goto :goto_0

    .line 58662
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cq;->A0B(Lcom/facebook/ads/redexgen/X/Cq;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JP;

    .line 58663
    .local p1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/JP;
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/JP;->ABO(IIIF)V

    .line 58664
    .end local p1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/JP;
    goto :goto_1

    .line 58665
    :cond_1
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 58666
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A0I(Lcom/facebook/ads/redexgen/X/Cq;Landroid/view/Surface;Z)V

    .line 58667
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 58668
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Cq;->A0I(Lcom/facebook/ads/redexgen/X/Cq;Landroid/view/Surface;Z)V

    .line 58669
    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 58670
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 58671
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 58672
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 58673
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A0I(Lcom/facebook/ads/redexgen/X/Cq;Landroid/view/Surface;Z)V

    .line 58674
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 58675
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A0I(Lcom/facebook/ads/redexgen/X/Cq;Landroid/view/Surface;Z)V

    .line 58676
    return-void
.end method
