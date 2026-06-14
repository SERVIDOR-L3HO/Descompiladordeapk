.class public final Lcom/facebook/ads/redexgen/X/Zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ML;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/YW;->A05()Lcom/facebook/ads/redexgen/X/MM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/YW;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zp;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YW;)V
    .locals 0

    .line 66507
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zp;->A00:Lcom/facebook/ads/redexgen/X/YW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "rR3MQXnxH1GXPkPV1PgRqgdt6qAZ8aBc"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "thx7zZihUvA4zDglxpqJ8"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "GT9LpnhCusFld3d6m5Ylaq2YY93CXZTz"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CEYcJLQZRcUyVb0GbNJEX1KNnfWwQfE2"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "P05vWpU8TGR89ExqviT8AvwxGU5kpxcL"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "lyVbFyj9sQoux55muYN3p2AWW"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "FBc7SUvMlEnZMMlwSnzRcI2535EomHFs"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "rjU0a8GNBirc6jTbd1zIs9BaAuj9QLsR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Zp;->A01:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A9E()V
    .locals 4

    .line 66508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A00:Lcom/facebook/ads/redexgen/X/YW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YW;->A0Z(Lcom/facebook/ads/redexgen/X/YW;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A00:Lcom/facebook/ads/redexgen/X/YW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YW;->A0E(Lcom/facebook/ads/redexgen/X/YW;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zp;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zp;->A01:[Ljava/lang/String;

    const-string v1, "Rosc2egaZ2bfxLAQiTqXfx2zjuVcC1pu"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "vMXK6MvWFWmZqWG9iCsHx320m1OPkYMA"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A00:Lcom/facebook/ads/redexgen/X/YW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YW;->A0a(Lcom/facebook/ads/redexgen/X/YW;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A00:Lcom/facebook/ads/redexgen/X/YW;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/YW;->A0P:Lcom/facebook/ads/redexgen/X/MM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MM;->setToolbarActionMode(I)V

    .line 66510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A00:Lcom/facebook/ads/redexgen/X/YW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YW;->A0S(Lcom/facebook/ads/redexgen/X/YW;)V

    .line 66511
    :goto_0
    return-void

    .line 66512
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A00:Lcom/facebook/ads/redexgen/X/YW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YW;->A04(Lcom/facebook/ads/redexgen/X/YW;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jf;->A07:Lcom/facebook/ads/redexgen/X/Jf;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A03(Lcom/facebook/ads/redexgen/X/Jf;Ljava/util/Map;)V

    .line 66513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A00:Lcom/facebook/ads/redexgen/X/YW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YW;->A06(Lcom/facebook/ads/redexgen/X/YW;)Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A00:Lcom/facebook/ads/redexgen/X/YW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YW;->A07(Lcom/facebook/ads/redexgen/X/YW;)Lcom/facebook/ads/redexgen/X/Mw;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mw;->A69()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->A3s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
