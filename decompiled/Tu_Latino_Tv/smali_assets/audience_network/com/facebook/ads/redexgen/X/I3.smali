.class public final Lcom/facebook/ads/redexgen/X/I3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PE;


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/Lx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:Lcom/facebook/ads/redexgen/X/KQ;

.field public final A07:Lcom/facebook/ads/redexgen/X/KK;

.field public final A08:Lcom/facebook/ads/redexgen/X/KE;

.field public final A09:Lcom/facebook/ads/redexgen/X/Jc;

.field public final A0A:Lcom/facebook/ads/redexgen/X/IX;

.field public final A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/PZ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/I3;->A04()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 36311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36312
    new-instance v0, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Lcom/facebook/ads/redexgen/X/I3;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A07:Lcom/facebook/ads/redexgen/X/KK;

    .line 36313
    new-instance v0, Lcom/facebook/ads/redexgen/X/7l;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7l;-><init>(Lcom/facebook/ads/redexgen/X/I3;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A06:Lcom/facebook/ads/redexgen/X/KQ;

    .line 36314
    new-instance v0, Lcom/facebook/ads/redexgen/X/7k;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7k;-><init>(Lcom/facebook/ads/redexgen/X/I3;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A08:Lcom/facebook/ads/redexgen/X/KE;

    .line 36315
    new-instance v0, Lcom/facebook/ads/redexgen/X/7j;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7j;-><init>(Lcom/facebook/ads/redexgen/X/I3;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A09:Lcom/facebook/ads/redexgen/X/Jc;

    .line 36316
    new-instance v0, Lcom/facebook/ads/redexgen/X/7i;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7i;-><init>(Lcom/facebook/ads/redexgen/X/I3;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A0A:Lcom/facebook/ads/redexgen/X/IX;

    .line 36317
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A05:Landroid/os/Handler;

    .line 36318
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A0B:Ljava/util/List;

    .line 36319
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A00:I

    .line 36320
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/I3;->A02:Z

    .line 36321
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/I3;)I
    .locals 0

    .line 36322
    iget p0, p0, Lcom/facebook/ads/redexgen/X/I3;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/I3;)Landroid/os/Handler;
    .locals 0

    .line 36323
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/I3;->A05:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/I3;)Lcom/facebook/ads/redexgen/X/Lx;
    .locals 0

    .line 36324
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:Lcom/facebook/ads/redexgen/X/Lx;

    return-object p0
.end method

.method private A03()V
    .locals 5

    .line 36325
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I3;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/I3;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/I3;->A0C:[Ljava/lang/String;

    const-string v1, "SzC94btdcN1119JNHgRanzsWdfoutew0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "SzC94btdcN1119JNHgRanzsWdfoutew0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/PZ;

    .line 36327
    .local v1, "animation":Lcom/facebook/ads/redexgen/X/PZ;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/PZ;->cancel()V

    .line 36328
    .end local v1    # "animation":Lcom/facebook/ads/redexgen/X/PZ;
    goto :goto_0

    .line 36329
    :cond_1
    return-void
.end method

.method public static A04()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ua4Z1F3Vn1tdURaP0tTj5Z"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "VlqKJtfjGqtNso0qX2A6lmnvOZsZ2xTE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1pb0xsuTqC4ySw1JjiCpjHk6a0KK"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "HW9a8amQa56v9usqS4J3KzzxMBRp7oUY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "lzg290ZQq0ECc78zj7A2Pt"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "9JBQniCNh78hbF6UnJo6"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DIRAqcjzgSQz4x9q8OrEXdtc6Zce0V5V"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "FPN1H6gS7aT4O5CCkRk249I"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/I3;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/I3;)V
    .locals 0

    .line 36330
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I3;->A03()V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/I3;ZZ)V
    .locals 0

    .line 36331
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/I3;->A07(ZZ)V

    return-void
.end method

.method private A07(ZZ)V
    .locals 5

    .line 36332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/PZ;

    sget-object v1, Lcom/facebook/ads/redexgen/X/I3;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 36333
    .local p1, "animation":Lcom/facebook/ads/redexgen/X/PZ;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/I3;->A0C:[Ljava/lang/String;

    const-string v1, "qWrr7wKcnD6M25Nm7U3j0NNRElcnIA4d"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "qWrr7wKcnD6M25Nm7U3j0NNRElcnIA4d"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/PZ;->A3O(ZZ)V

    .line 36334
    .end local p1    # "animation":Lcom/facebook/ads/redexgen/X/PZ;
    goto :goto_0

    .line 36335
    :cond_1
    return-void
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/I3;)Z
    .locals 0

    .line 36336
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/I3;->A03:Z

    return p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/I3;)Z
    .locals 0

    .line 36337
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/I3;->A02:Z

    return p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/I3;)Z
    .locals 0

    .line 36338
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/I3;->A04:Z

    return p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/I3;Lcom/facebook/ads/redexgen/X/PY;)Z
    .locals 0

    .line 36339
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/I3;->A0E(Lcom/facebook/ads/redexgen/X/PY;)Z

    move-result p0

    return p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/I3;Z)Z
    .locals 0

    .line 36340
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/I3;->A03:Z

    return p1
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/I3;Z)Z
    .locals 0

    .line 36341
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/I3;->A04:Z

    return p1
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/PY;)Z
    .locals 2

    .line 36342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/PZ;

    .line 36343
    .local p1, "animation":Lcom/facebook/ads/redexgen/X/PZ;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/PZ;->A76()Lcom/facebook/ads/redexgen/X/PY;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 36344
    const/4 v0, 0x0

    return v0

    .line 36345
    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0F()V
    .locals 1

    .line 36346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36347
    return-void
.end method

.method public final A0G()V
    .locals 2

    .line 36348
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A02:Z

    if-eqz v0, :cond_0

    .line 36349
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I3;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36350
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A02:Z

    .line 36351
    :cond_0
    return-void
.end method

.method public final A0H()V
    .locals 1

    .line 36352
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A04:Z

    .line 36353
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A03:Z

    .line 36354
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/facebook/ads/redexgen/X/I3;->A07(ZZ)V

    .line 36355
    return-void
.end method

.method public final A0I(I)V
    .locals 0

    .line 36356
    iput p1, p0, Lcom/facebook/ads/redexgen/X/I3;->A00:I

    .line 36357
    return-void
.end method

.method public final A0J(Lcom/facebook/ads/redexgen/X/PZ;)V
    .locals 1

    .line 36358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36359
    return-void
.end method

.method public final A0K()Z
    .locals 1

    .line 36360
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A02:Z

    return v0
.end method

.method public final A7w(Lcom/facebook/ads/redexgen/X/Lx;)V
    .locals 4

    .line 36361
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:Lcom/facebook/ads/redexgen/X/Lx;

    .line 36362
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Lx;->getEventBus()Lcom/facebook/ads/redexgen/X/9E;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9F;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I3;->A07:Lcom/facebook/ads/redexgen/X/KK;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I3;->A0A:Lcom/facebook/ads/redexgen/X/IX;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I3;->A08:Lcom/facebook/ads/redexgen/X/KE;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I3;->A09:Lcom/facebook/ads/redexgen/X/Jc;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I3;->A06:Lcom/facebook/ads/redexgen/X/KQ;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    .line 36363
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9E;->A04([Lcom/facebook/ads/redexgen/X/9F;)V

    .line 36364
    return-void
.end method

.method public final ADd(Lcom/facebook/ads/redexgen/X/Lx;)V
    .locals 4

    .line 36365
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I3;->A03()V

    .line 36366
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Lx;->getEventBus()Lcom/facebook/ads/redexgen/X/9E;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9F;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I3;->A06:Lcom/facebook/ads/redexgen/X/KQ;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I3;->A0A:Lcom/facebook/ads/redexgen/X/IX;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I3;->A08:Lcom/facebook/ads/redexgen/X/KE;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I3;->A09:Lcom/facebook/ads/redexgen/X/Jc;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I3;->A07:Lcom/facebook/ads/redexgen/X/KK;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    .line 36367
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9E;->A05([Lcom/facebook/ads/redexgen/X/9F;)V

    .line 36368
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:Lcom/facebook/ads/redexgen/X/Lx;

    .line 36369
    return-void
.end method
