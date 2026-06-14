.class public final Lcom/facebook/ads/redexgen/X/OA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/OA;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/OD;Landroid/os/Bundle;Z)Lcom/facebook/ads/redexgen/X/O9;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 45649
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/OA;->A01(Lcom/facebook/ads/redexgen/X/OD;Landroid/os/Bundle;ZZ)Lcom/facebook/ads/redexgen/X/O9;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/OD;Landroid/os/Bundle;ZZ)Lcom/facebook/ads/redexgen/X/O9;
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 45650
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OD;->A04()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v7

    .line 45651
    .local p0, "adInfo":Lcom/facebook/ads/redexgen/X/19;
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/O8;->A00(Lcom/facebook/ads/redexgen/X/19;)F

    move-result v0

    float-to-double v9, v0

    .line 45652
    .local v8, "aspectRatio":D
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OD;->A04()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0M()Z

    move-result v6

    .line 45653
    .local v0, "isWatchAndBrowse":Z
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OD;->A00()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OD;->A01()I

    move-result v0

    .line 45654
    invoke-static {v1, v0, v9, v10}, Lcom/facebook/ads/redexgen/X/O8;->A05(IID)Z

    move-result v1

    .line 45655
    .local v6, "renderFullscreen":Z
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OD;->A05()Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v5

    .line 45656
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OD;->A06()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v4

    .line 45657
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OD;->A04()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0G()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 45658
    const-string v0, ""

    invoke-static {v5, v4, v0, v3, v2}, Lcom/facebook/ads/redexgen/X/0g;->A00(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/JZ;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/0f;

    move-result-object v0

    .line 45659
    .local v1, "adAction":Lcom/facebook/ads/redexgen/X/0f;
    if-eqz v6, :cond_1

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/F4;

    if-eqz v0, :cond_1

    .line 45660
    invoke-static {p0, p3}, Lcom/facebook/ads/redexgen/X/R8;->A09(Lcom/facebook/ads/redexgen/X/OD;Z)Lcom/facebook/ads/redexgen/X/R8;

    move-result-object v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/OA;->A00:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/OA;->A00:[Ljava/lang/String;

    const-string v1, "D8uvusU2wuwxUOhAP55D1eFo5WgLL1XQ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "D8uvusU2wuwxUOhAP55D1eFo5WgLL1XQ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    .line 45661
    .local p2, "layout":Lcom/facebook/ads/redexgen/X/O9;
    .local v1, "layout":Lcom/facebook/ads/redexgen/X/O9;
    :goto_0
    if-eqz p2, :cond_0

    .line 45662
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OD;->A04()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v8

    .line 45663
    move-object p0, p1

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/O9;->A0b(Lcom/facebook/ads/redexgen/X/19;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 45664
    :cond_0
    return-object v6

    .line 45665
    .end local p2    # "layout":Lcom/facebook/ads/redexgen/X/O9;
    :cond_1
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 45666
    new-instance v6, Lcom/facebook/ads/redexgen/X/9V;

    invoke-direct {v6, p0}, Lcom/facebook/ads/redexgen/X/9V;-><init>(Lcom/facebook/ads/redexgen/X/OD;)V

    .restart local p2    # "layout":Lcom/facebook/ads/redexgen/X/O9;
    goto :goto_0

    .line 45667
    .end local p2    # "layout":Lcom/facebook/ads/redexgen/X/O9;
    :cond_2
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45668
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OD;->A05()Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JT;->A1R(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45669
    new-instance v6, Lcom/facebook/ads/redexgen/X/9c;

    invoke-direct {v6, p0, v1}, Lcom/facebook/ads/redexgen/X/9c;-><init>(Lcom/facebook/ads/redexgen/X/OD;Z)V

    .restart local p2    # "layout":Lcom/facebook/ads/redexgen/X/O9;
    goto :goto_0

    .line 45670
    .end local p2    # "layout":Lcom/facebook/ads/redexgen/X/O9;
    :cond_3
    if-eqz v1, :cond_5

    .line 45671
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OD;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    .line 45672
    .local p2, "isInLandscape":Z
    :goto_1
    new-instance v6, Lcom/facebook/ads/redexgen/X/T3;

    invoke-direct {v6, p0, v0}, Lcom/facebook/ads/redexgen/X/T3;-><init>(Lcom/facebook/ads/redexgen/X/OD;Z)V

    .line 45673
    .local p2, "layout":Lcom/facebook/ads/redexgen/X/O9;
    goto :goto_0

    .line 45674
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 45675
    .end local p2    # "layout":Lcom/facebook/ads/redexgen/X/O9;
    :cond_5
    new-instance v6, Lcom/facebook/ads/redexgen/X/Sq;

    .line 45676
    invoke-static {v9, v10}, Lcom/facebook/ads/redexgen/X/O8;->A03(D)Z

    move-result v0

    invoke-direct {v6, p0, v0}, Lcom/facebook/ads/redexgen/X/Sq;-><init>(Lcom/facebook/ads/redexgen/X/OD;Z)V

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "zHQaRI8Z04iZfuq60cOZ3MtOUQtnyLXk"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Py81lTfXTPvOohagzwztlFMwKgIeaa04"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ZBx"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ff4Sljy7OS0rEQC0yVPpTgSrr8dBXGgO"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WJ7E7dTZMlxiqC9ofw7stZL7dYzOgEyn"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "lEp0yqe8iFuZgqtiF5MEL7dQIxoaDf7o"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1LQBU"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "K3MGC9Pem9CSlPJADsZARPOkTW1wXgVW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/OA;->A00:[Ljava/lang/String;

    return-void
.end method
