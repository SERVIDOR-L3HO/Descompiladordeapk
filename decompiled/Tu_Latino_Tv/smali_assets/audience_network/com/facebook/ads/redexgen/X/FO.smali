.class public final Lcom/facebook/ads/redexgen/X/FO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/FN;
    }
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/FB;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A02:J

.field public final A03:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/ads/redexgen/X/FN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/FO;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 31691
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/FO;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/facebook/ads/redexgen/X/FB;J)V

    .line 31692
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/facebook/ads/redexgen/X/FB;J)V
    .locals 0
    .param p3    # Lcom/facebook/ads/redexgen/X/FB;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/ads/redexgen/X/FN;",
            ">;I",
            "Lcom/facebook/ads/redexgen/X/FB;",
            "J)V"
        }
    .end annotation

    .line 31693
    .local p1, "listenerAndHandlers":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Lcom/facebook/ads/internal/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31694
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FO;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31695
    iput p2, p0, Lcom/facebook/ads/redexgen/X/FO;->A00:I

    .line 31696
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/FO;->A01:Lcom/facebook/ads/redexgen/X/FB;

    .line 31697
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/FO;->A02:J

    .line 31698
    return-void
.end method

.method private A00(J)J
    .locals 7

    .line 31699
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/9t;->A01(J)J

    move-result-wide v5

    .line 31700
    .local p0, "mediaTimeMs":J
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v2

    if-nez v0, :cond_0

    :goto_0
    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/FO;->A02:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/FO;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/FO;->A04:[Ljava/lang/String;

    const-string v1, "vQJR5ZN"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v1, "vQJR5ZN"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    add-long/2addr v2, v5

    goto :goto_0
.end method

.method public static A01()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "HGHzNcawqnVFgJx8ceQNwcxcn1SDkpDb"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AD2ta0a"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "biSUTEi4nYJndXTTLsT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "38FOXeSW4cnwnxdXp60to"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WtyRCcfaPM"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "iLolo35"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fvJAwdggv90DLF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "FbA7S8K"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/FO;->A04:[Ljava/lang/String;

    return-void
.end method

.method private A02(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 31701
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 31702
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 31703
    :goto_0
    return-void

    .line 31704
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final A03(ILcom/facebook/ads/redexgen/X/FB;J)Lcom/facebook/ads/redexgen/X/FO;
    .locals 6
    .param p2    # Lcom/facebook/ads/redexgen/X/FB;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 31705
    new-instance v0, Lcom/facebook/ads/redexgen/X/FO;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FO;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v3, p2

    move-wide v4, p3

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/FO;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/facebook/ads/redexgen/X/FB;J)V

    return-object v0
.end method

.method public final A04()V
    .locals 4

    .line 31706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A01:Lcom/facebook/ads/redexgen/X/FB;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 31707
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FN;

    .line 31708
    .local v0, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/FN;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/FN;->A01:Lcom/facebook/ads/redexgen/X/FR;

    .line 31709
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/FR;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FN;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/FE;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/FE;-><init>(Lcom/facebook/ads/redexgen/X/FO;Lcom/facebook/ads/redexgen/X/FR;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/FO;->A02(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31710
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/FR;
    .end local v0
    goto :goto_1

    .line 31711
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 31712
    :cond_1
    return-void
.end method

.method public final A05()V
    .locals 4

    .line 31713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A01:Lcom/facebook/ads/redexgen/X/FB;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 31714
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FN;

    .line 31715
    .local v0, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/FN;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/FN;->A01:Lcom/facebook/ads/redexgen/X/FR;

    .line 31716
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/FR;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FN;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/FF;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/FF;-><init>(Lcom/facebook/ads/redexgen/X/FO;Lcom/facebook/ads/redexgen/X/FR;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/FO;->A02(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31717
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/FR;
    .end local v0
    goto :goto_1

    .line 31718
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 31719
    :cond_1
    return-void
.end method

.method public final A06()V
    .locals 5

    .line 31720
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A01:Lcom/facebook/ads/redexgen/X/FB;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 31721
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/FO;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/FO;->A04:[Ljava/lang/String;

    const-string v1, "JAadAeVCHcunsRCfoQL"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "JAadAeVCHcunsRCfoQL"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FN;

    .line 31722
    .local v0, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/FN;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/FN;->A01:Lcom/facebook/ads/redexgen/X/FR;

    .line 31723
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/FR;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FN;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/FK;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/FK;-><init>(Lcom/facebook/ads/redexgen/X/FO;Lcom/facebook/ads/redexgen/X/FR;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/FO;->A02(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31724
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/FR;
    .end local v0
    goto :goto_1

    .line 31725
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 31726
    :cond_2
    return-void
.end method

.method public final A07(ILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;J)V
    .locals 12
    .param p2    # Lcom/facebook/ads/internal/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 31727
    new-instance v2, Lcom/facebook/ads/redexgen/X/FQ;

    .line 31728
    move-wide/from16 v0, p5

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/FO;->A00(J)J

    move-result-wide v8

    const/4 v3, 0x1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, p2

    move v4, p1

    move v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v11}, Lcom/facebook/ads/redexgen/X/FQ;-><init>(IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 31729
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/FO;->A0D(Lcom/facebook/ads/redexgen/X/FQ;)V

    .line 31730
    return-void
.end method

.method public final A08(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/FR;)V
    .locals 2

    .line 31731
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A03(Z)V

    .line 31732
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FO;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/FN;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/FN;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/FR;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 31733
    return-void

    .line 31734
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/FQ;)V
    .locals 4

    .line 31735
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FN;

    .line 31736
    .local p1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/FN;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/FN;->A01:Lcom/facebook/ads/redexgen/X/FR;

    .line 31737
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/FR;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FN;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/FI;

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/FI;-><init>(Lcom/facebook/ads/redexgen/X/FO;Lcom/facebook/ads/redexgen/X/FR;Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/FQ;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/FO;->A02(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31738
    .end local p1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/FN;
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/FR;
    goto :goto_0

    .line 31739
    :cond_0
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/FQ;)V
    .locals 4

    .line 31740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FN;

    .line 31741
    .local p1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/FN;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/FN;->A01:Lcom/facebook/ads/redexgen/X/FR;

    .line 31742
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/FR;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FN;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/FH;

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/FH;-><init>(Lcom/facebook/ads/redexgen/X/FO;Lcom/facebook/ads/redexgen/X/FR;Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/FQ;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/FO;->A02(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31743
    .end local p1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/FN;
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/FR;
    goto :goto_0

    .line 31744
    :cond_0
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/FQ;)V
    .locals 4

    .line 31745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FN;

    .line 31746
    .local p1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/FN;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/FN;->A01:Lcom/facebook/ads/redexgen/X/FR;

    .line 31747
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/FR;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FN;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/FG;

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/FG;-><init>(Lcom/facebook/ads/redexgen/X/FO;Lcom/facebook/ads/redexgen/X/FR;Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/FQ;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/FO;->A02(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31748
    .end local p1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/FN;
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/FR;
    goto :goto_0

    .line 31749
    :cond_0
    return-void
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/FQ;Ljava/io/IOException;Z)V
    .locals 9

    .line 31750
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FO;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FN;

    .line 31751
    .local v0, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/FN;
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/FN;->A01:Lcom/facebook/ads/redexgen/X/FR;

    .line 31752
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/FR;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FN;->A00:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/FJ;

    move-object v3, p0

    move-object v6, p2

    move-object v5, p1

    move v8, p4

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/FJ;-><init>(Lcom/facebook/ads/redexgen/X/FO;Lcom/facebook/ads/redexgen/X/FR;Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/FQ;Ljava/io/IOException;Z)V

    invoke-direct {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/FO;->A02(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31753
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/FR;
    .end local v0
    goto :goto_0

    .line 31754
    :cond_0
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/FQ;)V
    .locals 4

    .line 31755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FN;

    .line 31756
    .local p1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/FN;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/FN;->A01:Lcom/facebook/ads/redexgen/X/FR;

    .line 31757
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/FR;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FN;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/FM;

    invoke-direct {v0, p0, v2, p1}, Lcom/facebook/ads/redexgen/X/FM;-><init>(Lcom/facebook/ads/redexgen/X/FO;Lcom/facebook/ads/redexgen/X/FR;Lcom/facebook/ads/redexgen/X/FQ;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/FO;->A02(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31758
    .end local p1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/FN;
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/FR;
    goto :goto_0

    .line 31759
    :cond_0
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/FR;)V
    .locals 3

    .line 31760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/FN;

    .line 31761
    .local p1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/FN;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/FN;->A01:Lcom/facebook/ads/redexgen/X/FR;

    if-ne v0, p1, :cond_0

    .line 31762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31763
    :cond_1
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/Hl;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJ)V
    .locals 21
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 31764
    move-object/from16 v0, p0

    new-instance v13, Lcom/facebook/ads/redexgen/X/FP;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-wide/from16 v15, p11

    move-object/from16 v14, p1

    invoke-direct/range {v13 .. v20}, Lcom/facebook/ads/redexgen/X/FP;-><init>(Lcom/facebook/ads/redexgen/X/Hl;JJJ)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/FQ;

    .line 31765
    move-wide/from16 v1, p7

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/FO;->A00(J)J

    move-result-wide v9

    .line 31766
    move-wide/from16 v1, p9

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/FO;->A00(J)J

    move-result-wide v11

    move-object/from16 v8, p6

    move/from16 v7, p5

    move-object/from16 v6, p4

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/FQ;-><init>(IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 31767
    invoke-virtual {v0, v13, v3}, Lcom/facebook/ads/redexgen/X/FO;->A0B(Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/FQ;)V

    .line 31768
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/Hl;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 21
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 31769
    move-object/from16 v0, p0

    new-instance v13, Lcom/facebook/ads/redexgen/X/FP;

    move-object/from16 v14, p1

    move-wide/from16 v17, p13

    move-wide/from16 v19, p15

    move-wide/from16 v15, p11

    invoke-direct/range {v13 .. v20}, Lcom/facebook/ads/redexgen/X/FP;-><init>(Lcom/facebook/ads/redexgen/X/Hl;JJJ)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/FQ;

    .line 31770
    move-wide/from16 v1, p7

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/FO;->A00(J)J

    move-result-wide v9

    .line 31771
    move-wide/from16 v1, p9

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/FO;->A00(J)J

    move-result-wide v11

    move-object/from16 v8, p6

    move/from16 v7, p5

    move-object/from16 v6, p4

    move/from16 v5, p3

    move/from16 v4, p2

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/FQ;-><init>(IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 31772
    invoke-virtual {v0, v13, v3}, Lcom/facebook/ads/redexgen/X/FO;->A09(Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/FQ;)V

    .line 31773
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/Hl;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 21
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 31774
    move-object/from16 v0, p0

    new-instance v13, Lcom/facebook/ads/redexgen/X/FP;

    move-object/from16 v14, p1

    move-wide/from16 v17, p13

    move-wide/from16 v19, p15

    move-wide/from16 v15, p11

    invoke-direct/range {v13 .. v20}, Lcom/facebook/ads/redexgen/X/FP;-><init>(Lcom/facebook/ads/redexgen/X/Hl;JJJ)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/FQ;

    .line 31775
    move-wide/from16 v1, p7

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/FO;->A00(J)J

    move-result-wide v9

    .line 31776
    move-wide/from16 v1, p9

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/FO;->A00(J)J

    move-result-wide v11

    move-object/from16 v8, p6

    move/from16 v7, p5

    move-object/from16 v6, p4

    move/from16 v5, p3

    move/from16 v4, p2

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/FQ;-><init>(IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 31777
    invoke-virtual {v0, v13, v3}, Lcom/facebook/ads/redexgen/X/FO;->A0A(Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/FQ;)V

    .line 31778
    return-void
.end method

.method public final A0I(Lcom/facebook/ads/redexgen/X/Hl;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 21
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 31779
    move-object/from16 v0, p0

    new-instance v13, Lcom/facebook/ads/redexgen/X/FP;

    move-object/from16 v14, p1

    move-wide/from16 v19, p15

    move-wide/from16 v17, p13

    move-wide/from16 v15, p11

    invoke-direct/range {v13 .. v20}, Lcom/facebook/ads/redexgen/X/FP;-><init>(Lcom/facebook/ads/redexgen/X/Hl;JJJ)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/FQ;

    .line 31780
    move-wide/from16 v1, p7

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/FO;->A00(J)J

    move-result-wide v9

    .line 31781
    move-wide/from16 v1, p9

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/FO;->A00(J)J

    move-result-wide v11

    move-object/from16 v8, p6

    move/from16 v7, p5

    move-object/from16 v6, p4

    move/from16 v5, p3

    move/from16 v4, p2

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/FQ;-><init>(IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 31782
    move/from16 v1, p18

    move-object/from16 v2, p17

    invoke-virtual {v0, v13, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/FO;->A0C(Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/FQ;Ljava/io/IOException;Z)V

    .line 31783
    return-void
.end method
