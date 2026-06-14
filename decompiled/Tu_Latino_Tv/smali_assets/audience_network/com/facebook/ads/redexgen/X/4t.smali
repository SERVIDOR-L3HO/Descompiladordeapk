.class public final Lcom/facebook/ads/redexgen/X/4t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudienceNetworkViewFactory"
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:Lcom/facebook/ads/redexgen/X/4w;

.field public final A02:Lcom/facebook/ads/redexgen/X/X2;

.field public final A03:Lcom/facebook/ads/redexgen/X/JZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4t;->A0N()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4w;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/X2;)V
    .locals 0

    .line 12207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12208
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4t;->A01:Lcom/facebook/ads/redexgen/X/4w;

    .line 12209
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4t;->A00:Landroid/content/Intent;

    .line 12210
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/4t;->A03:Lcom/facebook/ads/redexgen/X/JZ;

    .line 12211
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/4t;->A02:Lcom/facebook/ads/redexgen/X/X2;

    .line 12212
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/4w;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/4s;)V
    .locals 0

    .line 12213
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/4t;-><init>(Lcom/facebook/ads/redexgen/X/4w;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/X2;)V

    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/Rl;
    .locals 4

    .line 12214
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4t;->A00:Landroid/content/Intent;

    .line 12215
    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4t;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Rl;

    return-object v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/4t;)Lcom/facebook/ads/redexgen/X/4w;
    .locals 0

    .line 12216
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/4t;->A01:Lcom/facebook/ads/redexgen/X/4w;

    return-object p0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/MS;
    .locals 6

    .line 12217
    new-instance v5, Lcom/facebook/ads/redexgen/X/a7;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4t;->A01:Lcom/facebook/ads/redexgen/X/4w;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4t;->A02:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4t;->A03:Lcom/facebook/ads/redexgen/X/JZ;

    new-instance v1, Lcom/facebook/ads/redexgen/X/TB;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/TB;-><init>(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/4s;)V

    invoke-direct {v5, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/a7;-><init>(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/MR;)V

    return-object v5
.end method

.method private A03()Lcom/facebook/ads/redexgen/X/MS;
    .locals 9

    .line 12218
    new-instance v2, Lcom/facebook/ads/redexgen/X/R0;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4t;->A02:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4t;->A03:Lcom/facebook/ads/redexgen/X/JZ;

    new-instance v5, Lcom/facebook/ads/redexgen/X/TB;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4t;->A01:Lcom/facebook/ads/redexgen/X/4w;

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/TB;-><init>(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/4s;)V

    .line 12219
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4t;->A00()Lcom/facebook/ads/redexgen/X/Rl;

    move-result-object v6

    new-instance v7, Lcom/facebook/ads/redexgen/X/Y2;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/Y2;-><init>()V

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/R0;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/16;Lcom/facebook/ads/redexgen/X/Mw;I)V

    return-object v2
.end method

.method private A04()Lcom/facebook/ads/redexgen/X/MS;
    .locals 9

    .line 12220
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4t;->A00:Landroid/content/Intent;

    .line 12221
    const/16 v2, 0xe

    const/16 v1, 0x19

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4t;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/Rm;

    .line 12222
    .local p0, "dataBundle":Lcom/facebook/ads/redexgen/X/Rm;
    new-instance v2, Lcom/facebook/ads/redexgen/X/R0;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4t;->A02:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4t;->A03:Lcom/facebook/ads/redexgen/X/JZ;

    new-instance v5, Lcom/facebook/ads/redexgen/X/TB;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4t;->A01:Lcom/facebook/ads/redexgen/X/4w;

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/TB;-><init>(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/4s;)V

    new-instance v7, Lcom/facebook/ads/redexgen/X/Xz;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/Xz;-><init>()V

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/R0;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/16;Lcom/facebook/ads/redexgen/X/Mw;I)V

    return-object v2
.end method

.method private A05()Lcom/facebook/ads/redexgen/X/MS;
    .locals 8

    .line 12223
    new-instance v2, Lcom/facebook/ads/redexgen/X/7y;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4t;->A02:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4t;->A03:Lcom/facebook/ads/redexgen/X/JZ;

    new-instance v5, Lcom/facebook/ads/redexgen/X/7C;

    invoke-direct {v5, v3}, Lcom/facebook/ads/redexgen/X/7C;-><init>(Lcom/facebook/ads/redexgen/X/8C;)V

    new-instance v6, Lcom/facebook/ads/redexgen/X/TB;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4t;->A01:Lcom/facebook/ads/redexgen/X/4w;

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/TB;-><init>(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/4s;)V

    .line 12224
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4t;->A00()Lcom/facebook/ads/redexgen/X/Rl;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/Rl;)V

    return-object v2
.end method

.method private A06()Lcom/facebook/ads/redexgen/X/MS;
    .locals 9

    .line 12225
    new-instance v2, Lcom/facebook/ads/redexgen/X/8g;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4t;->A02:Lcom/facebook/ads/redexgen/X/X2;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Y2;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Y2;-><init>()V

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/4t;->A03:Lcom/facebook/ads/redexgen/X/JZ;

    .line 12226
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4t;->A00()Lcom/facebook/ads/redexgen/X/Rl;

    move-result-object v6

    new-instance v7, Lcom/facebook/ads/redexgen/X/7C;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A02:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/7C;-><init>(Lcom/facebook/ads/redexgen/X/8C;)V

    new-instance v8, Lcom/facebook/ads/redexgen/X/TB;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4t;->A01:Lcom/facebook/ads/redexgen/X/4w;

    const/4 v0, 0x0

    invoke-direct {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/TB;-><init>(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/4s;)V

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/8g;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/Mw;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/16;Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/MR;)V

    return-object v2
.end method

.method private A07()Lcom/facebook/ads/redexgen/X/MS;
    .locals 9

    .line 12227
    new-instance v2, Lcom/facebook/ads/redexgen/X/YW;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4t;->A02:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4t;->A03:Lcom/facebook/ads/redexgen/X/JZ;

    new-instance v5, Lcom/facebook/ads/redexgen/X/TB;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4t;->A01:Lcom/facebook/ads/redexgen/X/4w;

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/TB;-><init>(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/4s;)V

    .line 12228
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4t;->A00()Lcom/facebook/ads/redexgen/X/Rl;

    move-result-object v6

    new-instance v8, Lcom/facebook/ads/redexgen/X/Y2;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/Y2;-><init>()V

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/YW;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/16;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mw;)V

    return-object v2
.end method

.method private A08()Lcom/facebook/ads/redexgen/X/MS;
    .locals 9

    .line 12229
    new-instance v2, Lcom/facebook/ads/redexgen/X/80;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4t;->A02:Lcom/facebook/ads/redexgen/X/X2;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Y2;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Y2;-><init>()V

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/4t;->A03:Lcom/facebook/ads/redexgen/X/JZ;

    .line 12230
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4t;->A00()Lcom/facebook/ads/redexgen/X/Rl;

    move-result-object v6

    new-instance v7, Lcom/facebook/ads/redexgen/X/7C;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A02:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/7C;-><init>(Lcom/facebook/ads/redexgen/X/8C;)V

    new-instance v8, Lcom/facebook/ads/redexgen/X/TB;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4t;->A01:Lcom/facebook/ads/redexgen/X/4w;

    const/4 v0, 0x0

    invoke-direct {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/TB;-><init>(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/4s;)V

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/80;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/Mw;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/16;Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/MR;)V

    return-object v2
.end method

.method private A09()Lcom/facebook/ads/redexgen/X/MS;
    .locals 13

    .line 12231
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4t;->A00:Landroid/content/Intent;

    .line 12232
    const/16 v2, 0xe

    const/16 v1, 0x19

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4t;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/Rm;

    .line 12233
    .local p0, "dataBundle":Lcom/facebook/ads/redexgen/X/Rm;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Rm;->A0f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12234
    new-instance v2, Lcom/facebook/ads/redexgen/X/80;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4t;->A02:Lcom/facebook/ads/redexgen/X/X2;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Xz;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Xz;-><init>()V

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/4t;->A03:Lcom/facebook/ads/redexgen/X/JZ;

    new-instance v7, Lcom/facebook/ads/redexgen/X/7C;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A02:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/7C;-><init>(Lcom/facebook/ads/redexgen/X/8C;)V

    new-instance v8, Lcom/facebook/ads/redexgen/X/ER;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A01:Lcom/facebook/ads/redexgen/X/4w;

    invoke-direct {v8, v0, v1}, Lcom/facebook/ads/redexgen/X/ER;-><init>(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/4s;)V

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/80;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/Mw;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/16;Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/MR;)V

    return-object v2

    .line 12235
    :cond_0
    new-instance v7, Lcom/facebook/ads/redexgen/X/YL;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/4t;->A02:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/4t;->A03:Lcom/facebook/ads/redexgen/X/JZ;

    new-instance v10, Lcom/facebook/ads/redexgen/X/Lx;

    invoke-direct {v10, v8}, Lcom/facebook/ads/redexgen/X/Lx;-><init>(Lcom/facebook/ads/redexgen/X/X2;)V

    new-instance v11, Lcom/facebook/ads/redexgen/X/ER;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A01:Lcom/facebook/ads/redexgen/X/4w;

    invoke-direct {v11, v0, v1}, Lcom/facebook/ads/redexgen/X/ER;-><init>(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/4s;)V

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/YL;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/Lx;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/Rm;)V

    return-object v7
.end method

.method private A0A()Lcom/facebook/ads/redexgen/X/MS;
    .locals 9

    .line 12236
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4t;->A00:Landroid/content/Intent;

    .line 12237
    const/16 v2, 0xe

    const/16 v1, 0x19

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4t;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/Rm;

    .line 12238
    .local p0, "dataBundle":Lcom/facebook/ads/redexgen/X/Rm;
    new-instance v2, Lcom/facebook/ads/redexgen/X/YW;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4t;->A02:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4t;->A03:Lcom/facebook/ads/redexgen/X/JZ;

    new-instance v5, Lcom/facebook/ads/redexgen/X/ER;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4t;->A01:Lcom/facebook/ads/redexgen/X/4w;

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/ER;-><init>(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/4s;)V

    .line 12239
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Rm;->A0V()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/facebook/ads/redexgen/X/Xz;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/Xz;-><init>()V

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/YW;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/16;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mw;)V

    return-object v2
.end method

.method private A0B(Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/MS;
    .locals 7

    .line 12240
    new-instance v5, Lcom/facebook/ads/redexgen/X/Y5;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/4t;->A02:Lcom/facebook/ads/redexgen/X/X2;

    new-instance v4, Lcom/facebook/ads/redexgen/X/TC;

    invoke-direct {v4, p0}, Lcom/facebook/ads/redexgen/X/TC;-><init>(Lcom/facebook/ads/redexgen/X/4t;)V

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4t;->A03:Lcom/facebook/ads/redexgen/X/JZ;

    new-instance v2, Lcom/facebook/ads/redexgen/X/TB;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4t;->A01:Lcom/facebook/ads/redexgen/X/4w;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TB;-><init>(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/4s;)V

    invoke-direct {v5, v6, v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Y5;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/Mr;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/MR;)V

    .line 12241
    .local p0, "videoInterstitialView":Lcom/facebook/ads/redexgen/X/Y5;
    invoke-virtual {v5, p1}, Lcom/facebook/ads/redexgen/X/Y5;->A05(Landroid/view/View;)V

    .line 12242
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4t;->A00:Landroid/content/Intent;

    .line 12243
    const/16 v2, 0x27

    const/16 v1, 0x1b

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4t;->A0M(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 12244
    .local p1, "videoProgressReportIntervalMs":I
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Y5;->A04(I)V

    .line 12245
    const/high16 v0, -0x1000000

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0P(Landroid/view/View;I)V

    .line 12246
    return-object v5
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/4t;)Lcom/facebook/ads/redexgen/X/MS;
    .locals 0

    .line 12247
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4t;->A07()Lcom/facebook/ads/redexgen/X/MS;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/4t;)Lcom/facebook/ads/redexgen/X/MS;
    .locals 0

    .line 12248
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4t;->A03()Lcom/facebook/ads/redexgen/X/MS;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/4t;)Lcom/facebook/ads/redexgen/X/MS;
    .locals 0

    .line 12249
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4t;->A04()Lcom/facebook/ads/redexgen/X/MS;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/4t;)Lcom/facebook/ads/redexgen/X/MS;
    .locals 0

    .line 12250
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4t;->A09()Lcom/facebook/ads/redexgen/X/MS;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/4t;)Lcom/facebook/ads/redexgen/X/MS;
    .locals 0

    .line 12251
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4t;->A0A()Lcom/facebook/ads/redexgen/X/MS;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/4t;)Lcom/facebook/ads/redexgen/X/MS;
    .locals 0

    .line 12252
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4t;->A02()Lcom/facebook/ads/redexgen/X/MS;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/4t;)Lcom/facebook/ads/redexgen/X/MS;
    .locals 0

    .line 12253
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4t;->A08()Lcom/facebook/ads/redexgen/X/MS;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/4t;)Lcom/facebook/ads/redexgen/X/MS;
    .locals 0

    .line 12254
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4t;->A06()Lcom/facebook/ads/redexgen/X/MS;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/4t;)Lcom/facebook/ads/redexgen/X/MS;
    .locals 0

    .line 12255
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4t;->A05()Lcom/facebook/ads/redexgen/X/MS;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/4t;Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/MS;
    .locals 0

    .line 12256
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4t;->A0B(Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/MS;

    move-result-object p0

    return-object p0
.end method

.method public static A0M(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/4t;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0N()V
    .locals 1

    const/16 v0, 0x42

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4t;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x33t
        0x36t
        0xdt
        0x36t
        0x33t
        0x26t
        0x33t
        0xdt
        0x30t
        0x27t
        0x3ct
        0x36t
        0x3et
        0x37t
        0xet
        0x19t
        0xbt
        0x1dt
        0xet
        0x18t
        0x19t
        0x18t
        0x2at
        0x15t
        0x18t
        0x19t
        0x13t
        0x3dt
        0x18t
        0x38t
        0x1dt
        0x8t
        0x1dt
        0x3et
        0x9t
        0x12t
        0x18t
        0x10t
        0x19t
        0x4dt
        0x52t
        0x5ft
        0x5et
        0x54t
        0x64t
        0x4ft
        0x52t
        0x56t
        0x5et
        0x64t
        0x4bt
        0x54t
        0x57t
        0x57t
        0x52t
        0x55t
        0x5ct
        0x64t
        0x52t
        0x55t
        0x4ft
        0x5et
        0x49t
        0x4dt
        0x5at
        0x57t
    .end array-data
.end method
