.class public abstract Lcom/facebook/ads/redexgen/X/Zy;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MS;


# static fields
.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/ads/redexgen/X/LP;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/Oc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Z

.field public A04:Z

.field public A05:Lcom/facebook/ads/redexgen/X/17;

.field public final A06:Lcom/facebook/ads/redexgen/X/Ln;

.field public final A07:Lcom/facebook/ads/redexgen/X/MR;

.field public final A08:Lcom/facebook/ads/redexgen/X/Rl;

.field public final A09:Lcom/facebook/ads/redexgen/X/X2;

.field public final A0A:Lcom/facebook/ads/redexgen/X/JZ;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Jg;

.field public final A0C:Lcom/facebook/ads/redexgen/X/MM;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zy;->A0L()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/Rl;)V
    .locals 7

    .line 66681
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 66682
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A04:Z

    .line 66683
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A03:Z

    .line 66684
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zy;->A09:Lcom/facebook/ads/redexgen/X/X2;

    .line 66685
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Zy;->A0A:Lcom/facebook/ads/redexgen/X/JZ;

    .line 66686
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Zy;->A07:Lcom/facebook/ads/redexgen/X/MR;

    .line 66687
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ln;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ln;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A06:Lcom/facebook/ads/redexgen/X/Ln;

    .line 66688
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Zy;->A08:Lcom/facebook/ads/redexgen/X/Rl;

    .line 66689
    new-instance v2, Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A08:Lcom/facebook/ads/redexgen/X/Rl;

    .line 66690
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rl;->A0Q()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A0A:Lcom/facebook/ads/redexgen/X/JZ;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JZ;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Zy;->A0B:Lcom/facebook/ads/redexgen/X/Jg;

    .line 66691
    new-instance v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Zy;->A09:Lcom/facebook/ads/redexgen/X/X2;

    .line 66692
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zy;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Zy;->A0B:Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A08:Lcom/facebook/ads/redexgen/X/Rl;

    .line 66693
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rl;->A0E()I

    move-result v6

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/Jg;II)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Zy;->A0C:Lcom/facebook/ads/redexgen/X/MM;

    .line 66694
    return-void
.end method

.method private A0I(I)Lcom/facebook/ads/redexgen/X/1H;
    .locals 4

    .line 66695
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 66696
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A05:Lcom/facebook/ads/redexgen/X/17;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A01()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v0

    return-object v0

    .line 66697
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Zy;->A05:Lcom/facebook/ads/redexgen/X/17;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zy;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zy;->A0D:[Ljava/lang/String;

    const-string v1, "MYlveE6g4wScBr3MsnlZwbj0w3RA4Q0m"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "MYlveE6g4wScBr3MsnlZwbj0w3RA4Q0m"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/17;->A00()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v0

    return-object v0
.end method

.method private A0J()V
    .locals 0

    .line 66698
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zy;->removeAllViews()V

    .line 66699
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Lz;->A0M(Landroid/view/View;)V

    .line 66700
    return-void
.end method

.method private A0K()V
    .locals 7

    .line 66701
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66702
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zy;->A0U()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A02:Lcom/facebook/ads/redexgen/X/Oc;

    if-nez v0, :cond_0

    .line 66703
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Zy;->A04:Z

    .line 66704
    new-instance v6, Lcom/facebook/ads/redexgen/X/Oa;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Zy;->A09:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A08:Lcom/facebook/ads/redexgen/X/Rl;

    .line 66705
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rl;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0F()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A08:Lcom/facebook/ads/redexgen/X/Rl;

    .line 66706
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rl;->A0O()Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v0

    invoke-direct {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oa;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/1G;Lcom/facebook/ads/redexgen/X/1Q;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A08:Lcom/facebook/ads/redexgen/X/Rl;

    .line 66707
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rl;->A0L()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A01()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Oa;->A08(Lcom/facebook/ads/redexgen/X/1H;)Lcom/facebook/ads/redexgen/X/Oa;

    move-result-object v0

    .line 66708
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oa;->A0B()Lcom/facebook/ads/redexgen/X/Oc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A02:Lcom/facebook/ads/redexgen/X/Oc;

    .line 66709
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Zy;->A02:Lcom/facebook/ads/redexgen/X/Oc;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zy;->A0B:Lcom/facebook/ads/redexgen/X/Jg;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jf;->A0U:Lcom/facebook/ads/redexgen/X/Jf;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ji;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Jf;)V

    .line 66710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A07:Lcom/facebook/ads/redexgen/X/MR;

    invoke-interface {v0, p0, v5, v3}, Lcom/facebook/ads/redexgen/X/MR;->A3K(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 66711
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zy;->A07:Lcom/facebook/ads/redexgen/X/MR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A02:Lcom/facebook/ads/redexgen/X/Oc;

    invoke-interface {v1, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/MR;->A3K(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 66712
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zy;->A02:Lcom/facebook/ads/redexgen/X/Oc;

    new-instance v0, Lcom/facebook/ads/redexgen/X/a0;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/a0;-><init>(Lcom/facebook/ads/redexgen/X/Zy;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A04(Lcom/facebook/ads/redexgen/X/Ob;)V

    .line 66713
    :goto_0
    return-void

    .line 66714
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A07:Lcom/facebook/ads/redexgen/X/MR;

    invoke-interface {v0, p0, v5, v3}, Lcom/facebook/ads/redexgen/X/MR;->A3K(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 66715
    goto :goto_0
.end method

.method public static A0L()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "fqT9snXDZkE2N6bIU2twhbCcrvrF5wQR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "W8MK3buqarkLhDixdfnbfGeXuw3i87xB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "M5iWaw3OwwKxChS5bTa9KUrj63pwu1Od"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QKu8TlGQ3D7NsDDaY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "OUnrWL6BanKvWJF"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "644mHU9zQQHAcSiNB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MqQzuM0GD0HqxOL2854PPJvoiao7nama"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "mSpdOD621tCilusEUOf234Jx9LR3KzyX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Zy;->A0D:[Ljava/lang/String;

    return-void
.end method

.method private A0M(Lcom/facebook/ads/redexgen/X/1H;Z)V
    .locals 3

    .line 66716
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A0C:Lcom/facebook/ads/redexgen/X/MM;

    .line 66717
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MM;->getToolbarHeight()I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66718
    .local p0, "toolbarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 66719
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A0C:Lcom/facebook/ads/redexgen/X/MM;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/MM;->A05(Lcom/facebook/ads/redexgen/X/1H;Z)V

    .line 66720
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A0C:Lcom/facebook/ads/redexgen/X/MM;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Zy;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66721
    return-void
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/Zy;Z)Z
    .locals 0

    .line 66722
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Zy;->A04:Z

    return p1
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/Zy;Z)Z
    .locals 0

    .line 66723
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Zy;->A03:Z

    return p1
.end method


# virtual methods
.method public final A0P()V
    .locals 1

    .line 66724
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/O9;

    if-nez v0, :cond_1

    .line 66725
    :cond_0
    return-void

    .line 66726
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zy;->A0V()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A00:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/O9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O9;->A0a()V

    .line 66728
    :goto_0
    return-void

    .line 66729
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A00:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/O9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O9;->A0Z()V

    goto :goto_0
.end method

.method public final A0Q(I)V
    .locals 2

    .line 66730
    new-instance v1, Lcom/facebook/ads/redexgen/X/LP;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Zz;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Zz;-><init>(Lcom/facebook/ads/redexgen/X/Zy;I)V

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/LP;-><init>(ILcom/facebook/ads/redexgen/X/LO;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Zy;->A01:Lcom/facebook/ads/redexgen/X/LP;

    .line 66731
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A03:Z

    .line 66732
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zy;->A0P()V

    .line 66733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A01:Lcom/facebook/ads/redexgen/X/LP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LP;->A08()Z

    .line 66734
    return-void
.end method

.method public final A0R(Landroid/view/View;ZI)V
    .locals 4

    .line 66735
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zy;->A00:Landroid/view/View;

    .line 66736
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zy;->A06:Lcom/facebook/ads/redexgen/X/Ln;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lm;->A03:Lcom/facebook/ads/redexgen/X/Lm;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A05(Lcom/facebook/ads/redexgen/X/Lm;)V

    .line 66737
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Zy;->A0J()V

    .line 66738
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66739
    .local p0, "contentParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 66740
    invoke-virtual {p0, p1, v2}, Lcom/facebook/ads/redexgen/X/Zy;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66741
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/Zy;->A0I(I)Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v0

    .line 66742
    .local p2, "colorInfo":Lcom/facebook/ads/redexgen/X/1H;
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/Zy;->A0M(Lcom/facebook/ads/redexgen/X/1H;Z)V

    .line 66743
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/1H;->A07(Z)I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0P(Landroid/view/View;I)V

    .line 66744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A07:Lcom/facebook/ads/redexgen/X/MR;

    if-eqz v0, :cond_2

    .line 66745
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Zy;->A0K()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zy;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66746
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A0C:Lcom/facebook/ads/redexgen/X/MM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MM;->getToolbarHeight()I

    move-result v0

    goto :goto_0

    .line 66747
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zy;->A0D:[Ljava/lang/String;

    const-string v1, "NsWlVTe7e8AxmZfep9MsD1WsEVvEb3lR"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "NsWlVTe7e8AxmZfep9MsD1WsEVvEb3lR"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz p2, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_2

    .line 66748
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Zy;->A06:Lcom/facebook/ads/redexgen/X/Ln;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zy;->A0D:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zy;->A0D:[Ljava/lang/String;

    const-string v1, "LlUUcmlOaTawHlOzciUSj9DhXPbTXBAe"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "LlUUcmlOaTawHlOzciUSj9DhXPbTXBAe"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lm;->A04:Lcom/facebook/ads/redexgen/X/Lm;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A05(Lcom/facebook/ads/redexgen/X/Lm;)V

    .line 66749
    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0S(Lcom/facebook/ads/redexgen/X/4w;)V
    .locals 5

    .line 66750
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zy;->A06:Lcom/facebook/ads/redexgen/X/Ln;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4w;->A0I()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A04(Landroid/view/Window;)V

    .line 66751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A08:Lcom/facebook/ads/redexgen/X/Rl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rl;->A0L()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A05:Lcom/facebook/ads/redexgen/X/17;

    .line 66752
    const/4 v1, 0x0

    .line 66753
    .local p0, "adInfo":Lcom/facebook/ads/redexgen/X/19;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A08:Lcom/facebook/ads/redexgen/X/Rl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rl;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A08:Lcom/facebook/ads/redexgen/X/Rl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rl;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66754
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A08:Lcom/facebook/ads/redexgen/X/Rl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rl;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v1

    .line 66755
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Zy;->A0C:Lcom/facebook/ads/redexgen/X/MM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A08:Lcom/facebook/ads/redexgen/X/Rl;

    .line 66756
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rl;->A0O()Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A08:Lcom/facebook/ads/redexgen/X/Rl;

    .line 66757
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rl;->A0Q()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 66758
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A03()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A08:Lcom/facebook/ads/redexgen/X/Rl;

    .line 66759
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rl;->A0P()Lcom/facebook/ads/redexgen/X/1X;

    move-result-object v0

    .line 66760
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MM;->setPageDetails(Lcom/facebook/ads/redexgen/X/1Q;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/1X;)V

    .line 66761
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zy;->A0C:Lcom/facebook/ads/redexgen/X/MM;

    new-instance v0, Lcom/facebook/ads/redexgen/X/a4;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/a4;-><init>(Lcom/facebook/ads/redexgen/X/Zy;Lcom/facebook/ads/redexgen/X/4w;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MM;->setToolbarListener(Lcom/facebook/ads/redexgen/X/ML;)V

    .line 66762
    return-void

    .line 66763
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0T(Lcom/facebook/ads/redexgen/X/4w;)V
    .locals 4

    .line 66764
    move-object v3, p0

    .line 66765
    .local p0, "interstitialView":Lcom/facebook/ads/redexgen/X/Zy;
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 66766
    .local p1, "fadeOut":Landroid/view/animation/Animation;
    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 66767
    new-instance v0, Lcom/facebook/ads/redexgen/X/MY;

    invoke-direct {v0, p0, v3, p1}, Lcom/facebook/ads/redexgen/X/MY;-><init>(Lcom/facebook/ads/redexgen/X/Zy;Lcom/facebook/ads/redexgen/X/Zy;Lcom/facebook/ads/redexgen/X/4w;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 66768
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Zy;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66769
    return-void
.end method

.method public final A0U()Z
    .locals 4

    .line 66770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A08:Lcom/facebook/ads/redexgen/X/Rl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rl;->A0W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A08:Lcom/facebook/ads/redexgen/X/Rl;

    .line 66771
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rl;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0O()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zy;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zy;->A0D:[Ljava/lang/String;

    const-string v1, "rwsNokIOLx9Fj0KMvDMbhHWjcozH5rOe"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "rwsNokIOLx9Fj0KMvDMbhHWjcozH5rOe"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final A0V()Z
    .locals 1

    .line 66772
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A03:Z

    return v0
.end method

.method public final A0W()Z
    .locals 1

    .line 66773
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A04:Z

    return v0
.end method

.method public abstract A0X()Z
.end method

.method public AAQ(Z)V
    .locals 1

    .line 66774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A01:Lcom/facebook/ads/redexgen/X/LP;

    if-eqz v0, :cond_0

    .line 66775
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LP;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A01:Lcom/facebook/ads/redexgen/X/LP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LP;->A07()Z

    .line 66777
    :cond_0
    return-void
.end method

.method public AAn(Z)V
    .locals 1

    .line 66778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A01:Lcom/facebook/ads/redexgen/X/LP;

    if-eqz v0, :cond_0

    .line 66779
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LP;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A01:Lcom/facebook/ads/redexgen/X/LP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LP;->A08()Z

    .line 66781
    :cond_0
    return-void
.end method

.method public getAdEventManager()Lcom/facebook/ads/redexgen/X/JZ;
    .locals 1

    .line 66782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A0A:Lcom/facebook/ads/redexgen/X/JZ;

    return-object v0
.end method

.method public getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/MR;
    .locals 1

    .line 66783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A07:Lcom/facebook/ads/redexgen/X/MR;

    return-object v0
.end method

.method public abstract getCloseButtonStyle()I
    .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    .end annotation
.end method

.method public onDestroy()V
    .locals 2

    .line 66784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A06:Lcom/facebook/ads/redexgen/X/Ln;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A03()V

    .line 66785
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zy;->A0C:Lcom/facebook/ads/redexgen/X/MM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MM;->setToolbarListener(Lcom/facebook/ads/redexgen/X/ML;)V

    .line 66786
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Zy;->A0J()V

    .line 66787
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/MR;)V
    .locals 0

    .line 66788
    return-void
.end method
