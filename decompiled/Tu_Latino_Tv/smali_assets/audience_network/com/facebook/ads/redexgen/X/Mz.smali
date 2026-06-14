.class public final Lcom/facebook/ads/redexgen/X/Mz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/N0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/M7;

.field public A02:Lcom/facebook/ads/redexgen/X/N3;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/X2;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/N3;)V
    .locals 1

    .line 43883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43884
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mz;->A0A:Z

    .line 43885
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mz;->A0B:Z

    .line 43886
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mz;->A09:Z

    .line 43887
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mz;->A07:Z

    .line 43888
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mz;->A08:Z

    .line 43889
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mz;->A0C:Lcom/facebook/ads/redexgen/X/X2;

    .line 43890
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Mz;->A02:Lcom/facebook/ads/redexgen/X/N3;

    .line 43891
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Mz;)I
    .locals 0

    .line 43892
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Mz;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Mz;)Lcom/facebook/ads/redexgen/X/X2;
    .locals 0

    .line 43893
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mz;->A0C:Lcom/facebook/ads/redexgen/X/X2;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Mz;)Lcom/facebook/ads/redexgen/X/M7;
    .locals 0

    .line 43894
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mz;->A01:Lcom/facebook/ads/redexgen/X/M7;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Mz;)Lcom/facebook/ads/redexgen/X/N3;
    .locals 0

    .line 43895
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mz;->A02:Lcom/facebook/ads/redexgen/X/N3;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Mz;)Ljava/lang/String;
    .locals 0

    .line 43896
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mz;->A06:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Mz;)Ljava/lang/String;
    .locals 0

    .line 43897
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mz;->A05:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Mz;)Ljava/lang/String;
    .locals 0

    .line 43898
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mz;->A04:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Mz;)Ljava/lang/String;
    .locals 0

    .line 43899
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mz;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Mz;)Z
    .locals 0

    .line 43900
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Mz;->A09:Z

    return p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Mz;)Z
    .locals 0

    .line 43901
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Mz;->A0B:Z

    return p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Mz;)Z
    .locals 0

    .line 43902
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Mz;->A07:Z

    return p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Mz;)Z
    .locals 0

    .line 43903
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Mz;->A08:Z

    return p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Mz;)Z
    .locals 0

    .line 43904
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Mz;->A0A:Z

    return p0
.end method


# virtual methods
.method public final A0D(I)Lcom/facebook/ads/redexgen/X/Mz;
    .locals 0

    .line 43905
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Mz;->A00:I

    .line 43906
    return-object p0
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/M7;)Lcom/facebook/ads/redexgen/X/Mz;
    .locals 0

    .line 43907
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mz;->A01:Lcom/facebook/ads/redexgen/X/M7;

    .line 43908
    return-object p0
.end method

.method public final A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Mz;
    .locals 0

    .line 43909
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mz;->A03:Ljava/lang/String;

    .line 43910
    return-object p0
.end method

.method public final A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Mz;
    .locals 0

    .line 43911
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mz;->A04:Ljava/lang/String;

    .line 43912
    return-object p0
.end method

.method public final A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Mz;
    .locals 0

    .line 43913
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mz;->A05:Ljava/lang/String;

    .line 43914
    return-object p0
.end method

.method public final A0I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Mz;
    .locals 0

    .line 43915
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mz;->A06:Ljava/lang/String;

    .line 43916
    return-object p0
.end method

.method public final A0J(Z)Lcom/facebook/ads/redexgen/X/Mz;
    .locals 0

    .line 43917
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Mz;->A09:Z

    .line 43918
    return-object p0
.end method

.method public final A0K(Z)Lcom/facebook/ads/redexgen/X/Mz;
    .locals 0

    .line 43919
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Mz;->A0A:Z

    .line 43920
    return-object p0
.end method

.method public final A0L(Z)Lcom/facebook/ads/redexgen/X/Mz;
    .locals 0

    .line 43921
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Mz;->A0B:Z

    .line 43922
    return-object p0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/N0;
    .locals 2

    .line 43923
    new-instance v1, Lcom/facebook/ads/redexgen/X/N0;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/N0;-><init>(Lcom/facebook/ads/redexgen/X/Mz;Lcom/facebook/ads/redexgen/X/Mx;)V

    return-object v1
.end method
