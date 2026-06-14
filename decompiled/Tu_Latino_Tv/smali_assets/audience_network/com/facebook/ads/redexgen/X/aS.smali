.class public final Lcom/facebook/ads/redexgen/X/aS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/aR;,
        Lcom/facebook/ads/redexgen/X/G0;
    }
.end annotation


# static fields
.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/CO;

.field public A01:Lcom/facebook/ads/redexgen/X/G0;

.field public A02:Z

.field public A03:[Lcom/facebook/ads/internal/exoplayer2/Format;

.field public final A04:Lcom/facebook/ads/redexgen/X/CF;

.field public final A05:I

.field public final A06:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/aR;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Lcom/facebook/ads/internal/exoplayer2/Format;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/aS;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CF;ILcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 1

    .line 67751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67752
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aS;->A04:Lcom/facebook/ads/redexgen/X/CF;

    .line 67753
    iput p2, p0, Lcom/facebook/ads/redexgen/X/aS;->A05:I

    .line 67754
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/aS;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 67755
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A06:Landroid/util/SparseArray;

    .line 67756
    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "9AgGxbF2PnXMW850J79baLuRNSn"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "0RW4iFiTcND7V7aOImrXD0wRPeoZ1zLG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1xHckKpPUOToshADzl4JLY1c7M7"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "meFW53GZPeeKUJ1o53ZEJ9BrhLTR1vp6"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ZODM75AIvfjX9mXtO2EcsYUlL2ZjkRs1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EkRuVLWI2MkZHiIEOJmpUJfRXNZZ35jr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "79zDbwv3HJZgMiWNIsRhm8isSNpdNh2J"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "UgKs6UjNXVBuUp3SkOyu8jDi8UPRq7Ac"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/aS;->A08:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01()Lcom/facebook/ads/redexgen/X/CO;
    .locals 1

    .line 67757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/CO;

    return-object v0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/G0;J)V
    .locals 6

    .line 67758
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aS;->A01:Lcom/facebook/ads/redexgen/X/G0;

    .line 67759
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A02:Z

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    .line 67760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A04:Lcom/facebook/ads/redexgen/X/CF;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/CF;->A7V(Lcom/facebook/ads/redexgen/X/CH;)V

    .line 67761
    cmp-long v0, p2, v4

    if-eqz v0, :cond_0

    .line 67762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A04:Lcom/facebook/ads/redexgen/X/CF;

    invoke-interface {v0, v1, v2, p2, p3}, Lcom/facebook/ads/redexgen/X/CF;->ACm(JJ)V

    .line 67763
    :cond_0
    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/aS;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 67764
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/aS;->A04:Lcom/facebook/ads/redexgen/X/CF;

    cmp-long v0, p2, v4

    if-nez v0, :cond_2

    move-wide p2, v1

    :cond_2
    invoke-interface {v3, v1, v2, p2, p3}, Lcom/facebook/ads/redexgen/X/CF;->ACm(JJ)V

    .line 67765
    const/4 v4, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 67766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/aR;

    sget-object v2, Lcom/facebook/ads/redexgen/X/aS;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-virtual {v3, p1}, Lcom/facebook/ads/redexgen/X/aR;->A01(Lcom/facebook/ads/redexgen/X/G0;)V

    .line 67767
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/aS;->A08:[Ljava/lang/String;

    const-string v1, "APNVIU1DnAPNkwqFC4aa2Drc31cD0sK2"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "MuGSCySU5PPJZKFnemfI9lIl8v62rhiH"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3, p1}, Lcom/facebook/ads/redexgen/X/aR;->A01(Lcom/facebook/ads/redexgen/X/G0;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 67768
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/aS;->A08:[Ljava/lang/String;

    const-string v1, "ANdg3I4IQyBwkyTt5qvPCa1rPpcvpPK0"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "1psBRBIIRvsQ1xYnSkb96sSnYYaJXCQp"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/aS;->A02:Z

    .line 67769
    .end local p0    # "i":I
    :cond_5
    return-void
.end method

.method public final A4x()V
    .locals 3

    .line 67770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v2, v0, [Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 67771
    .local p0, "sampleFormats":[Lcom/facebook/ads/internal/exoplayer2/Format;
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 67772
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/aR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/aR;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    aput-object v0, v2, v1

    .line 67773
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67774
    .end local v0    # "i":I
    :cond_0
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/aS;->A03:[Lcom/facebook/ads/internal/exoplayer2/Format;

    sget-object v1, Lcom/facebook/ads/redexgen/X/aS;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x38

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 67775
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/aS;->A08:[Ljava/lang/String;

    const-string v1, "Ub91FLJNb6dHpMChEvauohuKUbq"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "krMdxtzKPTj1GbHQ4qd1779uIO4"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-void
.end method

.method public final ACn(Lcom/facebook/ads/redexgen/X/CO;)V
    .locals 0

    .line 67776
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/CO;

    .line 67777
    return-void
.end method

.method public final ADb(II)Lcom/facebook/ads/redexgen/X/CR;
    .locals 2

    .line 67778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/aR;

    .line 67779
    .local p0, "bindingTrackOutput":Lcom/facebook/ads/redexgen/X/aR;
    if-nez v1, :cond_0

    .line 67780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A03:[Lcom/facebook/ads/internal/exoplayer2/Format;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 67781
    new-instance v1, Lcom/facebook/ads/redexgen/X/aR;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A05:I

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    :goto_1
    invoke-direct {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/aR;-><init>(IILcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 67782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A01:Lcom/facebook/ads/redexgen/X/G0;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/aR;->A01(Lcom/facebook/ads/redexgen/X/G0;)V

    .line 67783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67784
    :cond_0
    return-object v1

    .line 67785
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 67786
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
