.class public final Lcom/facebook/ads/redexgen/X/Mj;
.super Lcom/facebook/ads/redexgen/X/Kx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Lx;->ABP(Lcom/facebook/ads/redexgen/X/Pz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Lx;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Pz;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Mj;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lx;Lcom/facebook/ads/redexgen/X/Pz;II)V
    .locals 0

    .line 43541
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mj;->A02:Lcom/facebook/ads/redexgen/X/Lx;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Mj;->A03:Lcom/facebook/ads/redexgen/X/Pz;

    iput p3, p0, Lcom/facebook/ads/redexgen/X/Mj;->A01:I

    iput p4, p0, Lcom/facebook/ads/redexgen/X/Mj;->A00:I

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kx;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "pUIboC8CwdUMtM1tPR8iEtPz8p"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ladzvmq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gZiIZXhhpFNWaRiPv"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vQtAVDGFp8M"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "7j30UYRlUEXcM4Kd2wK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XchzO9Mtzl1GyvdPdWlZd1J0iwZmFx3H"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "VTwPVxpRcW0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YPnzN72MuP4y3lnuBhqZ0NoSyY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Mj;->A04:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 7

    .line 43542
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mj;->A03:Lcom/facebook/ads/redexgen/X/Pz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A07:Lcom/facebook/ads/redexgen/X/Pz;

    if-ne v1, v0, :cond_1

    .line 43543
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mj;->A02:Lcom/facebook/ads/redexgen/X/Lx;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jf;->A0m:Lcom/facebook/ads/redexgen/X/Jf;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lx;->A0L(Lcom/facebook/ads/redexgen/X/Lx;Lcom/facebook/ads/redexgen/X/Jf;)V

    .line 43544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A02:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A08(Lcom/facebook/ads/redexgen/X/Lx;)Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A30()V

    .line 43545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A02:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A09(Lcom/facebook/ads/redexgen/X/Lx;)Lcom/facebook/ads/redexgen/X/9E;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lx;->A0C()Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9E;->A03(Lcom/facebook/ads/redexgen/X/9D;)V

    .line 43546
    :cond_0
    :goto_0
    return-void

    .line 43547
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mj;->A03:Lcom/facebook/ads/redexgen/X/Pz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A03:Lcom/facebook/ads/redexgen/X/Pz;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    .line 43548
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mj;->A02:Lcom/facebook/ads/redexgen/X/Lx;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jf;->A0h:Lcom/facebook/ads/redexgen/X/Jf;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lx;->A0L(Lcom/facebook/ads/redexgen/X/Lx;Lcom/facebook/ads/redexgen/X/Jf;)V

    .line 43549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A02:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Lx;->A0R(Lcom/facebook/ads/redexgen/X/Lx;Z)Z

    .line 43550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A02:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A09(Lcom/facebook/ads/redexgen/X/Lx;)Lcom/facebook/ads/redexgen/X/9E;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lx;->A0A()Lcom/facebook/ads/redexgen/X/KP;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9E;->A03(Lcom/facebook/ads/redexgen/X/9D;)V

    goto :goto_0

    .line 43551
    :cond_2
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Mj;->A03:Lcom/facebook/ads/redexgen/X/Pz;

    sget-object v5, Lcom/facebook/ads/redexgen/X/Pz;->A06:Lcom/facebook/ads/redexgen/X/Pz;

    const/4 v2, 0x0

    sget-object v4, Lcom/facebook/ads/redexgen/X/Mj;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v4, v0

    const/4 v0, 0x7

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/Mj;->A04:[Ljava/lang/String;

    const-string v1, "Wlqb3PCyph61UkVVxo7ng7VZa1hYfmo4"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v1, "Wlqb3PCyph61UkVVxo7ng7VZa1hYfmo4"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    if-ne v6, v5, :cond_4

    .line 43552
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mj;->A02:Lcom/facebook/ads/redexgen/X/Lx;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jf;->A0g:Lcom/facebook/ads/redexgen/X/Jf;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lx;->A0L(Lcom/facebook/ads/redexgen/X/Lx;Lcom/facebook/ads/redexgen/X/Jf;)V

    .line 43553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A02:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A08(Lcom/facebook/ads/redexgen/X/Lx;)Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2s()V

    .line 43554
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A02:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Lx;->A0R(Lcom/facebook/ads/redexgen/X/Lx;Z)Z

    .line 43555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A02:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A07(Lcom/facebook/ads/redexgen/X/Lx;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A02:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A09(Lcom/facebook/ads/redexgen/X/Lx;)Lcom/facebook/ads/redexgen/X/9E;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/7q;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A01:I

    invoke-direct {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/7q;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/9E;->A03(Lcom/facebook/ads/redexgen/X/9D;)V

    goto :goto_0

    .line 43557
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mj;->A03:Lcom/facebook/ads/redexgen/X/Pz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A0A:Lcom/facebook/ads/redexgen/X/Pz;

    if-ne v1, v0, :cond_5

    .line 43558
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mj;->A02:Lcom/facebook/ads/redexgen/X/Lx;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jf;->A0k:Lcom/facebook/ads/redexgen/X/Jf;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lx;->A0L(Lcom/facebook/ads/redexgen/X/Lx;Lcom/facebook/ads/redexgen/X/Jf;)V

    .line 43559
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A02:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A08(Lcom/facebook/ads/redexgen/X/Lx;)Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A37()V

    .line 43560
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A02:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A09(Lcom/facebook/ads/redexgen/X/Lx;)Lcom/facebook/ads/redexgen/X/9E;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lx;->A0B()Lcom/facebook/ads/redexgen/X/KJ;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9E;->A03(Lcom/facebook/ads/redexgen/X/9D;)V

    .line 43561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A02:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A07(Lcom/facebook/ads/redexgen/X/Lx;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A02:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A0K(Lcom/facebook/ads/redexgen/X/Lx;)V

    goto/16 :goto_0

    .line 43563
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mj;->A03:Lcom/facebook/ads/redexgen/X/Pz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A05:Lcom/facebook/ads/redexgen/X/Pz;

    if-ne v1, v0, :cond_6

    .line 43564
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mj;->A02:Lcom/facebook/ads/redexgen/X/Lx;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jf;->A0j:Lcom/facebook/ads/redexgen/X/Jf;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lx;->A0L(Lcom/facebook/ads/redexgen/X/Lx;Lcom/facebook/ads/redexgen/X/Jf;)V

    .line 43565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A02:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A08(Lcom/facebook/ads/redexgen/X/Lx;)Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2w()V

    .line 43566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A02:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A09(Lcom/facebook/ads/redexgen/X/Lx;)Lcom/facebook/ads/redexgen/X/9E;

    move-result-object v3

    new-instance v1, Lcom/facebook/ads/redexgen/X/7o;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A00:I

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/7o;-><init>(I)V

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/9E;->A03(Lcom/facebook/ads/redexgen/X/9D;)V

    .line 43567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A02:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A07(Lcom/facebook/ads/redexgen/X/Lx;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 43568
    :cond_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mj;->A03:Lcom/facebook/ads/redexgen/X/Pz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A04:Lcom/facebook/ads/redexgen/X/Pz;

    if-ne v1, v0, :cond_7

    .line 43569
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mj;->A02:Lcom/facebook/ads/redexgen/X/Lx;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jf;->A0i:Lcom/facebook/ads/redexgen/X/Jf;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lx;->A0L(Lcom/facebook/ads/redexgen/X/Lx;Lcom/facebook/ads/redexgen/X/Jf;)V

    .line 43570
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A02:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A08(Lcom/facebook/ads/redexgen/X/Lx;)Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2t()V

    .line 43571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A02:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A09(Lcom/facebook/ads/redexgen/X/Lx;)Lcom/facebook/ads/redexgen/X/9E;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lx;->A0E()Lcom/facebook/ads/redexgen/X/Ii;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9E;->A03(Lcom/facebook/ads/redexgen/X/9D;)V

    .line 43572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A02:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A07(Lcom/facebook/ads/redexgen/X/Lx;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 43573
    :cond_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mj;->A03:Lcom/facebook/ads/redexgen/X/Pz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A09:Lcom/facebook/ads/redexgen/X/Pz;

    if-ne v1, v0, :cond_0

    .line 43574
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mj;->A02:Lcom/facebook/ads/redexgen/X/Lx;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jf;->A0g:Lcom/facebook/ads/redexgen/X/Jf;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lx;->A0L(Lcom/facebook/ads/redexgen/X/Lx;Lcom/facebook/ads/redexgen/X/Jf;)V

    .line 43575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A02:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A08(Lcom/facebook/ads/redexgen/X/Lx;)Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A32()V

    .line 43576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A02:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Lx;->A0R(Lcom/facebook/ads/redexgen/X/Lx;Z)Z

    .line 43577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A02:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A07(Lcom/facebook/ads/redexgen/X/Lx;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A02:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A09(Lcom/facebook/ads/redexgen/X/Lx;)Lcom/facebook/ads/redexgen/X/9E;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/7q;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mj;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A01:I

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7q;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9E;->A03(Lcom/facebook/ads/redexgen/X/9D;)V

    goto/16 :goto_0
.end method
