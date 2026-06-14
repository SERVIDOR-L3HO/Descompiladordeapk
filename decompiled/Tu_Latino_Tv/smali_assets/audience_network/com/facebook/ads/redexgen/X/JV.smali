.class public final Lcom/facebook/ads/redexgen/X/JV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/JW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdEventBuilder"
.end annotation


# instance fields
.field public A00:D

.field public A01:Lcom/facebook/ads/redexgen/X/Ja;

.field public A02:Lcom/facebook/ads/redexgen/X/Jb;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(D)Lcom/facebook/ads/redexgen/X/JV;
    .locals 0

    .line 39107
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/JV;->A00:D

    .line 39108
    return-object p0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/Ja;)Lcom/facebook/ads/redexgen/X/JV;
    .locals 0

    .line 39109
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JV;->A01:Lcom/facebook/ads/redexgen/X/Ja;

    .line 39110
    return-object p0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/Jb;)Lcom/facebook/ads/redexgen/X/JV;
    .locals 0

    .line 39111
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JV;->A02:Lcom/facebook/ads/redexgen/X/Jb;

    .line 39112
    return-object p0
.end method

.method public final A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JV;
    .locals 0

    .line 39113
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JV;->A03:Ljava/lang/String;

    .line 39114
    return-object p0
.end method

.method public final A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JV;
    .locals 0

    .line 39115
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JV;->A04:Ljava/lang/String;

    .line 39116
    return-object p0
.end method

.method public final A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/JV;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/JV;"
        }
    .end annotation

    .line 39117
    .local p1, "mData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JV;->A05:Ljava/util/Map;

    .line 39118
    return-object p0
.end method

.method public final A06(Z)Lcom/facebook/ads/redexgen/X/JV;
    .locals 0

    .line 39119
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/JV;->A06:Z

    .line 39120
    return-object p0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/JW;
    .locals 10

    .line 39121
    new-instance v0, Lcom/facebook/ads/redexgen/X/JW;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/JV;->A04:Ljava/lang/String;

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/JV;->A00:D

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/JV;->A03:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/JV;->A05:Ljava/util/Map;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/JV;->A01:Lcom/facebook/ads/redexgen/X/Ja;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/JV;->A02:Lcom/facebook/ads/redexgen/X/Jb;

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/JV;->A06:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/JW;-><init>(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Ja;Lcom/facebook/ads/redexgen/X/Jb;Z)V

    return-object v0
.end method
