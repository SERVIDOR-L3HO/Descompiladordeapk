.class public final Lcom/facebook/ads/redexgen/X/Pr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/GV;->A03()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/GV;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GV;)V
    .locals 0

    .line 47489
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:Lcom/facebook/ads/redexgen/X/GV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final canPause()Z
    .locals 1

    .line 47490
    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekBackward()Z
    .locals 1

    .line 47491
    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekForward()Z
    .locals 1

    .line 47492
    const/4 v0, 0x1

    return v0
.end method

.method public final getAudioSessionId()I
    .locals 1

    .line 47493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:Lcom/facebook/ads/redexgen/X/GV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GV;->A01(Lcom/facebook/ads/redexgen/X/GV;)Lcom/facebook/ads/redexgen/X/Pm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:Lcom/facebook/ads/redexgen/X/GV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GV;->A01(Lcom/facebook/ads/redexgen/X/GV;)Lcom/facebook/ads/redexgen/X/Pm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pm;->A05()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getBufferPercentage()I
    .locals 1

    .line 47494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:Lcom/facebook/ads/redexgen/X/GV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GV;->A01(Lcom/facebook/ads/redexgen/X/GV;)Lcom/facebook/ads/redexgen/X/Pm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:Lcom/facebook/ads/redexgen/X/GV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GV;->A01(Lcom/facebook/ads/redexgen/X/GV;)Lcom/facebook/ads/redexgen/X/Pm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pm;->A06()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 47495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:Lcom/facebook/ads/redexgen/X/GV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GV;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 47496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:Lcom/facebook/ads/redexgen/X/GV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GV;->getDuration()I

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 47497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:Lcom/facebook/ads/redexgen/X/GV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GV;->A01(Lcom/facebook/ads/redexgen/X/GV;)Lcom/facebook/ads/redexgen/X/Pm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:Lcom/facebook/ads/redexgen/X/GV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GV;->A01(Lcom/facebook/ads/redexgen/X/GV;)Lcom/facebook/ads/redexgen/X/Pm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pm;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pause()V
    .locals 3

    .line 47498
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:Lcom/facebook/ads/redexgen/X/GV;

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->ABa(ZI)V

    .line 47499
    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    .line 47500
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:Lcom/facebook/ads/redexgen/X/GV;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/GV;->seekTo(I)V

    .line 47501
    return-void
.end method

.method public final start()V
    .locals 3

    .line 47502
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:Lcom/facebook/ads/redexgen/X/GV;

    sget-object v1, Lcom/facebook/ads/redexgen/X/PD;->A05:Lcom/facebook/ads/redexgen/X/PD;

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->ADL(Lcom/facebook/ads/redexgen/X/PD;I)V

    .line 47503
    return-void
.end method
