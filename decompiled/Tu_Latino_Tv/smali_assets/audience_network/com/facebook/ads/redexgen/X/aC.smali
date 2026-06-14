.class public final Lcom/facebook/ads/redexgen/X/aC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/BN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/CI;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/Hg;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hg;)V
    .locals 1

    .line 67032
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67033
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aC;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    .line 67034
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/aC;->A01:I

    .line 67035
    const/high16 v0, 0x100000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/aC;->A00:I

    .line 67036
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/BN;
    .locals 9

    .line 67037
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aC;->A05:Z

    .line 67038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aC;->A02:Lcom/facebook/ads/redexgen/X/CI;

    if-nez v0, :cond_0

    .line 67039
    new-instance v0, Lcom/facebook/ads/redexgen/X/YZ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/YZ;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aC;->A02:Lcom/facebook/ads/redexgen/X/CI;

    .line 67040
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/BN;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aC;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/aC;->A02:Lcom/facebook/ads/redexgen/X/CI;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/aC;->A01:I

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/aC;->A04:Ljava/lang/String;

    iget v6, p0, Lcom/facebook/ads/redexgen/X/aC;->A00:I

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/aC;->A03:Ljava/lang/Object;

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/BN;-><init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Hg;Lcom/facebook/ads/redexgen/X/CI;ILjava/lang/String;ILjava/lang/Object;Lcom/facebook/ads/redexgen/X/F9;)V

    return-object v0
.end method
