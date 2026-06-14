.class public final Lcom/facebook/ads/redexgen/X/Oa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Oc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/1H;

.field public A02:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A04:Lcom/facebook/ads/redexgen/X/1G;

.field public final A05:Lcom/facebook/ads/redexgen/X/1Q;

.field public final A06:Lcom/facebook/ads/redexgen/X/X2;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/1G;Lcom/facebook/ads/redexgen/X/1Q;)V
    .locals 1

    .line 46119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46120
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1H;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oa;->A01:Lcom/facebook/ads/redexgen/X/1H;

    .line 46121
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Oa;->A00:I

    .line 46122
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oa;->A06:Lcom/facebook/ads/redexgen/X/X2;

    .line 46123
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Oa;->A04:Lcom/facebook/ads/redexgen/X/1G;

    .line 46124
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Oa;->A05:Lcom/facebook/ads/redexgen/X/1Q;

    .line 46125
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Oa;)I
    .locals 0

    .line 46126
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Oa;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Oa;)Lcom/facebook/ads/redexgen/X/1G;
    .locals 0

    .line 46127
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Oa;->A04:Lcom/facebook/ads/redexgen/X/1G;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Oa;)Lcom/facebook/ads/redexgen/X/1H;
    .locals 0

    .line 46128
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Oa;->A01:Lcom/facebook/ads/redexgen/X/1H;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Oa;)Lcom/facebook/ads/redexgen/X/1Q;
    .locals 0

    .line 46129
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Oa;->A05:Lcom/facebook/ads/redexgen/X/1Q;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Oa;)Lcom/facebook/ads/redexgen/X/X2;
    .locals 0

    .line 46130
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Oa;->A06:Lcom/facebook/ads/redexgen/X/X2;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Oa;)Ljava/lang/String;
    .locals 0

    .line 46131
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Oa;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Oa;)Ljava/lang/String;
    .locals 0

    .line 46132
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Oa;->A02:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A07(I)Lcom/facebook/ads/redexgen/X/Oa;
    .locals 0

    .line 46133
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Oa;->A00:I

    .line 46134
    return-object p0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/1H;)Lcom/facebook/ads/redexgen/X/Oa;
    .locals 0

    .line 46135
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oa;->A01:Lcom/facebook/ads/redexgen/X/1H;

    .line 46136
    return-object p0
.end method

.method public final A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Oa;
    .locals 0

    .line 46137
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oa;->A02:Ljava/lang/String;

    .line 46138
    return-object p0
.end method

.method public final A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Oa;
    .locals 0

    .line 46139
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oa;->A03:Ljava/lang/String;

    .line 46140
    return-object p0
.end method

.method public final A0B()Lcom/facebook/ads/redexgen/X/Oc;
    .locals 2

    .line 46141
    new-instance v1, Lcom/facebook/ads/redexgen/X/Oc;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Oc;-><init>(Lcom/facebook/ads/redexgen/X/Oa;Lcom/facebook/ads/redexgen/X/Qn;)V

    return-object v1
.end method
