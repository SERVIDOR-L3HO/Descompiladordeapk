.class public final Lcom/facebook/ads/redexgen/X/c8;
.super Lcom/facebook/ads/redexgen/X/0o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bj;->A1N(Lcom/facebook/ads/redexgen/X/Jp;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/7H;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/c8;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bj;)V
    .locals 0

    .line 71894
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/c8;->A00:Lcom/facebook/ads/redexgen/X/bj;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0o;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/c8;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/c8;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x17t
        0x2at
        0x3dt
        0x32t
        0x3ft
        0x2et
        -0x17t
        0x2at
        0x2dt
        0x3ct
        -0x17t
        0x36t
        0x2at
        0x37t
        0x2at
        0x30t
        0x2et
        0x3bt
        -0x17t
        0x3dt
        0x31t
        0x2et
        0x32t
        0x3bt
        -0x17t
        0x38t
        0x40t
        0x37t
        -0x17t
        0x32t
        0x36t
        0x39t
        0x3bt
        0x2et
        0x3ct
        0x3ct
        0x32t
        0x38t
        0x37t
        0x3ct
        -0x9t
    .end array-data
.end method


# virtual methods
.method public final A0A(Lcom/facebook/ads/redexgen/X/Rb;)V
    .locals 3

    .line 71895
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c8;->A00:Lcom/facebook/ads/redexgen/X/bj;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0h(Lcom/facebook/ads/redexgen/X/bj;Lcom/facebook/ads/redexgen/X/Rb;Z)V

    .line 71896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c8;->A00:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0K(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/bf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rb;->A0V()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71897
    new-instance v2, Lcom/facebook/ads/redexgen/X/c7;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/c7;-><init>(Lcom/facebook/ads/redexgen/X/c8;)V

    .line 71898
    .local p0, "carouselChildNativeAdapterListener":Lcom/facebook/ads/redexgen/X/11;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rb;->A0V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/bj;

    .line 71899
    .local v1, "childAd":Lcom/facebook/ads/redexgen/X/bj;
    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/bj;->A0i(Lcom/facebook/ads/redexgen/X/bj;Lcom/facebook/ads/redexgen/X/11;)V

    .line 71900
    .end local v1    # "childAd":Lcom/facebook/ads/redexgen/X/bj;
    goto :goto_0

    .line 71901
    .end local p0    # "carouselChildNativeAdapterListener":Lcom/facebook/ads/redexgen/X/11;
    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 1

    .line 71902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c8;->A00:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0K(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/bf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c8;->A00:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0K(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/bf;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/bf;->A8o()V

    .line 71904
    :cond_0
    return-void
.end method

.method public final A0C()V
    .locals 4

    .line 71905
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x29

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/0n;)V
    .locals 1

    .line 71906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c8;->A00:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0F(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/Ev;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c8;->A00:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0F(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/Ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ev;->A0K()V

    .line 71908
    :cond_0
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/K7;)V
    .locals 5

    .line 71909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c8;->A00:Lcom/facebook/ads/redexgen/X/bj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0x()Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    .line 71910
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c8;->A00:Lcom/facebook/ads/redexgen/X/bj;

    .line 71911
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A04(Lcom/facebook/ads/redexgen/X/bj;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lr;->A01(J)J

    move-result-wide v2

    .line 71912
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/K7;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 71913
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/K7;->A05()Ljava/lang/String;

    move-result-object v0

    .line 71914
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2d(JILjava/lang/String;)V

    .line 71915
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c8;->A00:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0K(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/bf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71916
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c8;->A00:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0K(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/bf;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/bf;->A9b(Lcom/facebook/ads/redexgen/X/K7;)V

    .line 71917
    :cond_0
    return-void
.end method
