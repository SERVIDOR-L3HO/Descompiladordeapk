.class public final Lcom/facebook/ads/redexgen/X/XX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Xb;->A6u(Lcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/8G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8C;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Xb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xb;Lcom/facebook/ads/redexgen/X/8C;)V
    .locals 0

    .line 57300
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XX;->A01:Lcom/facebook/ads/redexgen/X/Xb;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/XX;->A00:Lcom/facebook/ads/redexgen/X/8C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6J()Ljava/lang/String;
    .locals 1

    .line 57301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A00:Lcom/facebook/ads/redexgen/X/8C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ke;->A04(Lcom/facebook/ads/redexgen/X/8C;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A7c()Z
    .locals 1

    .line 57302
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    return v0
.end method
