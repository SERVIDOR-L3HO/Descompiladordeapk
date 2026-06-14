.class public final Lcom/facebook/ads/redexgen/X/Vu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/W5;->A0S()Lcom/facebook/ads/redexgen/X/6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/W5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vu;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/W5;)V
    .locals 0

    .line 55670
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A00:Lcom/facebook/ads/redexgen/X/W5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "eOUuWViEzFdpoMILAqmgKfGD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "kQ8zGky5wq3o9AT"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ncGQnuO4sM8XFQVxbr6Mt1Vf36DFujo3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "a4nYvm2BizGaG1Ug1SxTpBLIw0WxQ6vz"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jAlZY9MHNrHTDDv2DRP1sCieuZx8QBhv"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "RCRcS7R4oQOTyLjlpIEX5API7Ni0gnf1"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "stcG16G11KY1ooFu5mTwbs8KzP9kRkND"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "k7goAJY4JhsqFIUQ56a5dCg3eq5QWQcp"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A01:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A51()Lcom/facebook/ads/redexgen/X/6s;
    .locals 5

    .line 55671
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    .line 55672
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A00:Lcom/facebook/ads/redexgen/X/W5;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A05:Lcom/facebook/ads/redexgen/X/6o;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/W5;->A08(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    return-object v0

    .line 55673
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A00:Lcom/facebook/ads/redexgen/X/W5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W5;->A04(Lcom/facebook/ads/redexgen/X/W5;)Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A00:Lcom/facebook/ads/redexgen/X/W5;

    .line 55674
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W5;->A04(Lcom/facebook/ads/redexgen/X/W5;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A00:Lcom/facebook/ads/redexgen/X/W5;

    .line 55675
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W5;->A04(Lcom/facebook/ads/redexgen/X/W5;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A00:Lcom/facebook/ads/redexgen/X/W5;

    .line 55676
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/W5;->A04(Lcom/facebook/ads/redexgen/X/W5;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getInstallReason()I

    move-result v0

    .line 55677
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/W5;->A05(I)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    .line 55678
    :goto_0
    return-object v0

    .line 55679
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Vu;->A00:Lcom/facebook/ads/redexgen/X/W5;

    sget-object v3, Lcom/facebook/ads/redexgen/X/6o;->A07:Lcom/facebook/ads/redexgen/X/6o;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vu;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 55680
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A01:[Ljava/lang/String;

    const-string v1, "aumDgxyAyTkwYeibDzhpdrzSDvCJmfPb"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "aumDgxyAyTkwYeibDzhpdrzSDvCJmfPb"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/W5;->A08(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    goto :goto_0
.end method
