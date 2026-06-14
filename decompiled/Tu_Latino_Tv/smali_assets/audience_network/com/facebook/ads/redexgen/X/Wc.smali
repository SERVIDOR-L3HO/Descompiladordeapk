.class public final Lcom/facebook/ads/redexgen/X/Wc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Wd;->A0H()Lcom/facebook/ads/redexgen/X/6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Wd;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wc;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wd;)V
    .locals 0

    .line 56201
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wc;->A00:Lcom/facebook/ads/redexgen/X/Wd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "smnl8goxbtEXy2ari0oo94M5wBAsJ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "4jdGfKjJVtKongVqtnlXz1qpag9QmJcO"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "6HhyQoH63eZiDTc8tIM8lg1a8XmlaMXL"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TRovmJ8dsKeWsGtAEtnO1NLs5DkGdItv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "EJDQOjfPW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Fvhxx1JOY2tpNVIZJk2UFnorm88CMjoG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Hr"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QB67UPOvQOrUPNaLWc8iYWX5dhIe7kRi"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wc;->A01:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A51()Lcom/facebook/ads/redexgen/X/6s;
    .locals 4

    .line 56202
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 56203
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wc;->A00:Lcom/facebook/ads/redexgen/X/Wd;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A05:Lcom/facebook/ads/redexgen/X/6o;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A08(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wc;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wc;->A01:[Ljava/lang/String;

    const-string v1, "zHpdef4a8sETM0qy6DqDlJHNwIYZi"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "zHpdef4a8sETM0qy6DqDlJHNwIYZi"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v3

    .line 56204
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wc;->A00:Lcom/facebook/ads/redexgen/X/Wd;

    invoke-static {}, Landroid/icu/util/TimeZone;->getDefault()Landroid/icu/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Landroid/icu/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    return-object v0
.end method
