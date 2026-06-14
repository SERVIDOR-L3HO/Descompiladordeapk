.class public final Lcom/facebook/ads/redexgen/X/GZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PZ;


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/PY;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GZ;->A05()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;III)V
    .locals 1

    .line 33723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33724
    sget-object v0, Lcom/facebook/ads/redexgen/X/PY;->A05:Lcom/facebook/ads/redexgen/X/PY;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GZ;->A01:Lcom/facebook/ads/redexgen/X/PY;

    .line 33725
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GZ;->A05:Landroid/view/View;

    .line 33726
    iput p2, p0, Lcom/facebook/ads/redexgen/X/GZ;->A02:I

    .line 33727
    iput p3, p0, Lcom/facebook/ads/redexgen/X/GZ;->A04:I

    .line 33728
    iput p4, p0, Lcom/facebook/ads/redexgen/X/GZ;->A03:I

    .line 33729
    return-void
.end method

.method private A00(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 3

    .line 33730
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p2, v1, v0

    const/4 v0, 0x1

    aput p3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 33731
    .local p0, "slideAnimator":Landroid/animation/ValueAnimator;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GZ;->A02:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33732
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pi;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Pi;-><init>(Lcom/facebook/ads/redexgen/X/GZ;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33733
    return-object v2
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/GZ;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 33734
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GZ;->A00:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/GZ;)Landroid/view/View;
    .locals 0

    .line 33735
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GZ;->A05:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/GZ;Lcom/facebook/ads/redexgen/X/PY;)Lcom/facebook/ads/redexgen/X/PY;
    .locals 0

    .line 33736
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GZ;->A01:Lcom/facebook/ads/redexgen/X/PY;

    return-object p1
.end method

.method private A04()V
    .locals 3

    .line 33737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GZ;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 33738
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/GZ;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 33739
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/GZ;->A06:[Ljava/lang/String;

    const-string v1, "75AaLozsvbqC7RPKNa9MBDOQqsQ1eQ5U"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "oWQ9IgFva7oIaP1s8z2NxAvwjcynmKEe"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GZ;->A00:Landroid/animation/ValueAnimator;

    .line 33740
    :cond_1
    return-void
.end method

.method public static A05()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Zp1jBMTXyTngXAjRlLP1q6RZbaUI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "nHljDkT3i8Wirocu51jroGsoJHOhv1cR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sP6X6aS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "KZL6M4"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "KoOjzqZIxieUbLbPf8D"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "B1jmqrSafv9jI6Lw73IRSYcL6IlnF6YH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "FLN3m70EKIfdw8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ppmNyXlbfQKy53gkSU0tUatt7Y3PBdXb"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/GZ;->A06:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/GZ;)V
    .locals 0

    .line 33741
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GZ;->A04()V

    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/GZ;Z)V
    .locals 0

    .line 33742
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/GZ;->A09(Z)V

    return-void
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/GZ;Z)V
    .locals 0

    .line 33743
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/GZ;->A0A(Z)V

    return-void
.end method

.method private A09(Z)V
    .locals 3

    .line 33744
    if-eqz p1, :cond_0

    .line 33745
    sget-object v0, Lcom/facebook/ads/redexgen/X/PY;->A06:Lcom/facebook/ads/redexgen/X/PY;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GZ;->A01:Lcom/facebook/ads/redexgen/X/PY;

    .line 33746
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/GZ;->A05:Landroid/view/View;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/GZ;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GZ;->A04:I

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GZ;->A00(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GZ;->A00:Landroid/animation/ValueAnimator;

    .line 33747
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GZ;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ph;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ph;-><init>(Lcom/facebook/ads/redexgen/X/GZ;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GZ;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 33749
    :goto_0
    return-void

    .line 33750
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GZ;->A05:Landroid/view/View;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GZ;->A04:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 33751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GZ;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0K(Landroid/view/View;)V

    .line 33752
    sget-object v0, Lcom/facebook/ads/redexgen/X/PY;->A05:Lcom/facebook/ads/redexgen/X/PY;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GZ;->A01:Lcom/facebook/ads/redexgen/X/PY;

    goto :goto_0
.end method

.method private A0A(Z)V
    .locals 4

    .line 33753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GZ;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0O(Landroid/view/View;)V

    .line 33754
    if-eqz p1, :cond_0

    .line 33755
    sget-object v0, Lcom/facebook/ads/redexgen/X/PY;->A04:Lcom/facebook/ads/redexgen/X/PY;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GZ;->A01:Lcom/facebook/ads/redexgen/X/PY;

    .line 33756
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/GZ;->A05:Landroid/view/View;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/GZ;->A04:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GZ;->A03:I

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GZ;->A00(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GZ;->A00:Landroid/animation/ValueAnimator;

    .line 33757
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GZ;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pg;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pg;-><init>(Lcom/facebook/ads/redexgen/X/GZ;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GZ;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 33759
    :goto_0
    return-void

    .line 33760
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/GZ;->A05:Landroid/view/View;

    sget-object v1, Lcom/facebook/ads/redexgen/X/GZ;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/GZ;->A06:[Ljava/lang/String;

    const-string v1, "CRQ3If4kF9c"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "CRQ3If4kF9c"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GZ;->A03:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 33761
    sget-object v0, Lcom/facebook/ads/redexgen/X/PY;->A03:Lcom/facebook/ads/redexgen/X/PY;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GZ;->A01:Lcom/facebook/ads/redexgen/X/PY;

    goto :goto_0
.end method


# virtual methods
.method public final A3O(ZZ)V
    .locals 0

    .line 33762
    if-eqz p2, :cond_0

    .line 33763
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/GZ;->A09(Z)V

    .line 33764
    :goto_0
    return-void

    .line 33765
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/GZ;->A0A(Z)V

    goto :goto_0
.end method

.method public final A76()Lcom/facebook/ads/redexgen/X/PY;
    .locals 1

    .line 33766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GZ;->A01:Lcom/facebook/ads/redexgen/X/PY;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 33767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GZ;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 33768
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33769
    :cond_0
    return-void
.end method
