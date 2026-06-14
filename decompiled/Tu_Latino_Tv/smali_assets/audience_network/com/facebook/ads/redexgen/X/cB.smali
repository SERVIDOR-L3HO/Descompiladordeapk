.class public final Lcom/facebook/ads/redexgen/X/cB;
.super Lcom/facebook/ads/redexgen/X/Q1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bj;->A0b(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Rb;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/bj;

.field public final synthetic A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cB;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bj;Landroid/view/View;ZLcom/facebook/ads/redexgen/X/Rb;)V
    .locals 0

    .line 71941
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:Lcom/facebook/ads/redexgen/X/bj;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cB;->A00:Landroid/view/View;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/cB;->A03:Z

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/cB;->A01:Lcom/facebook/ads/redexgen/X/Rb;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Q1;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "GAoEIcB27NxBQq2JilxmgvZ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "N3uA7bVXcBxYB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "KVc1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Ty0ubyi0O"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "aKccOd3zXPku8XZmrzh"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TnCBFIxn"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "RWUalmqogpnzugTp0dpef0CjO7Qk"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Qg3VhAoh"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/cB;->A04:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 71942
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0N(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/K4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K4;->A06()V

    .line 71943
    return-void
.end method

.method public final A03()V
    .locals 1

    .line 71944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0N(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/K4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K4;->A0B()V

    .line 71945
    return-void
.end method

.method public final A04()V
    .locals 4

    .line 71946
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0N(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/K4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K4;->A0C()V

    .line 71947
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:Lcom/facebook/ads/redexgen/X/bj;

    .line 71948
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0x()Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    .line 71949
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JT;->A1A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71950
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cB;->A00:Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    if-eqz v0, :cond_0

    .line 71951
    check-cast v1, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->getAdContentsView()Landroid/view/View;

    move-result-object v1

    .line 71952
    .local p0, "videoView":Landroid/view/View;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/PB;

    if-eqz v0, :cond_0

    .line 71953
    check-cast v1, Lcom/facebook/ads/redexgen/X/PB;

    const/4 v0, 0x1

    .line 71954
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A04(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0R(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/Q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q2;->A0V()V

    .line 71956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0N(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/K4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K4;->A08()V

    .line 71957
    return-void

    .line 71958
    .end local p0    # "videoView":Landroid/view/View;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:Lcom/facebook/ads/redexgen/X/bj;

    .line 71959
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0x()Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    .line 71960
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JT;->A1B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71961
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cB;->A00:Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    if-eqz v0, :cond_1

    .line 71962
    check-cast v1, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->getAdContentsView()Landroid/view/View;

    move-result-object v1

    .line 71963
    .restart local p0    # "videoView":Landroid/view/View;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/PB;

    if-eqz v0, :cond_1

    .line 71964
    check-cast v1, Lcom/facebook/ads/redexgen/X/PB;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/PB;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71965
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0R(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/Q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q2;->A0V()V

    .line 71966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0N(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/K4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K4;->A09()V

    .line 71967
    return-void

    .line 71968
    .end local p0    # "videoView":Landroid/view/View;
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A03:Z

    if-eqz v0, :cond_2

    .line 71969
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cB;->A00:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    .line 71970
    .local p0, "iv":Landroid/widget/ImageView;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A06(Lcom/facebook/ads/redexgen/X/bj;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 71971
    .local v0, "loadedNativeBannerIconDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_9

    .line 71972
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/bj;->A0Z(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 71973
    .end local p0    # "iv":Landroid/widget/ImageView;
    .end local v0    # "loadedNativeBannerIconDrawable":Landroid/graphics/drawable/Drawable;
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0N(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/K4;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0G(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A01:Lcom/facebook/ads/redexgen/X/Rb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rb;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K4;->A0D(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;)V

    .line 71974
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0R(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/Q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q2;->A0X()V

    .line 71975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0U(Lcom/facebook/ads/redexgen/X/bj;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0U(Lcom/facebook/ads/redexgen/X/bj;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 71976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0U(Lcom/facebook/ads/redexgen/X/bj;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Q1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q1;->A04()V

    .line 71977
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0P(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/Ls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ls;->A08()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/cB;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/cB;->A04:[Ljava/lang/String;

    const-string v1, "ObY5yVnvL"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "nKkzkW33vKK1X7mwQY6aSKGZ9X8E"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v3, :cond_8

    .line 71978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0P(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/Ls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ls;->A06()V

    .line 71979
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0N(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/K4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K4;->A05()V

    .line 71980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0E(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/Rg;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A08(Lcom/facebook/ads/redexgen/X/bj;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A09(Lcom/facebook/ads/redexgen/X/bj;)Landroid/view/View;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/cB;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/cB;->A04:[Ljava/lang/String;

    const-string v1, "Gfe1v0LlPkpmg"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Gfe1v0LlPkpmg"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_7

    .line 71981
    :cond_6
    return-void

    .line 71982
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0E(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/Rg;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A08(Lcom/facebook/ads/redexgen/X/bj;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rg;->A09(Landroid/view/View;)V

    .line 71983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0E(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/Rg;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A09(Lcom/facebook/ads/redexgen/X/bj;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rg;->A08(Landroid/view/View;)V

    .line 71984
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0E(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/Rg;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0M(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/Jx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rg;->A0C(Lcom/facebook/ads/redexgen/X/Jx;)V

    .line 71985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0E(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/Rg;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0o(Lcom/facebook/ads/redexgen/X/bj;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rg;->A0F(Z)V

    .line 71986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0E(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/Rg;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0p(Lcom/facebook/ads/redexgen/X/bj;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rg;->A0J(Z)V

    .line 71987
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0E(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/Rg;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0q(Lcom/facebook/ads/redexgen/X/bj;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rg;->A0I(Z)V

    .line 71988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0E(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/Rg;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0r(Lcom/facebook/ads/redexgen/X/bj;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rg;->A0G(Z)V

    .line 71989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0E(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/Rg;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0D(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/0z;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rg;->A0A(Lcom/facebook/ads/redexgen/X/0z;)V

    .line 71990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0E(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/Rg;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0s(Lcom/facebook/ads/redexgen/X/bj;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rg;->A0H(Z)V

    .line 71991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0E(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/Rg;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:Lcom/facebook/ads/redexgen/X/bj;

    .line 71992
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0B(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/NativeAdLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N2;->A00(Lcom/facebook/ads/NativeAdLayout;)Lcom/facebook/ads/redexgen/X/10;

    move-result-object v0

    .line 71993
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rg;->A0B(Lcom/facebook/ads/redexgen/X/10;)V

    .line 71994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0E(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/Rg;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0T(Lcom/facebook/ads/redexgen/X/bj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rg;->A0D(Ljava/lang/String;)V

    .line 71995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0E(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/Rg;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A03:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rg;->A0K(Z)V

    .line 71996
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0E(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/Rg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rg;->A03()V

    goto :goto_0

    .line 71997
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0N(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/K4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K4;->A04()V

    .line 71998
    :goto_0
    return-void

    .line 71999
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0R(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/Q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q2;->A0V()V

    .line 72000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0N(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/K4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K4;->A07()V

    .line 72001
    return-void
.end method
