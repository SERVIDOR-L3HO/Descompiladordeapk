.class public final Lcom/facebook/ads/redexgen/X/bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/Ad;
.implements Lcom/facebook/ads/internal/api/NativeAdBaseApi;
.implements Lcom/facebook/ads/internal/api/Repairable;
.implements Lcom/facebook/ads/redexgen/X/K2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/bl;,
        Lcom/facebook/ads/redexgen/X/bk;,
        Lcom/facebook/ads/redexgen/X/Jt;
    }
.end annotation


# static fields
.field public static A0g:Lcom/facebook/ads/redexgen/X/7C;

.field public static A0h:[B

.field public static A0i:[Ljava/lang/String;

.field public static final A0j:Ljava/lang/String;

.field public static final A0k:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/bj;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Landroid/view/View$OnTouchListener;

.field public A03:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A06:Lcom/facebook/ads/NativeAdLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A07:Lcom/facebook/ads/redexgen/X/0z;

.field public A08:Lcom/facebook/ads/redexgen/X/Rg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A09:Lcom/facebook/ads/redexgen/X/Ev;

.field public A0A:Lcom/facebook/ads/redexgen/X/S5;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0B:Lcom/facebook/ads/redexgen/X/7H;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0C:Lcom/facebook/ads/redexgen/X/8w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0D:Lcom/facebook/ads/redexgen/X/Jp;

.field public A0E:Lcom/facebook/ads/redexgen/X/bl;

.field public A0F:Lcom/facebook/ads/redexgen/X/bf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0G:Lcom/facebook/ads/redexgen/X/Jw;

.field public A0H:Lcom/facebook/ads/redexgen/X/Jx;

.field public A0I:Lcom/facebook/ads/redexgen/X/KD;

.field public A0J:Lcom/facebook/ads/redexgen/X/Mv;

.field public A0K:Lcom/facebook/ads/redexgen/X/Nn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0L:Lcom/facebook/ads/redexgen/X/Oq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0M:Lcom/facebook/ads/redexgen/X/Q1;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public A0N:Lcom/facebook/ads/redexgen/X/Q2;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0Q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/TA;",
            ">;"
        }
    .end annotation
.end field

.field public A0R:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Q1;",
            ">;"
        }
    .end annotation
.end field

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Lcom/facebook/ads/redexgen/X/Rb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0X:Lcom/facebook/ads/redexgen/X/7C;

.field public final A0Y:Lcom/facebook/ads/redexgen/X/X2;

.field public final A0Z:Lcom/facebook/ads/redexgen/X/Jt;

.field public final A0a:Lcom/facebook/ads/redexgen/X/K4;

.field public final A0b:Lcom/facebook/ads/redexgen/X/Ls;

.field public final A0c:Ljava/lang/String;

.field public final A0d:Ljava/lang/String;

.field public final A0e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public volatile A0f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 70383
    invoke-static {}, Lcom/facebook/ads/redexgen/X/bj;->A0Y()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bj;->A0X()V

    const-class v0, Lcom/facebook/ads/redexgen/X/bj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bj;->A0j:Ljava/lang/String;

    .line 70384
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/bj;->A0k:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jt;Z)V
    .locals 2

    .line 70385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70386
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0d:Ljava/lang/String;

    .line 70387
    sget-object v0, Lcom/facebook/ads/redexgen/X/KD;->A06:Lcom/facebook/ads/redexgen/X/KD;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0I:Lcom/facebook/ads/redexgen/X/KD;

    .line 70388
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/bj;->A0Q:Ljava/lang/ref/WeakReference;

    .line 70389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0e:Ljava/util/List;

    .line 70390
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ls;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ls;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0b:Lcom/facebook/ads/redexgen/X/Ls;

    .line 70391
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0V:Z

    .line 70392
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0U:Z

    .line 70393
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jp;->A04:Lcom/facebook/ads/redexgen/X/Jp;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0D:Lcom/facebook/ads/redexgen/X/Jp;

    .line 70394
    sget-object v0, Lcom/facebook/ads/redexgen/X/0z;->A03:Lcom/facebook/ads/redexgen/X/0z;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A07:Lcom/facebook/ads/redexgen/X/0z;

    .line 70395
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A00:J

    .line 70396
    if-nez p4, :cond_1

    .line 70397
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/52;->A04(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0Y:Lcom/facebook/ads/redexgen/X/X2;

    .line 70398
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0Y:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/X2;->A0C(Lcom/facebook/ads/internal/api/Repairable;)V

    .line 70399
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bj;->A0c:Ljava/lang/String;

    .line 70400
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/bj;->A0Z:Lcom/facebook/ads/redexgen/X/Jt;

    .line 70401
    sget-object v0, Lcom/facebook/ads/redexgen/X/bj;->A0g:Lcom/facebook/ads/redexgen/X/7C;

    if-eqz v0, :cond_0

    .line 70402
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0X:Lcom/facebook/ads/redexgen/X/7C;

    .line 70403
    :goto_1
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A04:Landroid/view/View;

    .line 70404
    new-instance v1, Lcom/facebook/ads/redexgen/X/K4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0Y:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/K4;-><init>(Lcom/facebook/ads/redexgen/X/8C;Lcom/facebook/ads/redexgen/X/K2;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/bj;->A0a:Lcom/facebook/ads/redexgen/X/K4;

    .line 70405
    return-void

    .line 70406
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/7C;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0Y:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/7C;-><init>(Lcom/facebook/ads/redexgen/X/8C;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/bj;->A0X:Lcom/facebook/ads/redexgen/X/7C;

    goto :goto_1

    .line 70407
    :cond_1
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/52;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0Y:Lcom/facebook/ads/redexgen/X/X2;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/Rb;Lcom/facebook/ads/redexgen/X/8w;Lcom/facebook/ads/redexgen/X/Jt;)V
    .locals 2
    .param p3    # Lcom/facebook/ads/redexgen/X/8w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 70408
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p4, v1}, Lcom/facebook/ads/redexgen/X/bj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jt;Z)V

    .line 70409
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bj;->A0W:Lcom/facebook/ads/redexgen/X/Rb;

    .line 70410
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/bj;->A0C:Lcom/facebook/ads/redexgen/X/8w;

    .line 70411
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/bj;->A0f:Z

    .line 70412
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A04:Landroid/view/View;

    .line 70413
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/Rb;Lcom/facebook/ads/redexgen/X/8w;Lcom/facebook/ads/redexgen/X/Jt;Lcom/facebook/ads/redexgen/X/S5;)V
    .locals 0
    .param p3    # Lcom/facebook/ads/redexgen/X/8w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/ads/redexgen/X/S5;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 70414
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/bj;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/Rb;Lcom/facebook/ads/redexgen/X/8w;Lcom/facebook/ads/redexgen/X/Jt;)V

    .line 70415
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/bj;->A0A:Lcom/facebook/ads/redexgen/X/S5;

    .line 70416
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bj;)V
    .locals 4

    .line 70417
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/bj;->A0Y:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/bj;->A0Z:Lcom/facebook/ads/redexgen/X/Jt;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/bj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jt;Z)V

    .line 70418
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/bj;->A0C:Lcom/facebook/ads/redexgen/X/8w;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0C:Lcom/facebook/ads/redexgen/X/8w;

    .line 70419
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/bj;->A0W:Lcom/facebook/ads/redexgen/X/Rb;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0W:Lcom/facebook/ads/redexgen/X/Rb;

    .line 70420
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/bj;->A0A:Lcom/facebook/ads/redexgen/X/S5;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0A:Lcom/facebook/ads/redexgen/X/S5;

    .line 70421
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/bj;->A0f:Z

    .line 70422
    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0Y:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/bj;->A04:Landroid/view/View;

    .line 70423
    return-void
.end method

.method private A00()I
    .locals 2

    .line 70424
    const/4 v1, 0x1

    .line 70425
    .local p0, "viewabilityThreshold":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0C:Lcom/facebook/ads/redexgen/X/8w;

    if-eqz v0, :cond_1

    .line 70426
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8w;->A04()I

    move-result v1

    .line 70427
    :cond_0
    :goto_0
    return v1

    .line 70428
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A09:Lcom/facebook/ads/redexgen/X/Ev;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ev;->A0H()Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A09:Lcom/facebook/ads/redexgen/X/Ev;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ev;->A0H()Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8w;->A04()I

    move-result v1

    goto :goto_0
.end method

.method private A01()I
    .locals 4

    .line 70430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0C:Lcom/facebook/ads/redexgen/X/8w;

    if-eqz v0, :cond_0

    .line 70431
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8w;->A07()I

    move-result v0

    return v0

    .line 70432
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0W:Lcom/facebook/ads/redexgen/X/Rb;

    if-eqz v0, :cond_2

    .line 70433
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rb;->A0G()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bj;->A0i:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/bj;->A0i:[Ljava/lang/String;

    const-string v1, "EUscbuPuA5cZxxPx7y6ncGc"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "07NrZ6juCFttxvE5hiFlF8c"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70434
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A09:Lcom/facebook/ads/redexgen/X/Ev;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ev;->A0H()Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 70435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A09:Lcom/facebook/ads/redexgen/X/Ev;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ev;->A0H()Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8w;->A07()I

    move-result v0

    return v0

    .line 70436
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private A02()I
    .locals 4

    .line 70437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0C:Lcom/facebook/ads/redexgen/X/8w;

    if-eqz v0, :cond_0

    .line 70438
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8w;->A08()I

    move-result v0

    return v0

    .line 70439
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0W:Lcom/facebook/ads/redexgen/X/Rb;

    if-eqz v0, :cond_2

    .line 70440
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rb;->A0H()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bj;->A0i:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/bj;->A0i:[Ljava/lang/String;

    const-string v1, "wlXrbCoONy6aNPfJSLZ4JGG9g8lWOQWJ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "zMDzXw8vWIk5v34E7N5RdIcOKoPIh5je"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70441
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bj;->A09:Lcom/facebook/ads/redexgen/X/Ev;

    sget-object v2, Lcom/facebook/ads/redexgen/X/bj;->A0i:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bj;->A0i:[Ljava/lang/String;

    const-string v1, "IJhE7OuQr9AUmHg0gZAU0NE"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "Tpbr9nnLmrgR8Cas3OKWnYo"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_4

    :goto_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ev;->A0H()Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 70442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A09:Lcom/facebook/ads/redexgen/X/Ev;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ev;->A0H()Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8w;->A08()I

    move-result v0

    return v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/bj;->A0i:[Ljava/lang/String;

    const-string v1, "x7i9CQzVOJPdqJX1dHOWNRL80PPtBuUS"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "xh5QtfSCbDAINUU48h4MV8p0ljd4aaCa"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_4

    goto :goto_0

    .line 70443
    :cond_4
    const/16 v0, 0x3e8

    return v0
.end method

.method private A03()I
    .locals 2

    .line 70444
    const/4 v1, 0x0

    .line 70445
    .local p0, "viewabilityCheckTicker":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0C:Lcom/facebook/ads/redexgen/X/8w;

    if-eqz v0, :cond_1

    .line 70446
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8w;->A09()I

    move-result v1

    .line 70447
    :cond_0
    :goto_0
    return v1

    .line 70448
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A09:Lcom/facebook/ads/redexgen/X/Ev;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ev;->A0H()Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A09:Lcom/facebook/ads/redexgen/X/Ev;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ev;->A0H()Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8w;->A09()I

    move-result v1

    goto :goto_0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/bj;)J
    .locals 1

    .line 70450
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A00:J

    return-wide v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/X2;Landroid/graphics/Bitmap;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 70451
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/X2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v4, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 70452
    .local p0, "iconViewDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz p2, :cond_0

    .line 70453
    invoke-static {p0, p3}, Lcom/facebook/ads/redexgen/X/Op;->A00(Lcom/facebook/ads/redexgen/X/X2;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    .line 70454
    .local p1, "mediationDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_0

    .line 70455
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v2

    .line 70456
    .end local p1    # "mediationDrawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    return-object v4
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/bj;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 70457
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bj;->A01:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/bj;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 70458
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bj;->A02:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/bj;)Landroid/view/View;
    .locals 0

    .line 70459
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bj;->A03:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/bj;)Landroid/view/View;
    .locals 0

    .line 70460
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bj;->A05:Landroid/view/View;

    return-object p0
.end method

.method public static A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/K8;
        }
    .end annotation

    .line 70461
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/KI;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KD;

    move-result-object v7

    .line 70462
    .local p0, "template":Lcom/facebook/ads/redexgen/X/KD;
    const/4 v8, 0x0

    const/4 v3, 0x1

    if-eqz v7, :cond_3

    .line 70463
    sget-object v4, Lcom/facebook/ads/redexgen/X/KD;->A05:Lcom/facebook/ads/redexgen/X/KD;

    sget-object v2, Lcom/facebook/ads/redexgen/X/bj;->A0i:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/bj;->A0i:[Ljava/lang/String;

    const-string v1, "9sjWaS9CbZxjWOFrlYfgckD2h0ahWze6"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "CgLfFBC4KJYZcdRIWMiGUMQeYT9XpqO1"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ne v7, v4, :cond_1

    .line 70464
    new-instance v0, Lcom/facebook/ads/NativeBannerAd;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/NativeBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    .line 70465
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/KD;->A06:Lcom/facebook/ads/redexgen/X/KD;

    if-ne v7, v0, :cond_2

    .line 70466
    new-instance v0, Lcom/facebook/ads/NativeAd;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    .line 70467
    :cond_2
    new-instance v6, Lcom/facebook/ads/redexgen/X/K8;

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v8

    .line 70468
    const/16 v2, 0x53

    const/16 v1, 0x22

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/K8;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v6

    .line 70469
    :cond_3
    new-instance v6, Lcom/facebook/ads/redexgen/X/K8;

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v8

    .line 70470
    const/16 v2, 0x9b

    const/16 v1, 0x32

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/K8;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v6
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/NativeAdLayout;
    .locals 0

    .line 70471
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bj;->A06:Lcom/facebook/ads/NativeAdLayout;

    return-object p0
.end method

.method private final A0C()Lcom/facebook/ads/redexgen/X/Rb;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70472
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bj;->A0W:Lcom/facebook/ads/redexgen/X/Rb;

    .line 70473
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/Rb;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Rb;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70474
    return-object v1

    .line 70475
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/0z;
    .locals 0

    .line 70476
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bj;->A07:Lcom/facebook/ads/redexgen/X/0z;

    return-object p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/Rg;
    .locals 0

    .line 70477
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bj;->A08:Lcom/facebook/ads/redexgen/X/Rg;

    return-object p0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/Ev;
    .locals 0

    .line 70478
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bj;->A09:Lcom/facebook/ads/redexgen/X/Ev;

    return-object p0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/X2;
    .locals 0

    .line 70479
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0Y:Lcom/facebook/ads/redexgen/X/X2;

    return-object p0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/Jp;
    .locals 0

    .line 70480
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0D:Lcom/facebook/ads/redexgen/X/Jp;

    return-object p0
.end method

.method public static A0I()Lcom/facebook/ads/redexgen/X/Jt;
    .locals 1

    .line 70481
    new-instance v0, Lcom/facebook/ads/redexgen/X/by;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/by;-><init>()V

    return-object v0
.end method

.method public static A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/bj;
    .locals 1

    .line 70482
    instance-of v0, p0, Ljava/lang/reflect/Proxy;

    if-eqz v0, :cond_0

    .line 70483
    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4h;

    .line 70484
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4h;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/bj;

    return-object v0

    .line 70485
    :cond_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/bj;

    return-object p0
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/bf;
    .locals 0

    .line 70486
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0F:Lcom/facebook/ads/redexgen/X/bf;

    return-object p0
.end method

.method private final A0L()Lcom/facebook/ads/redexgen/X/Jv;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70487
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bj;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70488
    const/4 v0, 0x0

    return-object v0

    .line 70489
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0W:Lcom/facebook/ads/redexgen/X/Rb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rb;->A0L()Lcom/facebook/ads/redexgen/X/Jv;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/Jx;
    .locals 0

    .line 70490
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0H:Lcom/facebook/ads/redexgen/X/Jx;

    return-object p0
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/K4;
    .locals 0

    .line 70491
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0a:Lcom/facebook/ads/redexgen/X/K4;

    return-object p0
.end method

.method private A0O()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 2

    .line 70492
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bj;->A0I:Lcom/facebook/ads/redexgen/X/KD;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KD;->A06:Lcom/facebook/ads/redexgen/X/KD;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE_BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    goto :goto_0
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/Ls;
    .locals 0

    .line 70493
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0b:Lcom/facebook/ads/redexgen/X/Ls;

    return-object p0
.end method

.method public static synthetic A0Q(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/Nn;
    .locals 0

    .line 70494
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0K:Lcom/facebook/ads/redexgen/X/Nn;

    return-object p0
.end method

.method public static synthetic A0R(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/Q2;
    .locals 0

    .line 70495
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0N:Lcom/facebook/ads/redexgen/X/Q2;

    return-object p0
.end method

.method public static A0S(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/bj;->A0h:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x28

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0T(Lcom/facebook/ads/redexgen/X/bj;)Ljava/lang/String;
    .locals 0

    .line 70496
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0O:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A0U(Lcom/facebook/ads/redexgen/X/bj;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 70497
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0R:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private A0V()V
    .locals 3

    .line 70498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 70499
    .local v0, "v":Landroid/view/View;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70500
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70501
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 70502
    .end local v0    # "v":Landroid/view/View;
    goto :goto_0

    .line 70503
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70504
    return-void
.end method

.method private A0W()V
    .locals 4

    .line 70505
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bj;->getAdChoicesLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70506
    new-instance v3, Lcom/facebook/ads/redexgen/X/LH;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/LH;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bj;->A0Y:Lcom/facebook/ads/redexgen/X/X2;

    .line 70507
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bj;->getAdChoicesLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bj;->A15()Ljava/lang/String;

    move-result-object v0

    .line 70508
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LH;->A09(Lcom/facebook/ads/redexgen/X/LH;Lcom/facebook/ads/redexgen/X/X2;Landroid/net/Uri;Ljava/lang/String;)V

    .line 70509
    :cond_0
    return-void
.end method

.method public static A0X()V
    .locals 1

    const/16 v0, 0x30e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bj;->A0h:[B

    return-void

    :array_0
    .array-data 1
        0x59t
        0x5at
        0x5bt
        -0x77t
        0x5et
        0x61t
        0x5at
        0x5et
        -0x5at
        -0x59t
        -0x55t
        -0x5ct
        -0x5bt
        -0x26t
        -0x26t
        -0x57t
        -0x4ct
        -0x4bt
        -0x48t
        -0x4dt
        -0x19t
        -0x47t
        -0x47t
        -0x4ft
        -0x27t
        0x8t
        -0x23t
        -0x25t
        -0x22t
        0x9t
        -0x2at
        0xct
        0x73t
        0x71t
        0x70t
        0x6ct
        -0x60t
        -0x61t
        0x71t
        0x73t
        -0x4dt
        -0x4et
        -0x1ft
        -0x53t
        -0x50t
        -0x20t
        -0x54t
        -0x4dt
        -0x6et
        -0x4bt
        0x71t
        -0x41t
        -0x40t
        -0x3bt
        0x71t
        -0x43t
        -0x40t
        -0x4et
        -0x4bt
        -0x4at
        -0x4bt
        -0x58t
        -0x35t
        -0x50t
        -0x36t
        -0x2at
        -0x2bt
        -0x43t
        -0x30t
        -0x34t
        -0x22t
        -0x79t
        -0x30t
        -0x26t
        -0x79t
        -0x2ct
        -0x30t
        -0x26t
        -0x26t
        -0x30t
        -0x2bt
        -0x32t
        -0x6bt
        -0x65t
        -0x42t
        -0x52t
        -0x41t
        -0x39t
        -0x36t
        -0x3at
        -0x45t
        -0x32t
        -0x41t
        0x7at
        -0x7ft
        0x7ft
        -0x33t
        -0x7ft
        0x7at
        -0x3dt
        -0x33t
        0x7at
        -0x38t
        -0x37t
        -0x32t
        0x7at
        -0x45t
        0x7at
        -0x38t
        -0x45t
        -0x32t
        -0x3dt
        -0x30t
        -0x41t
        0x7at
        -0x45t
        -0x42t
        -0x52t
        -0x56t
        -0x57t
        -0x23t
        -0x34t
        -0x2ft
        -0x33t
        -0x2at
        -0x35t
        -0x33t
        -0x4at
        -0x33t
        -0x24t
        -0x21t
        -0x29t
        -0x26t
        -0x2dt
        -0x32t
        -0x17t
        -0xft
        -0xct
        -0x13t
        -0x14t
        -0x58t
        -0x4t
        -0x9t
        -0x58t
        -0xct
        -0x9t
        -0x17t
        -0x14t
        -0x58t
        -0x2bt
        -0x13t
        -0x14t
        -0xft
        -0x17t
        -0x4at
        -0x50t
        -0x35t
        -0x2dt
        -0x2at
        -0x31t
        -0x32t
        -0x76t
        -0x22t
        -0x27t
        -0x76t
        -0x27t
        -0x34t
        -0x22t
        -0x35t
        -0x2dt
        -0x28t
        -0x76t
        -0x22t
        -0x31t
        -0x29t
        -0x26t
        -0x2at
        -0x35t
        -0x22t
        -0x31t
        -0x76t
        -0x4dt
        -0x52t
        -0x76t
        -0x30t
        -0x24t
        -0x27t
        -0x29t
        -0x76t
        -0x34t
        -0x2dt
        -0x32t
        -0x76t
        -0x26t
        -0x35t
        -0x1dt
        -0x2at
        -0x27t
        -0x35t
        -0x32t
        -0x76t
        -0x6ft
        -0x71t
        -0x23t
        -0x6ft
        -0x4bt
        -0x26t
        -0x20t
        -0x2ft
        -0x22t
        -0x26t
        -0x33t
        -0x28t
        -0x74t
        -0x2ft
        -0x22t
        -0x22t
        -0x25t
        -0x22t
        -0x66t
        0x76t
        -0x79t
        -0x54t
        -0x4ct
        -0x61t
        -0x56t
        -0x59t
        -0x5et
        0x5et
        -0x4ft
        -0x5dt
        -0x4et
        0x5et
        -0x53t
        -0x5ct
        0x5et
        -0x5ft
        -0x56t
        -0x59t
        -0x5ft
        -0x57t
        -0x61t
        -0x60t
        -0x56t
        -0x5dt
        0x5et
        -0x4ct
        -0x59t
        -0x5dt
        -0x4bt
        -0x4ft
        -0x32t
        -0x1at
        -0x1bt
        -0x16t
        -0x1et
        -0x29t
        -0x16t
        -0x1at
        -0x8t
        -0x5ft
        -0x16t
        -0xct
        -0x5ft
        -0x12t
        -0x16t
        -0xct
        -0xct
        -0x16t
        -0x11t
        -0x18t
        -0x51t
        -0x74t
        -0x4ct
        -0x4et
        -0x4dt
        0x5ft
        -0x51t
        -0x4ft
        -0x52t
        -0x4bt
        -0x58t
        -0x5dt
        -0x5ct
        0x5ft
        -0x60t
        0x5ft
        -0x6bt
        -0x58t
        -0x5ct
        -0x4at
        -0x28t
        -0x15t
        -0x2t
        -0xdt
        0x0t
        -0x11t
        -0x56t
        -0x35t
        -0x12t
        -0x56t
        0x1t
        -0x15t
        -0x3t
        -0x56t
        -0x15t
        -0xat
        -0x4t
        -0x11t
        -0x15t
        -0x12t
        0x3t
        -0x56t
        -0x4t
        -0x11t
        -0xft
        -0xdt
        -0x3t
        -0x2t
        -0x11t
        -0x4t
        -0x11t
        -0x12t
        -0x56t
        0x1t
        -0xdt
        -0x2t
        -0xet
        -0x56t
        -0x15t
        -0x56t
        -0x20t
        -0xdt
        -0x11t
        0x1t
        -0x48t
        -0x56t
        -0x35t
        -0x1t
        -0x2t
        -0x7t
        -0x56t
        -0x1t
        -0x8t
        -0x4t
        -0x11t
        -0xft
        -0xdt
        -0x3t
        -0x2t
        -0x11t
        -0x4t
        -0xdt
        -0x8t
        -0xft
        -0x56t
        -0x15t
        -0x8t
        -0x12t
        -0x56t
        -0x6t
        -0x4t
        -0x7t
        -0x13t
        -0x11t
        -0x11t
        -0x12t
        -0xdt
        -0x8t
        -0xft
        -0x48t
        -0x7bt
        -0x68t
        -0x55t
        -0x60t
        -0x53t
        -0x64t
        0x57t
        -0x68t
        -0x65t
        0x57t
        -0x65t
        -0x64t
        -0x56t
        -0x55t
        -0x57t
        -0x5at
        -0x50t
        -0x64t
        -0x65t
        -0x42t
        -0x2ft
        -0x1ct
        -0x27t
        -0x1at
        -0x2bt
        -0x70t
        -0x2ft
        -0x2ct
        -0x70t
        -0x24t
        -0x21t
        -0x2ft
        -0x2ct
        -0x70t
        -0x1et
        -0x2bt
        -0x1ft
        -0x1bt
        -0x2bt
        -0x1dt
        -0x1ct
        -0x2bt
        -0x2ct
        -0x73t
        -0x60t
        -0x64t
        -0x52t
        0x57t
        -0x68t
        -0x5dt
        -0x57t
        -0x64t
        -0x68t
        -0x65t
        -0x50t
        0x57t
        -0x57t
        -0x64t
        -0x62t
        -0x60t
        -0x56t
        -0x55t
        -0x64t
        -0x57t
        -0x64t
        -0x65t
        0x57t
        -0x52t
        -0x60t
        -0x55t
        -0x61t
        0x57t
        -0x68t
        0x57t
        -0x7bt
        -0x68t
        -0x55t
        -0x60t
        -0x53t
        -0x64t
        0x78t
        -0x65t
        0x65t
        0x57t
        0x78t
        -0x54t
        -0x55t
        -0x5at
        0x57t
        -0x54t
        -0x5bt
        -0x57t
        -0x64t
        -0x62t
        -0x60t
        -0x56t
        -0x55t
        -0x64t
        -0x57t
        -0x60t
        -0x5bt
        -0x62t
        0x57t
        -0x68t
        -0x5bt
        -0x65t
        0x57t
        -0x59t
        -0x57t
        -0x5at
        -0x66t
        -0x64t
        -0x64t
        -0x65t
        -0x60t
        -0x5bt
        -0x62t
        0x65t
        -0x7ft
        -0x6ct
        -0x70t
        -0x5et
        0x4bt
        -0x67t
        -0x66t
        -0x61t
        0x4bt
        -0x63t
        -0x70t
        -0x6et
        -0x6ct
        -0x62t
        -0x61t
        -0x70t
        -0x63t
        -0x70t
        -0x71t
        0x4bt
        -0x5et
        -0x6ct
        -0x61t
        -0x6dt
        0x4bt
        -0x61t
        -0x6dt
        -0x6ct
        -0x62t
        0x4bt
        0x79t
        -0x74t
        -0x61t
        -0x6ct
        -0x5ft
        -0x70t
        0x6ct
        -0x71t
        -0x70t
        -0x6dt
        0x4ft
        -0x64t
        -0x6ct
        -0x6dt
        -0x68t
        -0x70t
        0x4ft
        -0x5dt
        -0x58t
        -0x61t
        -0x6ct
        0x4ft
        -0x68t
        -0x5et
        0x4ft
        -0x63t
        -0x62t
        -0x5dt
        0x4ft
        -0x5et
        -0x5ct
        -0x61t
        -0x61t
        -0x62t
        -0x5ft
        -0x5dt
        -0x6ct
        -0x6dt
        0x5dt
        -0x69t
        -0x66t
        -0x6bt
        -0x56t
        -0x58t
        -0x69t
        -0x5ct
        -0x57t
        -0x5et
        -0x69t
        -0x56t
        -0x61t
        -0x5bt
        -0x5ct
        -0x4t
        -0x1t
        0x11t
        0x0t
        0xdt
        0xft
        0x4t
        0xet
        0x0t
        0xdt
        -0x6t
        0x9t
        -0x4t
        0x8t
        0x0t
        -0x1et
        -0xft
        -0x16t
        -0x45t
        -0x38t
        -0x43t
        -0x2et
        -0x48t
        -0x4at
        -0x3ft
        -0x3ft
        -0x4ct
        -0x37t
        -0x3ct
        -0x4ct
        -0x4at
        -0x48t
        -0x37t
        -0x42t
        -0x3ct
        -0x3dt
        -0x4t
        -0x3t
        0xbt
        0xct
        0xat
        0x7t
        0x11t
        -0x5at
        -0x5dt
        -0x61t
        -0x5et
        -0x56t
        -0x59t
        -0x54t
        -0x5dt
        -0x36t
        -0x39t
        -0x34t
        -0x37t
        -0x43t
        -0x3et
        -0x3dt
        -0x2ft
        -0x3ft
        -0x30t
        -0x39t
        -0x32t
        -0x2et
        -0x39t
        -0x33t
        -0x34t
        -0x4bt
        -0x48t
        -0x56t
        -0x53t
        -0x76t
        -0x53t
        -0x5bt
        -0x58t
        -0x66t
        -0x63t
        0x7at
        -0x63t
        0x61t
        0x62t
        0x59t
        -0x64t
        -0x66t
        -0x5bt
        -0x5bt
        -0x62t
        -0x63t
        0x59t
        -0x5at
        -0x58t
        -0x55t
        -0x62t
        0x59t
        -0x53t
        -0x5ft
        -0x66t
        -0x59t
        0x59t
        -0x58t
        -0x59t
        -0x64t
        -0x62t
        -0x5et
        -0x5bt
        -0x69t
        -0x66t
        0x77t
        -0x66t
        0x7ct
        -0x58t
        -0x5bt
        -0x5dt
        0x78t
        -0x61t
        -0x66t
        -0x1ct
        -0x29t
        -0x16t
        -0x21t
        -0x14t
        -0x25t
        -0x2ct
        -0x3bt
        -0x27t
        -0x29t
        -0x37t
        -0x3dt
        -0x28t
        -0x2at
        -0x3bt
        -0x2et
        -0x29t
        -0x30t
        -0x3bt
        -0x28t
        -0x33t
        -0x2dt
        -0x2et
        -0x5et
        -0x62t
        -0x6dt
        -0x55t
        -0x6ft
        -0x5at
        -0x5ct
        -0x6dt
        -0x60t
        -0x5bt
        -0x62t
        -0x6dt
        -0x5at
        -0x65t
        -0x5ft
        -0x60t
        -0xft
        -0xdt
        -0x10t
        -0x12t
        -0x10t
        -0xbt
        -0x1at
        -0x1bt
        -0x20t
        -0xbt
        -0xdt
        -0x1et
        -0x11t
        -0xct
        -0x13t
        -0x1et
        -0xbt
        -0x16t
        -0x10t
        -0x11t
        -0x20t
        -0x24t
        -0x30t
        -0x2at
        -0x32t
        -0x27t
        -0x34t
        -0x30t
        -0x24t
        -0x25t
        -0x1ft
        -0x2et
        -0x1bt
        -0x1ft
        -0x4ft
        -0x52t
        -0x53t
        -0x54t
        -0x4ft
        -0x53t
        -0x50t
        -0x5dt
        -0x5et
        -0x63t
        -0x4et
        -0x50t
        -0x61t
        -0x54t
        -0x4ft
        -0x56t
        -0x61t
        -0x4et
        -0x59t
        -0x53t
        -0x54t
    .end array-data
.end method

.method public static A0Y()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Bl7Z7O36thNMsAQG86cT5hXAswukL2TU"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "w0l3kgVUfrf8f1EzcfbBJ9JqF1JIQyF1"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3FYeVZ4P9Hva0brxRfDXnSutu97odoaf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TkemScCQ72wM3yeu7V5OcaIZTlgQuG0T"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "aV5nfdXEnoj7uvLi"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "brDFWAS69jf159nGVdOYVvf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "WGIwYSb5Wjcv"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "W7skGFSknqdZoaqu210O1mF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/bj;->A0i:[Ljava/lang/String;

    return-void
.end method

.method public static A0Z(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 70510
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 70511
    if-eqz p0, :cond_0

    .line 70512
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70513
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v0, 0x0

    if-lt p0, v1, :cond_1

    .line 70514
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70515
    :goto_0
    return-void

    .line 70516
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private A0a(Landroid/view/View;)V
    .locals 4

    .line 70517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0E:Lcom/facebook/ads/redexgen/X/bl;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0E:Lcom/facebook/ads/redexgen/X/bl;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70520
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 70521
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JT;->A0o(Landroid/content/Context;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bj;->A0i:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/bj;->A0i:[Ljava/lang/String;

    const-string v1, "GeTsVetQiODT9yUx"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "UPeG8QvAHkrx"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 70522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0E:Lcom/facebook/ads/redexgen/X/bl;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 70523
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0b(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v10, p2

    .line 70524
    .local v1, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    move-object/from16 v3, p0

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bj;->A0n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70525
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bj;->A0Y:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->ACF()V

    .line 70526
    :cond_0
    move-object/from16 v2, p1

    if-nez v2, :cond_2

    .line 70527
    const/16 v2, 0x110

    const/16 v1, 0x13

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v1

    .line 70528
    .local p4, "mustProvideAView":Ljava/lang/String;
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bj;->A0n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70529
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bj;->A0Y:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->ACE(Ljava/lang/String;)V

    .line 70530
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70531
    .end local p4    # "mustProvideAView":Ljava/lang/String;
    :cond_2
    move-object/from16 v8, p3

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 70532
    .end local p4
    .end local v3
    .end local v2
    .end local v8
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    :cond_3
    const/16 v2, 0xdd

    const/16 v1, 0x1e

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v1

    .line 70533
    .local p4, "invalidSetOfClickableViews":Ljava/lang/String;
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bj;->A0n()Z

    move-result v0

    if-nez v0, :cond_4

    .line 70534
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bj;->A0Y:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->ACE(Ljava/lang/String;)V

    .line 70535
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70536
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bj;->A0C()Lcom/facebook/ads/redexgen/X/Rb;

    move-result-object v7

    .line 70537
    .local p4, "adapter":Lcom/facebook/ads/redexgen/X/Rb;
    if-nez v7, :cond_8

    .line 70538
    const/16 v2, 0x30

    const/16 v1, 0xd

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v1

    .line 70539
    .local v3, "adNotLoadedError":Ljava/lang/String;
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bj;->A0n()Z

    move-result v0

    if-nez v0, :cond_6

    .line 70540
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bj;->A0Y:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->ACE(Ljava/lang/String;)V

    .line 70541
    :cond_6
    sget-object v0, Lcom/facebook/ads/redexgen/X/bj;->A0j:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70542
    new-instance v6, Lcom/facebook/ads/redexgen/X/K7;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NATIVE_AD_IS_NOT_LOADED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-direct {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/K7;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 70543
    .local v2, "error":Lcom/facebook/ads/redexgen/X/K7;
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bj;->A0x()Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    .line 70544
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/bj;->A00:J

    .line 70545
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lr;->A01(J)J

    move-result-wide v4

    .line 70546
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/K7;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 70547
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/K7;->A05()Ljava/lang/String;

    move-result-object v0

    .line 70548
    invoke-interface {v2, v4, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2d(JILjava/lang/String;)V

    .line 70549
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bj;->A0Y:Lcom/facebook/ads/redexgen/X/X2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JT;->A1W(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bj;->A0F:Lcom/facebook/ads/redexgen/X/bf;

    if-eqz v0, :cond_7

    .line 70550
    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/bf;->A9b(Lcom/facebook/ads/redexgen/X/K7;)V

    .line 70551
    :cond_7
    return-void

    .line 70552
    .end local v3    # "adNotLoadedError":Ljava/lang/String;
    .end local v2    # "error":Lcom/facebook/ads/redexgen/X/K7;
    :cond_8
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/bj;->A0P:Ljava/lang/String;

    .line 70553
    .local v3, "mediationData":Ljava/lang/String;
    instance-of v6, v2, Landroid/widget/FrameLayout;

    sget-object v4, Lcom/facebook/ads/redexgen/X/bj;->A0i:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v4, v0

    const/4 v0, 0x5

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_9

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    sget-object v4, Lcom/facebook/ads/redexgen/X/bj;->A0i:[Ljava/lang/String;

    const-string v1, "EctJGKY0XxsuqG0UQd3u1zsk6i1LiKEB"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v1, "xfmrtxxFdZMJNwdY4ICwqytBKlocc6OO"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    if-eqz v6, :cond_a

    if-eqz v5, :cond_a

    .line 70554
    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout;

    .line 70555
    .local v2, "adLayout":Landroid/widget/FrameLayout;
    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/bj;->A0c(Landroid/widget/FrameLayout;Ljava/lang/String;)V

    .line 70556
    .end local v2    # "adLayout":Landroid/widget/FrameLayout;
    :cond_a
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bj;->A06:Lcom/facebook/ads/NativeAdLayout;

    if-eqz v0, :cond_b

    .line 70557
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getNativeAdLayoutApi()Lcom/facebook/ads/internal/api/NativeAdLayoutApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/TP;

    .line 70558
    .local v2, "nativeAdLayoutApiImpl":Lcom/facebook/ads/redexgen/X/TP;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TP;->A03()V

    .line 70559
    .end local v2    # "nativeAdLayoutApiImpl":Lcom/facebook/ads/redexgen/X/TP;
    :cond_b
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bj;->A0Q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/TA;

    .line 70560
    .local v2, "adOptionsViewApi":Lcom/facebook/ads/redexgen/X/TA;
    const/4 v4, 0x1

    if-eqz v1, :cond_c

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Rb;->A0B()I

    move-result v0

    if-ne v0, v4, :cond_c

    .line 70561
    sget-object v0, Lcom/facebook/ads/redexgen/X/M7;->A08:Lcom/facebook/ads/redexgen/X/M7;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/TA;->A03(Lcom/facebook/ads/redexgen/X/M7;)V

    .line 70562
    :cond_c
    if-nez v10, :cond_11

    .line 70563
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/bj;->A0I:Lcom/facebook/ads/redexgen/X/KD;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KD;->A06:Lcom/facebook/ads/redexgen/X/KD;

    if-ne v1, v0, :cond_f

    .line 70564
    new-instance v7, Lcom/facebook/ads/redexgen/X/K7;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_MEDIAVIEW_IN_NATIVEAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0xfb

    const/16 v1, 0x15

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v4, v6}, Lcom/facebook/ads/redexgen/X/K7;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 70565
    .local v10, "error":Lcom/facebook/ads/redexgen/X/K7;
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bj;->A0x()Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    .line 70566
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/bj;->A00:J

    .line 70567
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lr;->A01(J)J

    move-result-wide v4

    .line 70568
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/K7;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 70569
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/K7;->A05()Ljava/lang/String;

    move-result-object v0

    .line 70570
    invoke-interface {v2, v4, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2d(JILjava/lang/String;)V

    .line 70571
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bj;->A0F:Lcom/facebook/ads/redexgen/X/bf;

    if-eqz v0, :cond_d

    .line 70572
    invoke-interface {v0, v7}, Lcom/facebook/ads/redexgen/X/bf;->A9b(Lcom/facebook/ads/redexgen/X/K7;)V

    .line 70573
    :cond_d
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 70574
    sget-object v0, Lcom/facebook/ads/redexgen/X/bj;->A0j:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70575
    .end local v10    # "error":Lcom/facebook/ads/redexgen/X/K7;
    :cond_e
    :goto_0
    return-void

    .line 70576
    :cond_f
    new-instance v7, Lcom/facebook/ads/redexgen/X/K7;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_ICONVIEW_IN_NATIVEBANNERAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x3d

    const/16 v1, 0x16

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v4, v6}, Lcom/facebook/ads/redexgen/X/K7;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 70577
    .restart local v10    # "error":Lcom/facebook/ads/redexgen/X/K7;
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bj;->A0x()Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    .line 70578
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/bj;->A00:J

    .line 70579
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lr;->A01(J)J

    move-result-wide v4

    .line 70580
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/K7;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 70581
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/K7;->A05()Ljava/lang/String;

    move-result-object v0

    .line 70582
    invoke-interface {v2, v4, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2d(JILjava/lang/String;)V

    .line 70583
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bj;->A0F:Lcom/facebook/ads/redexgen/X/bf;

    if-eqz v0, :cond_10

    .line 70584
    invoke-interface {v0, v7}, Lcom/facebook/ads/redexgen/X/bf;->A9b(Lcom/facebook/ads/redexgen/X/K7;)V

    .line 70585
    :cond_10
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 70586
    sget-object v0, Lcom/facebook/ads/redexgen/X/bj;->A0j:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 70587
    :cond_11
    instance-of v0, v10, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    const/4 v5, 0x0

    if-eqz v0, :cond_14

    move-object v0, v10

    check-cast v0, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    .line 70588
    invoke-virtual {v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->getAdContentsView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    .line 70589
    .local v8, "nativeAdViewIsValidAdNativeComponentView":Z
    :goto_1
    if-eqz p4, :cond_12

    instance-of v0, v10, Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    const/4 v5, 0x1

    .line 70590
    .local v0, "nativeAdBannerViewIsImageView":Z
    :cond_12
    if-nez v1, :cond_15

    if-nez v5, :cond_15

    .line 70591
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bj;->A0F:Lcom/facebook/ads/redexgen/X/bf;

    if-eqz v0, :cond_13

    .line 70592
    new-instance v6, Lcom/facebook/ads/redexgen/X/K7;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNSUPPORTED_AD_ASSET_NATIVEAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x20f

    const/16 v1, 0x1f

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/K7;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 70593
    .restart local v10    # "error":Lcom/facebook/ads/redexgen/X/K7;
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bj;->A0x()Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    .line 70594
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/bj;->A00:J

    .line 70595
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lr;->A01(J)J

    move-result-wide v4

    .line 70596
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/K7;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 70597
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/K7;->A05()Ljava/lang/String;

    move-result-object v0

    .line 70598
    invoke-interface {v2, v4, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2d(JILjava/lang/String;)V

    .line 70599
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bj;->A0F:Lcom/facebook/ads/redexgen/X/bf;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/bf;->A9b(Lcom/facebook/ads/redexgen/X/K7;)V

    .line 70600
    .end local v10    # "error":Lcom/facebook/ads/redexgen/X/K7;
    :cond_13
    return-void

    .line 70601
    :cond_14
    const/4 v1, 0x0

    goto :goto_1

    .line 70602
    :cond_15
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bj;->A03:Landroid/view/View;

    if-eqz v0, :cond_16

    .line 70603
    sget-object v9, Lcom/facebook/ads/redexgen/X/bj;->A0j:Ljava/lang/String;

    const/16 v6, 0x123

    const/16 v1, 0x50

    const/16 v0, 0x62

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70604
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bj;->unregisterView()V

    .line 70605
    :cond_16
    sget-object v0, Lcom/facebook/ads/redexgen/X/bj;->A0k:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    sget-object v6, Lcom/facebook/ads/redexgen/X/bj;->A0i:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v6, v0

    const/4 v0, 0x5

    aget-object v0, v6, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_17

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    sget-object v6, Lcom/facebook/ads/redexgen/X/bj;->A0i:[Ljava/lang/String;

    const-string v1, "Yitqb4l5O5wHhToyiUZG328"

    const/4 v0, 0x7

    aput-object v1, v6, v0

    const-string v1, "n4uNZUYEyoiQJdMJgH58rRy"

    const/4 v0, 0x5

    aput-object v1, v6, v0

    if-eqz v9, :cond_18

    sget-object v0, Lcom/facebook/ads/redexgen/X/bj;->A0k:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 70606
    sget-object v9, Lcom/facebook/ads/redexgen/X/bj;->A0j:Ljava/lang/String;

    const/16 v6, 0x19e

    const/16 v1, 0x4b

    const/16 v0, 0xf

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70607
    sget-object v0, Lcom/facebook/ads/redexgen/X/bj;->A0k:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/bj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bj;->unregisterView()V

    .line 70608
    :cond_18
    new-instance v6, Lcom/facebook/ads/redexgen/X/bl;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/bj;->A0Y:Lcom/facebook/ads/redexgen/X/X2;

    const/4 v0, 0x0

    invoke-direct {v6, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/bl;-><init>(Lcom/facebook/ads/redexgen/X/bj;Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/c6;)V

    iput-object v6, v3, Lcom/facebook/ads/redexgen/X/bj;->A0E:Lcom/facebook/ads/redexgen/X/bl;

    .line 70609
    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/bj;->A03:Landroid/view/View;

    .line 70610
    iput-object v10, v3, Lcom/facebook/ads/redexgen/X/bj;->A05:Landroid/view/View;

    .line 70611
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_19

    .line 70612
    new-instance v6, Lcom/facebook/ads/redexgen/X/Mv;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/bj;->A0Y:Lcom/facebook/ads/redexgen/X/X2;

    new-instance v0, Lcom/facebook/ads/redexgen/X/cA;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/cA;-><init>(Lcom/facebook/ads/redexgen/X/bj;)V

    invoke-direct {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Mv;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/Mu;)V

    iput-object v6, v3, Lcom/facebook/ads/redexgen/X/bj;->A0J:Lcom/facebook/ads/redexgen/X/Mv;

    .line 70613
    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bj;->A0J:Lcom/facebook/ads/redexgen/X/Mv;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70614
    :cond_19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70615
    .local v0, "copyOfClickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bj;->A04:Landroid/view/View;

    if-eqz v0, :cond_1a

    .line 70616
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70617
    :cond_1a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 70618
    .local v1, "v":Landroid/view/View;
    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0a(Landroid/view/View;)V

    .line 70619
    .end local v1    # "v":Landroid/view/View;
    goto :goto_2

    .line 70620
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bj;->A00()I

    move-result v11

    .line 70621
    .local v0, "viewabilityThreshold":I
    new-instance v0, Lcom/facebook/ads/redexgen/X/cB;

    invoke-direct {v0, v3, v10, v5, v7}, Lcom/facebook/ads/redexgen/X/cB;-><init>(Lcom/facebook/ads/redexgen/X/bj;Landroid/view/View;ZLcom/facebook/ads/redexgen/X/Rb;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/bj;->A0M:Lcom/facebook/ads/redexgen/X/Q1;

    .line 70622
    instance-of v0, v10, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    if-eqz v0, :cond_1c

    .line 70623
    check-cast v10, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-virtual {v10}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->getAdContentsView()Landroid/view/View;

    move-result-object v10

    .line 70624
    .local v1, "adContentsView":Landroid/view/View;
    .local v0, "adContentsView":Landroid/view/View;
    :cond_1c
    new-instance v9, Lcom/facebook/ads/redexgen/X/Q2;

    .line 70625
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bj;->A03()I

    move-result v12

    const/4 v13, 0x1

    new-instance v14, Ljava/lang/ref/WeakReference;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bj;->A0M:Lcom/facebook/ads/redexgen/X/Q1;

    invoke-direct {v14, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v15, v3, Lcom/facebook/ads/redexgen/X/bj;->A0Y:Lcom/facebook/ads/redexgen/X/X2;

    move-object v0, v9

    invoke-direct/range {v9 .. v15}, Lcom/facebook/ads/redexgen/X/Q2;-><init>(Landroid/view/View;IIZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/X2;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/bj;->A0N:Lcom/facebook/ads/redexgen/X/Q2;

    .line 70626
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/bj;->A0N:Lcom/facebook/ads/redexgen/X/Q2;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bj;->A0n()Z

    move-result v0

    xor-int/2addr v4, v0

    invoke-virtual {v1, v4}, Lcom/facebook/ads/redexgen/X/Q2;->A0a(Z)V

    .line 70627
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/bj;->A0N:Lcom/facebook/ads/redexgen/X/Q2;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bj;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A0Y(I)V

    .line 70628
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/bj;->A0N:Lcom/facebook/ads/redexgen/X/Q2;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bj;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A0Z(I)V

    .line 70629
    new-instance v7, Lcom/facebook/ads/redexgen/X/Rg;

    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/bj;->A0Y:Lcom/facebook/ads/redexgen/X/X2;

    new-instance v4, Lcom/facebook/ads/redexgen/X/bk;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/bk;-><init>(Lcom/facebook/ads/redexgen/X/bj;Lcom/facebook/ads/redexgen/X/c6;)V

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/bj;->A0N:Lcom/facebook/ads/redexgen/X/Q2;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bj;->A0W:Lcom/facebook/ads/redexgen/X/Rb;

    invoke-direct {v7, v5, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Rg;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/0q;Lcom/facebook/ads/redexgen/X/Q2;Lcom/facebook/ads/redexgen/X/Rb;)V

    iput-object v7, v3, Lcom/facebook/ads/redexgen/X/bj;->A08:Lcom/facebook/ads/redexgen/X/Rg;

    .line 70630
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bj;->A08:Lcom/facebook/ads/redexgen/X/Rg;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Rg;->A0E(Ljava/util/List;)V

    .line 70631
    sget-object v1, Lcom/facebook/ads/redexgen/X/bj;->A0k:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70632
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_1f

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bj;->A0Y:Lcom/facebook/ads/redexgen/X/X2;

    .line 70633
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JT;->A0o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 70634
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nn;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Nn;-><init>()V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/bj;->A0K:Lcom/facebook/ads/redexgen/X/Nn;

    .line 70635
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/bj;->A0K:Lcom/facebook/ads/redexgen/X/Nn;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bj;->A0c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nn;->A0D(Ljava/lang/String;)V

    .line 70636
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/bj;->A0K:Lcom/facebook/ads/redexgen/X/Nn;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bj;->A0Y:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nn;->A0C(Ljava/lang/String;)V

    .line 70637
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/bj;->A0K:Lcom/facebook/ads/redexgen/X/Nn;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bj;->A0N:Lcom/facebook/ads/redexgen/X/Q2;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nn;->A0B(Lcom/facebook/ads/redexgen/X/Q2;)V

    .line 70638
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bj;->A0W:Lcom/facebook/ads/redexgen/X/Rb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rb;->A0C()I

    move-result v0

    if-lez v0, :cond_1d

    .line 70639
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/bj;->A0K:Lcom/facebook/ads/redexgen/X/Nn;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bj;->A0W:Lcom/facebook/ads/redexgen/X/Rb;

    .line 70640
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rb;->A0C()I

    move-result v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bj;->A0W:Lcom/facebook/ads/redexgen/X/Rb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rb;->A0D()I

    move-result v0

    .line 70641
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nn;->A09(II)V

    .line 70642
    :cond_1d
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bj;->A0C:Lcom/facebook/ads/redexgen/X/8w;

    if-eqz v0, :cond_20

    .line 70643
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/bj;->A0K:Lcom/facebook/ads/redexgen/X/Nn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8w;->A0C()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Nn;->A0A(J)V

    .line 70644
    :cond_1e
    :goto_3
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bj;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bj;->A0K:Lcom/facebook/ads/redexgen/X/Nn;

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 70645
    :cond_1f
    return-void

    .line 70646
    :cond_20
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bj;->A09:Lcom/facebook/ads/redexgen/X/Ev;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ev;->A0H()Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 70647
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/bj;->A0K:Lcom/facebook/ads/redexgen/X/Nn;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bj;->A09:Lcom/facebook/ads/redexgen/X/Ev;

    .line 70648
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ev;->A0H()Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8w;->A0C()J

    move-result-wide v0

    .line 70649
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Nn;->A0A(J)V

    goto :goto_3
.end method

.method private A0c(Landroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 3

    .line 70650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0L:Lcom/facebook/ads/redexgen/X/Oq;

    if-eqz v0, :cond_0

    .line 70651
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 70652
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0Y:Lcom/facebook/ads/redexgen/X/X2;

    .line 70653
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/52;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    .line 70654
    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/Op;->A01(Lcom/facebook/ads/redexgen/X/X2;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Oq;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0L:Lcom/facebook/ads/redexgen/X/Oq;

    .line 70655
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bj;->A0L:Lcom/facebook/ads/redexgen/X/Oq;

    if-eqz v2, :cond_1

    .line 70656
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0L:Lcom/facebook/ads/redexgen/X/Oq;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 70658
    :cond_1
    return-void
.end method

.method private A0d(Lcom/facebook/ads/redexgen/X/Rb;Z)V
    .locals 12
    .param p1    # Lcom/facebook/ads/redexgen/X/Rb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 70659
    move-object v0, p0

    if-nez p1, :cond_0

    .line 70660
    return-void

    .line 70661
    :cond_0
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/bj;->A0D:Lcom/facebook/ads/redexgen/X/Jp;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jp;->A04:Lcom/facebook/ads/redexgen/X/Jp;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Jp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 70662
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rb;->A5l()Ljava/lang/String;

    move-result-object v3

    .line 70663
    .local p2, "clientToken":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 70664
    new-instance v2, Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bj;->A0Y:Lcom/facebook/ads/redexgen/X/X2;

    .line 70665
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/X2;->A06()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/facebook/ads/redexgen/X/Jg;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JZ;)V

    .line 70666
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jg;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bj;->A0X:Lcom/facebook/ads/redexgen/X/7C;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/7C;->A0X(Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 70667
    .end local v0    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jg;
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rb;->A0K()Lcom/facebook/ads/redexgen/X/Ju;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 70668
    new-instance v4, Lcom/facebook/ads/redexgen/X/79;

    .line 70669
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rb;->A0K()Lcom/facebook/ads/redexgen/X/Ju;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ju;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 70670
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rb;->A0K()Lcom/facebook/ads/redexgen/X/Ju;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ju;->getHeight()I

    move-result v6

    .line 70671
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rb;->A0K()Lcom/facebook/ads/redexgen/X/Ju;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ju;->getWidth()I

    move-result v7

    .line 70672
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rb;->A0R()Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0x2b0

    const/4 v2, 0x6

    const/16 v1, 0x4e

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/79;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 70673
    .local v0, "adIconImageData":Lcom/facebook/ads/redexgen/X/79;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bj;->A0B:Lcom/facebook/ads/redexgen/X/7H;

    iput-object v1, v4, Lcom/facebook/ads/redexgen/X/79;->A00:Lcom/facebook/ads/redexgen/X/7H;

    .line 70674
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bj;->A0X:Lcom/facebook/ads/redexgen/X/7C;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7C;->A0P()V

    .line 70675
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bj;->A0X:Lcom/facebook/ads/redexgen/X/7C;

    invoke-virtual {v1, v4}, Lcom/facebook/ads/redexgen/X/7C;->A0R(Lcom/facebook/ads/redexgen/X/79;)V

    .line 70676
    .end local v0    # "adIconImageData":Lcom/facebook/ads/redexgen/X/79;
    :cond_2
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/bj;->A0I:Lcom/facebook/ads/redexgen/X/KD;

    sget-object v1, Lcom/facebook/ads/redexgen/X/KD;->A05:Lcom/facebook/ads/redexgen/X/KD;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/KD;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 70677
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rb;->A0J()Lcom/facebook/ads/redexgen/X/Ju;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 70678
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/bj;->A0X:Lcom/facebook/ads/redexgen/X/7C;

    new-instance v5, Lcom/facebook/ads/redexgen/X/79;

    .line 70679
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rb;->A0J()Lcom/facebook/ads/redexgen/X/Ju;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ju;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 70680
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rb;->A0J()Lcom/facebook/ads/redexgen/X/Ju;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ju;->getHeight()I

    move-result v7

    .line 70681
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rb;->A0J()Lcom/facebook/ads/redexgen/X/Ju;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ju;->getWidth()I

    move-result v8

    .line 70682
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rb;->A0R()Ljava/lang/String;

    move-result-object v9

    const/16 v3, 0x2b0

    const/4 v2, 0x6

    const/16 v1, 0x4e

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/79;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 70683
    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/7C;->A0R(Lcom/facebook/ads/redexgen/X/79;)V

    .line 70684
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rb;->A0V()Ljava/util/List;

    move-result-object v4

    sget-object v3, Lcom/facebook/ads/redexgen/X/bj;->A0i:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v2, v3, v1

    const/4 v1, 0x3

    aget-object v3, v3, v1

    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_5

    sget-object v3, Lcom/facebook/ads/redexgen/X/bj;->A0i:[Ljava/lang/String;

    const-string v2, "BiVeVWtUTguxpSjeMqAkCwQXeKWOVTz4"

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v2, "8sdR9nWPZ664Gt9BvBocaDJi5It1hBkX"

    const/4 v1, 0x3

    aput-object v2, v3, v1

    if-eqz v4, :cond_6

    .line 70685
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rb;->A0V()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/bj;

    .line 70686
    .local p1, "carouselAd":Lcom/facebook/ads/redexgen/X/bj;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/bj;->A0z()Lcom/facebook/ads/redexgen/X/Ju;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 70687
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/bj;->A0X:Lcom/facebook/ads/redexgen/X/7C;

    new-instance v6, Lcom/facebook/ads/redexgen/X/79;

    .line 70688
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/bj;->A0z()Lcom/facebook/ads/redexgen/X/Ju;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ju;->getUrl()Ljava/lang/String;

    move-result-object v7

    .line 70689
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/bj;->A0z()Lcom/facebook/ads/redexgen/X/Ju;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ju;->getHeight()I

    move-result v8

    .line 70690
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/bj;->A0z()Lcom/facebook/ads/redexgen/X/Ju;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ju;->getWidth()I

    move-result v9

    .line 70691
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rb;->A0R()Ljava/lang/String;

    move-result-object v10

    const/16 v3, 0x2b0

    const/4 v2, 0x6

    const/16 v1, 0x4e

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/79;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 70692
    invoke-virtual {v4, v6}, Lcom/facebook/ads/redexgen/X/7C;->A0R(Lcom/facebook/ads/redexgen/X/79;)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70693
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rb;->A0T()Ljava/lang/String;

    move-result-object v6

    .line 70694
    .local v0, "videoUrl":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 70695
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/bj;->A0X:Lcom/facebook/ads/redexgen/X/7C;

    new-instance v5, Lcom/facebook/ads/redexgen/X/7B;

    .line 70696
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rb;->A0R()Ljava/lang/String;

    move-result-object v7

    .line 70697
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rb;->A0N()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/16 v3, 0x2b0

    const/4 v2, 0x6

    const/16 v1, 0x4e

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/7B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 70698
    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/7C;->A0W(Lcom/facebook/ads/redexgen/X/7B;)V

    .line 70699
    .end local p2    # "clientToken":Ljava/lang/String;
    .end local v0    # "videoUrl":Ljava/lang/String;
    :cond_7
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/bj;->A0X:Lcom/facebook/ads/redexgen/X/7C;

    new-instance v5, Lcom/facebook/ads/redexgen/X/c9;

    invoke-direct {v5, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/c9;-><init>(Lcom/facebook/ads/redexgen/X/bj;Lcom/facebook/ads/redexgen/X/Rb;Z)V

    new-instance v4, Lcom/facebook/ads/redexgen/X/75;

    .line 70700
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rb;->A0R()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2b0

    const/4 v1, 0x6

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/75;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70701
    invoke-virtual {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/7C;->A0Q(Lcom/facebook/ads/redexgen/X/74;Lcom/facebook/ads/redexgen/X/75;)V

    .line 70702
    return-void
.end method

.method private A0e(Lcom/facebook/ads/redexgen/X/11;)V
    .locals 1

    .line 70703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0W:Lcom/facebook/ads/redexgen/X/Rb;

    if-nez v0, :cond_0

    .line 70704
    return-void

    .line 70705
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Rb;->A0X(Lcom/facebook/ads/redexgen/X/11;)V

    .line 70706
    return-void
.end method

.method public static A0f(Lcom/facebook/ads/internal/api/NativeAdImageApi;Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/X2;)V
    .locals 3

    .line 70707
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 70708
    new-instance v2, Lcom/facebook/ads/redexgen/X/XE;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/XE;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/X2;)V

    .line 70709
    invoke-interface {p0}, Lcom/facebook/ads/internal/api/NativeAdImageApi;->getHeight()I

    move-result v1

    invoke-interface {p0}, Lcom/facebook/ads/internal/api/NativeAdImageApi;->getWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A06(II)Lcom/facebook/ads/redexgen/X/XE;

    move-result-object v1

    .line 70710
    invoke-interface {p0}, Lcom/facebook/ads/internal/api/NativeAdImageApi;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A08(Ljava/lang/String;)V

    .line 70711
    :cond_0
    return-void
.end method

.method private final A0g(Lcom/facebook/ads/redexgen/X/Jp;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 70712
    new-instance v2, Lcom/facebook/ads/redexgen/X/7H;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, v1}, Lcom/facebook/ads/redexgen/X/7H;-><init>(ZII)V

    invoke-virtual {p0, p1, p2, v2}, Lcom/facebook/ads/redexgen/X/bj;->A1N(Lcom/facebook/ads/redexgen/X/Jp;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/7H;)V

    .line 70713
    return-void
.end method

.method public static synthetic A0h(Lcom/facebook/ads/redexgen/X/bj;Lcom/facebook/ads/redexgen/X/Rb;Z)V
    .locals 0

    .line 70714
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/bj;->A0d(Lcom/facebook/ads/redexgen/X/Rb;Z)V

    return-void
.end method

.method public static synthetic A0i(Lcom/facebook/ads/redexgen/X/bj;Lcom/facebook/ads/redexgen/X/11;)V
    .locals 0

    .line 70715
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/bj;->A0e(Lcom/facebook/ads/redexgen/X/11;)V

    return-void
.end method

.method private final A0j(Lcom/facebook/ads/redexgen/X/bf;)V
    .locals 0

    .line 70716
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bj;->A0F:Lcom/facebook/ads/redexgen/X/bf;

    .line 70717
    return-void
.end method

.method private final A0k(Ljava/lang/String;)V
    .locals 0

    .line 70718
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bj;->A0O:Ljava/lang/String;

    .line 70719
    return-void
.end method

.method private A0l(Ljava/util/List;Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 70720
    .local v0, "subviews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0Z:Lcom/facebook/ads/redexgen/X/Jt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/Jt;->ADD(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70721
    return-void

    .line 70722
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 70723
    check-cast p2, Landroid/view/ViewGroup;

    .line 70724
    .local p0, "vg":Landroid/view/ViewGroup;
    const/4 v4, 0x0

    .local p1, "i":I
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 70725
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bj;->A0i:[Ljava/lang/String;

    const/4 v0, 0x7

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

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/bj;->A0i:[Ljava/lang/String;

    const-string v1, "SQxDsveS3BVeMl0nUnJayKxDlwKiSRwM"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "CPUPH8uU8pe6dd8URnD7AGDEQ4lKFlLs"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-direct {p0, p1, v3}, Lcom/facebook/ads/redexgen/X/bj;->A0l(Ljava/util/List;Landroid/view/View;)V

    .line 70726
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 70727
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70728
    :cond_3
    return-void
.end method

.method private A0m()Z
    .locals 2

    .line 70729
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bj;->A14()Lcom/facebook/ads/redexgen/X/Jz;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jz;->A05:Lcom/facebook/ads/redexgen/X/Jz;

    if-eq v1, v0, :cond_0

    .line 70730
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bj;->A14()Lcom/facebook/ads/redexgen/X/Jz;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jz;->A03:Lcom/facebook/ads/redexgen/X/Jz;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0n()Z
    .locals 1

    .line 70731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0W:Lcom/facebook/ads/redexgen/X/Rb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rb;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A0o(Lcom/facebook/ads/redexgen/X/bj;)Z
    .locals 0

    .line 70732
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0S:Z

    return p0
.end method

.method public static synthetic A0p(Lcom/facebook/ads/redexgen/X/bj;)Z
    .locals 0

    .line 70733
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0V:Z

    return p0
.end method

.method public static synthetic A0q(Lcom/facebook/ads/redexgen/X/bj;)Z
    .locals 0

    .line 70734
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0U:Z

    return p0
.end method

.method public static synthetic A0r(Lcom/facebook/ads/redexgen/X/bj;)Z
    .locals 0

    .line 70735
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bj;->A0m()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0s(Lcom/facebook/ads/redexgen/X/bj;)Z
    .locals 0

    .line 70736
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0T:Z

    return p0
.end method

.method public static synthetic A0t(Lcom/facebook/ads/redexgen/X/bj;)Z
    .locals 0

    .line 70737
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bj;->A0n()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0u()J
    .locals 2

    .line 70738
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A00:J

    return-wide v0
.end method

.method public final A0v()Lcom/facebook/ads/redexgen/X/Rb;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0W:Lcom/facebook/ads/redexgen/X/Rb;

    return-object v0
.end method

.method public final A0w()Lcom/facebook/ads/redexgen/X/7C;
    .locals 1

    .line 70740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0X:Lcom/facebook/ads/redexgen/X/7C;

    return-object v0
.end method

.method public final A0x()Lcom/facebook/ads/redexgen/X/X2;
    .locals 1

    .line 70741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0Y:Lcom/facebook/ads/redexgen/X/X2;

    return-object v0
.end method

.method public final A0y()Lcom/facebook/ads/redexgen/X/Ju;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70742
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bj;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70743
    const/4 v0, 0x0

    return-object v0

    .line 70744
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0W:Lcom/facebook/ads/redexgen/X/Rb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rb;->A0I()Lcom/facebook/ads/redexgen/X/Ju;

    move-result-object v0

    return-object v0
.end method

.method public final A0z()Lcom/facebook/ads/redexgen/X/Ju;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70745
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bj;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70746
    const/4 v0, 0x0

    return-object v0

    .line 70747
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0W:Lcom/facebook/ads/redexgen/X/Rb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rb;->A0J()Lcom/facebook/ads/redexgen/X/Ju;

    move-result-object v0

    return-object v0
.end method

.method public final A10()Lcom/facebook/ads/redexgen/X/Ju;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70748
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bj;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70749
    const/4 v0, 0x0

    return-object v0

    .line 70750
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0W:Lcom/facebook/ads/redexgen/X/Rb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rb;->A0K()Lcom/facebook/ads/redexgen/X/Ju;

    move-result-object v0

    return-object v0
.end method

.method public final A11()Lcom/facebook/ads/redexgen/X/bf;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0F:Lcom/facebook/ads/redexgen/X/bf;

    return-object v0
.end method

.method public final A12()Lcom/facebook/ads/redexgen/X/Jw;
    .locals 1

    .line 70752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0G:Lcom/facebook/ads/redexgen/X/Jw;

    return-object v0
.end method

.method public final A13()Lcom/facebook/ads/redexgen/X/Jx;
    .locals 1

    .line 70753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0H:Lcom/facebook/ads/redexgen/X/Jx;

    return-object v0
.end method

.method public final A14()Lcom/facebook/ads/redexgen/X/Jz;
    .locals 1

    .line 70754
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bj;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70755
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jz;->A03:Lcom/facebook/ads/redexgen/X/Jz;

    return-object v0

    .line 70756
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0W:Lcom/facebook/ads/redexgen/X/Rb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rb;->A0M()Lcom/facebook/ads/redexgen/X/Jz;

    move-result-object v0

    return-object v0
.end method

.method public final A15()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70757
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bj;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70758
    const/4 v0, 0x0

    return-object v0

    .line 70759
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0W:Lcom/facebook/ads/redexgen/X/Rb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rb;->A5l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A16()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0P:Ljava/lang/String;

    return-object v0
.end method

.method public final A17()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70761
    const/16 v2, 0x2b6

    const/16 v1, 0x11

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bj;->A1B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A18()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70762
    const/16 v2, 0x2c7

    const/16 v1, 0x10

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bj;->A1B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A19()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70763
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bj;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70764
    const/4 v0, 0x0

    return-object v0

    .line 70765
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0W:Lcom/facebook/ads/redexgen/X/Rb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rb;->A0S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A1A()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70766
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bj;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0W:Lcom/facebook/ads/redexgen/X/Rb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rb;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70767
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 70768
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bj;->A0X:Lcom/facebook/ads/redexgen/X/7C;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0W:Lcom/facebook/ads/redexgen/X/Rb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rb;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7C;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A1B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70769
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bj;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70770
    const/4 v0, 0x0

    return-object v0

    .line 70771
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0W:Lcom/facebook/ads/redexgen/X/Rb;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Rb;->A0U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A1C()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/bj;",
            ">;"
        }
    .end annotation

    .line 70772
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bj;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70773
    const/4 v0, 0x0

    return-object v0

    .line 70774
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0W:Lcom/facebook/ads/redexgen/X/Rb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rb;->A0V()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A1D()V
    .locals 4

    .line 70775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0Y:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A00()Lcom/facebook/ads/redexgen/X/X3;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/23;->A0Q(Lcom/facebook/ads/redexgen/X/X3;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70776
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bj;->A0W()V

    .line 70777
    return-void

    .line 70778
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bj;->A0Y:Lcom/facebook/ads/redexgen/X/X2;

    .line 70779
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/X2;->A06()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bj;->A15()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A06:Lcom/facebook/ads/NativeAdLayout;

    .line 70780
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A01(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/JZ;Ljava/lang/String;Lcom/facebook/ads/NativeAdLayout;)Lcom/facebook/ads/redexgen/X/N1;

    move-result-object v1

    .line 70781
    .local p0, "adReportingLayout":Lcom/facebook/ads/redexgen/X/N1;
    if-nez v1, :cond_1

    .line 70782
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bj;->A0W()V

    .line 70783
    return-void

    .line 70784
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A06:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getNativeAdLayoutApi()Lcom/facebook/ads/internal/api/NativeAdLayoutApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/TP;

    .line 70785
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/TP;->A04(Lcom/facebook/ads/redexgen/X/N1;)V

    .line 70786
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/N1;->A0J()V

    .line 70787
    return-void
.end method

.method public final A1E(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 70788
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bj;->A01:Landroid/graphics/drawable/Drawable;

    .line 70789
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/bj;->A1U(ZZ)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/bj;->A0i:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 70790
    sget-object v2, Lcom/facebook/ads/redexgen/X/bj;->A0i:[Ljava/lang/String;

    const-string v1, "Q96JEqttX0oIb74l"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "mqYIcYUMJzEb"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-void

    .line 70791
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A1F(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 2

    .line 70792
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70793
    .local p0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-direct {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/bj;->A0l(Ljava/util/List;Landroid/view/View;)V

    .line 70794
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0b(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V

    .line 70795
    return-void
.end method

.method public final A1G(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/ImageView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 70796
    .local v0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0b(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V

    .line 70797
    return-void
.end method

.method public final A1H(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;)V
    .locals 2

    .line 70798
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70799
    .local p0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-direct {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/bj;->A0l(Ljava/util/List;Landroid/view/View;)V

    .line 70800
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0b(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V

    .line 70801
    return-void
.end method

.method public final A1I(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/internal/api/AdNativeComponentView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 70802
    .local v0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0b(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V

    .line 70803
    return-void
.end method

.method public final A1J(Lcom/facebook/ads/MediaView;)V
    .locals 1

    .line 70804
    if-eqz p1, :cond_0

    .line 70805
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0U:Z

    .line 70806
    :cond_0
    return-void
.end method

.method public final A1K(Lcom/facebook/ads/MediaView;)V
    .locals 1

    .line 70807
    if-eqz p1, :cond_0

    .line 70808
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0V:Z

    .line 70809
    :cond_0
    return-void
.end method

.method public final A1L(Lcom/facebook/ads/NativeAdLayout;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 70810
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bj;->A06:Lcom/facebook/ads/NativeAdLayout;

    .line 70811
    return-void
.end method

.method public final A1M(Lcom/facebook/ads/redexgen/X/TA;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/TA;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 70812
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0Q:Ljava/lang/ref/WeakReference;

    .line 70813
    return-void
.end method

.method public final A1N(Lcom/facebook/ads/redexgen/X/Jp;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/7H;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 70814
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A00:J

    .line 70815
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0f:Z

    if-eqz v0, :cond_0

    .line 70816
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0Y:Lcom/facebook/ads/redexgen/X/X2;

    .line 70817
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1l;->A00(Lcom/facebook/ads/redexgen/X/X2;)Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    move-result-object v3

    .line 70818
    .local p0, "integrationErrorMode":Lcom/facebook/ads/AdSettings$IntegrationErrorMode;
    const/16 v2, 0x285

    const/16 v1, 0x1e

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v4

    .line 70819
    .local p1, "errorMessage":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;->INTEGRATION_ERROR_CRASH_DEBUG_MODE:Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 70820
    new-instance v6, Lcom/facebook/ads/redexgen/X/K7;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_AD_CALLED_MORE_THAN_ONCE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x285

    const/16 v1, 0x1e

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v3, v0}, Lcom/facebook/ads/redexgen/X/K7;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 70821
    .local p2, "error":Lcom/facebook/ads/redexgen/X/K7;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bj;->A0x()Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    .line 70822
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v5

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A00:J

    .line 70823
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lr;->A01(J)J

    move-result-wide v0

    .line 70824
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/K7;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v3

    .line 70825
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/K7;->A05()Ljava/lang/String;

    move-result-object v2

    .line 70826
    invoke-interface {v5, v0, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/0S;->A2d(JILjava/lang/String;)V

    .line 70827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0F:Lcom/facebook/ads/redexgen/X/bf;

    if-eqz v0, :cond_2

    .line 70828
    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/bf;->A9b(Lcom/facebook/ads/redexgen/X/K7;)V

    .line 70829
    :goto_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/8e;

    invoke-direct {v5, v4}, Lcom/facebook/ads/redexgen/X/8e;-><init>(Ljava/lang/String;)V

    .line 70830
    .local p3, "deException":Lcom/facebook/ads/redexgen/X/8e;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bj;->A0x()Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    .line 70831
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A04()Lcom/facebook/ads/redexgen/X/8c;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/8d;->A0R:I

    .line 70832
    const/16 v2, 0x24b

    const/4 v1, 0x3

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/8c;->A86(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8e;)V

    .line 70833
    .end local p0    # "integrationErrorMode":Lcom/facebook/ads/AdSettings$IntegrationErrorMode;
    .end local p1    # "errorMessage":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0f:Z

    .line 70834
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bj;->A0D:Lcom/facebook/ads/redexgen/X/Jp;

    .line 70835
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jp;->A05:Lcom/facebook/ads/redexgen/X/Jp;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70836
    sget-object v0, Lcom/facebook/ads/redexgen/X/0z;->A05:Lcom/facebook/ads/redexgen/X/0z;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A07:Lcom/facebook/ads/redexgen/X/0z;

    .line 70837
    :cond_1
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/bj;->A0B:Lcom/facebook/ads/redexgen/X/7H;

    .line 70838
    new-instance v2, Lcom/facebook/ads/redexgen/X/1k;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bj;->A0c:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/bj;->A0I:Lcom/facebook/ads/redexgen/X/KD;

    .line 70839
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bj;->A0O()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/1k;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KD;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/KC;I)V

    .line 70840
    .local p0, "adControllerConfig":Lcom/facebook/ads/redexgen/X/1k;
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/1k;->A04(Lcom/facebook/ads/redexgen/X/Jp;)V

    .line 70841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1k;->A05(Ljava/lang/String;)V

    .line 70842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0P:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1k;->A06(Ljava/lang/String;)V

    .line 70843
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ev;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0Y:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Ev;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/1k;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/bj;->A09:Lcom/facebook/ads/redexgen/X/Ev;

    .line 70844
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bj;->A09:Lcom/facebook/ads/redexgen/X/Ev;

    new-instance v0, Lcom/facebook/ads/redexgen/X/c8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/c8;-><init>(Lcom/facebook/ads/redexgen/X/bj;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ev;->A0R(Lcom/facebook/ads/redexgen/X/0o;)V

    .line 70845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A09:Lcom/facebook/ads/redexgen/X/Ev;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Ev;->A0T(Ljava/lang/String;)V

    .line 70846
    return-void

    .line 70847
    :cond_2
    const/16 v2, 0x75

    const/16 v1, 0x11

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 70848
    .end local p2    # "error":Lcom/facebook/ads/redexgen/X/K7;
    .end local p3    # "deException":Lcom/facebook/ads/redexgen/X/8e;
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/1q;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/1q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A1O(Lcom/facebook/ads/redexgen/X/Jw;)V
    .locals 0

    .line 70849
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bj;->A0G:Lcom/facebook/ads/redexgen/X/Jw;

    .line 70850
    return-void
.end method

.method public final A1P(Lcom/facebook/ads/redexgen/X/Jx;)V
    .locals 0

    .line 70851
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bj;->A0H:Lcom/facebook/ads/redexgen/X/Jx;

    .line 70852
    return-void
.end method

.method public final A1Q(Lcom/facebook/ads/redexgen/X/KD;)V
    .locals 4

    .line 70853
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bj;->A0n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 70854
    sget-object v0, Lcom/facebook/ads/redexgen/X/KD;->A05:Lcom/facebook/ads/redexgen/X/KD;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/KD;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70855
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bj;->A0Y:Lcom/facebook/ads/redexgen/X/X2;

    sget-object v2, Lcom/facebook/ads/redexgen/X/bj;->A0i:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/bj;->A0i:[Ljava/lang/String;

    const-string v1, "er71GFUENUkH6mVEmd80tsw"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "eRFgtOOg0hnVr16Te1PNaNs"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE_BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2j(Ljava/lang/String;)V

    goto :goto_0

    .line 70856
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0Y:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2j(Ljava/lang/String;)V

    .line 70857
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bj;->A0I:Lcom/facebook/ads/redexgen/X/KD;

    .line 70858
    return-void
.end method

.method public final A1R(Lcom/facebook/ads/redexgen/X/Q1;)V
    .locals 1

    .line 70859
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0R:Ljava/lang/ref/WeakReference;

    .line 70860
    return-void
.end method

.method public final A1S(Z)V
    .locals 0

    .line 70861
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/bj;->A0S:Z

    .line 70862
    return-void
.end method

.method public final A1T(Z)V
    .locals 0

    .line 70863
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/bj;->A0T:Z

    .line 70864
    return-void
.end method

.method public final A1U(ZZ)V
    .locals 6

    .line 70865
    if-eqz p1, :cond_2

    .line 70866
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bj;->A0D:Lcom/facebook/ads/redexgen/X/Jp;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jp;->A05:Lcom/facebook/ads/redexgen/X/Jp;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bj;->A0i:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/bj;->A0i:[Ljava/lang/String;

    const-string v1, "JLY2qeoxINM9b6rKgxvdoo5"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "SO3TgjdXtMDnoN5cYw5MldE"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bj;->A0n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70867
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0F:Lcom/facebook/ads/redexgen/X/bf;

    if-eqz v0, :cond_0

    .line 70868
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/bf;->AAB()V

    .line 70869
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0N:Lcom/facebook/ads/redexgen/X/Q2;

    if-eqz v0, :cond_1

    .line 70870
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q2;->A0W()V

    .line 70871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0a:Lcom/facebook/ads/redexgen/X/K4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K4;->A0A()V

    .line 70872
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/bj;
    :cond_1
    :goto_0
    return-void

    .line 70873
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0N:Lcom/facebook/ads/redexgen/X/Q2;

    if-eqz v0, :cond_3

    .line 70874
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bj;->A0v()Lcom/facebook/ads/redexgen/X/Rb;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bj;->A0i:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    .line 70875
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/Rb;
    sget-object v2, Lcom/facebook/ads/redexgen/X/bj;->A0i:[Ljava/lang/String;

    const-string v1, "USSBWMStI3ylD2K7nffeYBb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "raKwme25MGMDEpiUbEFBbTJ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_6

    .line 70876
    :goto_1
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Rb;->A0R()Ljava/lang/String;

    move-result-object v2

    .line 70877
    .local p1, "requestId":Ljava/lang/String;
    .restart local p1    # "requestId":Ljava/lang/String;
    :goto_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bj;->A0a:Lcom/facebook/ads/redexgen/X/K4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0Y:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/K4;->A0D(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;)V

    .line 70878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0N:Lcom/facebook/ads/redexgen/X/Q2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q2;->A0X()V

    .line 70879
    .end local p0    # "adapter":Lcom/facebook/ads/redexgen/X/Rb;
    .end local p1    # "requestId":Ljava/lang/String;
    :cond_3
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bj;->A0F:Lcom/facebook/ads/redexgen/X/bf;

    sget-object v2, Lcom/facebook/ads/redexgen/X/bj;->A0i:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/bj;->A0i:[Ljava/lang/String;

    const-string v1, "FypWWsEn8bqXdPqUiIsc7hG8qhiMqauF"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "IXlSBRmtDoTZUwhzIwgkgymkT50eT72S"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    :goto_3
    if-eqz p2, :cond_1

    .line 70880
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->BROKEN_MEDIA_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 70881
    const/16 v2, 0x86

    const/16 v1, 0x15

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/K7;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/K7;

    move-result-object v5

    .line 70882
    .local p0, "error":Lcom/facebook/ads/redexgen/X/K7;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bj;->A0x()Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    .line 70883
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A00:J

    .line 70884
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lr;->A01(J)J

    move-result-wide v2

    .line 70885
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/K7;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 70886
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/K7;->A05()Ljava/lang/String;

    move-result-object v0

    .line 70887
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2d(JILjava/lang/String;)V

    .line 70888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0F:Lcom/facebook/ads/redexgen/X/bf;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/bf;->A9b(Lcom/facebook/ads/redexgen/X/K7;)V

    goto/16 :goto_0

    :cond_4
    if-eqz v3, :cond_1

    goto :goto_3

    .line 70889
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/Rb;
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/bj;->A0i:[Ljava/lang/String;

    const-string v1, "bG4PdUDVMluUNyK8pZyXt2dq2VQBZyfQ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "sHMyAJzOe9OYyidAIXRm3TyTiII6Suie"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_6

    goto :goto_1

    .line 70890
    .end local p1
    :cond_6
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A1V()Z
    .locals 1

    .line 70891
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A06:Lcom/facebook/ads/NativeAdLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A5u()I
    .locals 2

    .line 70892
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bj;->A05:Landroid/view/View;

    .line 70893
    .local p0, "nativeAdView":Landroid/view/View;
    instance-of v0, v1, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    if-eqz v0, :cond_0

    .line 70894
    check-cast v1, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->getAdContentsView()Landroid/view/View;

    move-result-object v1

    .line 70895
    .local v1, "videoView":Landroid/view/View;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/PB;

    if-eqz v0, :cond_0

    .line 70896
    check-cast v1, Lcom/facebook/ads/redexgen/X/PB;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/PB;->getCurrentPosition()I

    move-result v0

    return v0

    .line 70897
    .end local v1    # "videoView":Landroid/view/View;
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final buildLoadAdConfig(Lcom/facebook/ads/NativeAdBase;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 1

    .line 70898
    new-instance v0, Lcom/facebook/ads/redexgen/X/K0;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/K0;-><init>(Lcom/facebook/ads/redexgen/X/bj;Lcom/facebook/ads/NativeAdBase;)V

    return-object v0
.end method

.method public final destroy()V
    .locals 5

    const/16 v2, 0x260

    const/4 v1, 0x7

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x173

    const/16 v1, 0x13

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8

    const/16 v1, 0x8

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KL;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70899
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bj;->A0n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0Y:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2k()V

    .line 70901
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bj;->A09:Lcom/facebook/ads/redexgen/X/Ev;

    if-eqz v1, :cond_1

    .line 70902
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ev;->A0W(Z)V

    .line 70903
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A09:Lcom/facebook/ads/redexgen/X/Ev;

    .line 70904
    :cond_1
    return-void
.end method

.method public final downloadMedia()V
    .locals 2

    .line 70905
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bj;->A0D:Lcom/facebook/ads/redexgen/X/Jp;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jp;->A05:Lcom/facebook/ads/redexgen/X/Jp;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70906
    sget-object v0, Lcom/facebook/ads/redexgen/X/0z;->A04:Lcom/facebook/ads/redexgen/X/0z;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A07:Lcom/facebook/ads/redexgen/X/0z;

    .line 70907
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jp;->A04:Lcom/facebook/ads/redexgen/X/Jp;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0D:Lcom/facebook/ads/redexgen/X/Jp;

    .line 70908
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bj;->A0W:Lcom/facebook/ads/redexgen/X/Rb;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0d(Lcom/facebook/ads/redexgen/X/Rb;Z)V

    .line 70909
    return-void
.end method

.method public final getAdBodyText()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70910
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bj;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70911
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/bj;->A0i:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/bj;->A0i:[Ljava/lang/String;

    const-string v1, "hTgZwGr1QjZPArcNv2XISvdh6HkvBsNu"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "WdfIathAKVLlC1caO5TsuRke00xxoQup"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70912
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0W:Lcom/facebook/ads/redexgen/X/Rb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rb;->A0O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdCallToAction()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70913
    const/16 v2, 0x252

    const/16 v1, 0xe

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bj;->A1B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdChoicesIcon()Lcom/facebook/ads/internal/api/NativeAdImageApi;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70914
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bj;->A0y()Lcom/facebook/ads/redexgen/X/Ju;

    move-result-object v0

    return-object v0
.end method

.method public final getAdChoicesImageUrl()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70915
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bj;->A0y()Lcom/facebook/ads/redexgen/X/Ju;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bj;->A0y()Lcom/facebook/ads/redexgen/X/Ju;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bj;->A0i:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/bj;->A0i:[Ljava/lang/String;

    const-string v1, "MRTmAh7YnfwjJHGdoro5GGF"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "5NAjexdbITBZf7E7VHPXfXw"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ju;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final getAdChoicesLinkUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70916
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bj;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70917
    const/4 v0, 0x0

    return-object v0

    .line 70918
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0W:Lcom/facebook/ads/redexgen/X/Rb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rb;->A0P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdChoicesText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70919
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bj;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70920
    const/4 v0, 0x0

    return-object v0

    .line 70921
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0W:Lcom/facebook/ads/redexgen/X/Rb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rb;->A0Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdCoverImage()Lcom/facebook/ads/internal/api/NativeAdImageApi;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70922
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bj;->A0z()Lcom/facebook/ads/redexgen/X/Ju;

    move-result-object v0

    return-object v0
.end method

.method public final getAdHeadline()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70923
    const/16 v2, 0x267

    const/16 v1, 0x8

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bj;->A1B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdIcon()Lcom/facebook/ads/internal/api/NativeAdImageApi;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70924
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bj;->A10()Lcom/facebook/ads/redexgen/X/Ju;

    move-result-object v0

    return-object v0
.end method

.method public final getAdLinkDescription()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70925
    const/16 v2, 0x26f

    const/16 v1, 0x10

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bj;->A1B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdSocialContext()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70926
    const/16 v2, 0x2eb

    const/16 v1, 0xe

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bj;->A1B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdStarRating()Lcom/facebook/ads/internal/api/NativeAdRatingApi;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70927
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bj;->A0L()Lcom/facebook/ads/redexgen/X/Jv;

    move-result-object v0

    return-object v0
.end method

.method public final getAdTranslation()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70928
    const/16 v2, 0x22e

    const/16 v1, 0xe

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bj;->A1B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdUntrimmedBodyText()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70929
    const/16 v2, 0x24e

    const/4 v1, 0x4

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bj;->A1B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdvertiserName()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70930
    const/16 v2, 0x23c

    const/16 v1, 0xf

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bj;->A1B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAspectRatio()F
    .locals 6

    .line 70931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0W:Lcom/facebook/ads/redexgen/X/Rb;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 70932
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rb;->A0J()Lcom/facebook/ads/redexgen/X/Ju;

    move-result-object v5

    .line 70933
    .local p0, "nativeAdImage":Lcom/facebook/ads/redexgen/X/Ju;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ju;->getWidth()I

    move-result v4

    sget-object v3, Lcom/facebook/ads/redexgen/X/bj;->A0i:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v2, v3, v0

    const/4 v0, 0x5

    aget-object v0, v3, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v2, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70934
    .local v1, "width":I
    :cond_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/bj;->A0i:[Ljava/lang/String;

    const-string v2, "Gk0JtmCCXYpL8dPDyrRdSPBqQO7pSw2M"

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const-string v2, "hZFl2ZrFl9W40ZKmdwMt57qcTxbjzHrP"

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ju;->getHeight()I

    move-result v0

    .line 70935
    .local v5, "height":I
    if-lez v0, :cond_1

    int-to-float v1, v4

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_1
    return v1

    .line 70936
    .end local p0    # "nativeAdImage":Lcom/facebook/ads/redexgen/X/Ju;
    .end local v1    # "width":I
    .end local v5    # "height":I
    :cond_2
    return v1
.end method

.method public final getId()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70937
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bj;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70938
    const/4 v0, 0x0

    return-object v0

    .line 70939
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bj;->A0d:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/redexgen/X/bj;->A0i:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/bj;->A0i:[Ljava/lang/String;

    const-string v1, "iawtn5ImZtHDfKUJHK1ePg9"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "61vZsTsWUXSHOR043CjOsZn"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 70940
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0c:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreloadedIconViewDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70941
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0W:Lcom/facebook/ads/redexgen/X/Rb;

    .line 70942
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/Rb;
    if-eqz v0, :cond_1

    .line 70943
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rb;->A0K()Lcom/facebook/ads/redexgen/X/Ju;

    move-result-object v0

    .line 70944
    .local v0, "adIcon":Lcom/facebook/ads/redexgen/X/Ju;
    if-eqz v0, :cond_1

    .line 70945
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bj;->A0X:Lcom/facebook/ads/redexgen/X/7C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ju;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7C;->A0I(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 70946
    .local v0, "preloadedBitmap":Landroid/graphics/Bitmap;
    if-eqz v5, :cond_1

    .line 70947
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bj;->A0x()Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v4

    .line 70948
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bj;->A1V()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bj;->A0i:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    .line 70949
    sget-object v2, Lcom/facebook/ads/redexgen/X/bj;->A0i:[Ljava/lang/String;

    const-string v1, "5rXv1LFjMRKkpcU7"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "SFgDKFOuseBk"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bj;->A16()Ljava/lang/String;

    move-result-object v0

    .line 70950
    invoke-static {v4, v5, v3, v0}, Lcom/facebook/ads/redexgen/X/bj;->A05(Lcom/facebook/ads/redexgen/X/X2;Landroid/graphics/Bitmap;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70951
    .end local v0    # "preloadedBitmap":Landroid/graphics/Bitmap;
    .end local v0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPromotedTranslation()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70952
    const/16 v2, 0x2d7

    const/16 v1, 0x14

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bj;->A1B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSponsoredTranslation()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70953
    const/16 v2, 0x2f9

    const/16 v1, 0x15

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bj;->A1B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasCallToAction()Z
    .locals 1

    .line 70954
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0W:Lcom/facebook/ads/redexgen/X/Rb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rb;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isAdInvalidated()Z
    .locals 5

    .line 70955
    const/4 v4, 0x1

    .line 70956
    .local p0, "result":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A09:Lcom/facebook/ads/redexgen/X/Ev;

    if-eqz v0, :cond_1

    .line 70957
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ev;->A0X()Z

    move-result v4

    .line 70958
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0Y:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/0S;->A4Y(Z)V

    .line 70959
    return v4

    .line 70960
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bj;->A0A:Lcom/facebook/ads/redexgen/X/S5;

    sget-object v2, Lcom/facebook/ads/redexgen/X/bj;->A0i:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/bj;->A0i:[Ljava/lang/String;

    const-string v1, "v5uFzvuQ32LyebguaenlI2Y"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "nsJGpwd0QPZOfVeZMyNRGWR"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 70961
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/S5;->A0B()Z

    move-result v4

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final isAdLoaded()Z
    .locals 1

    .line 70962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0W:Lcom/facebook/ads/redexgen/X/Rb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rb;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final loadAd()V
    .locals 5

    const/16 v2, 0x27f

    const/4 v1, 0x6

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x186

    const/16 v1, 0x18

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KL;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70963
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bj;->loadAd(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    .line 70964
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 5

    const/16 v2, 0x27f

    const/4 v1, 0x6

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x186

    const/16 v1, 0x18

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x28

    const/16 v1, 0x8

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KL;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70965
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Jp;->A00(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/redexgen/X/Jp;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0g(Lcom/facebook/ads/redexgen/X/Jp;Ljava/lang/String;)V

    .line 70966
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V
    .locals 5

    const/16 v2, 0x27f

    const/4 v1, 0x6

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x186

    const/16 v1, 0x18

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    const/16 v1, 0x8

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KL;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70967
    check-cast p1, Lcom/facebook/ads/redexgen/X/K0;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/K0;->loadAd()V

    .line 70968
    return-void
.end method

.method public final loadAdFromBid(Ljava/lang/String;)V
    .locals 5

    const/16 v2, 0x2a3

    const/16 v1, 0xd

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x186

    const/16 v1, 0x18

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x20

    const/16 v1, 0x8

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KL;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70969
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/bj;->loadAdFromBid(Ljava/lang/String;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    .line 70970
    return-void
.end method

.method public final loadAdFromBid(Ljava/lang/String;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 5

    const/16 v2, 0x2a3

    const/16 v1, 0xd

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x186

    const/16 v1, 0x18

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x10

    const/16 v1, 0x8

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KL;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70971
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Jp;->A00(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/redexgen/X/Jp;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/bj;->A0g(Lcom/facebook/ads/redexgen/X/Jp;Ljava/lang/String;)V

    .line 70972
    return-void
.end method

.method public final onCtaBroadcast()V
    .locals 1

    .line 70973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 70974
    return-void
.end method

.method public final repair(Ljava/lang/Throwable;)V
    .locals 5

    .line 70975
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bj;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 70976
    new-instance v0, Lcom/facebook/ads/redexgen/X/c6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/c6;-><init>(Lcom/facebook/ads/redexgen/X/bj;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70977
    :cond_0
    const/16 v4, 0x7d1

    .line 70978
    .local p0, "errorCode":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xcd

    const/16 v1, 0x10

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0Y:Lcom/facebook/ads/redexgen/X/X2;

    .line 70979
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Li;->A03(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 70980
    .local p1, "errorMessage":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bj;->A0x()Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    .line 70981
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A00:J

    .line 70982
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lr;->A01(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1, v4, v3}, Lcom/facebook/ads/redexgen/X/0S;->A2d(JILjava/lang/String;)V

    .line 70983
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bj;->A0F:Lcom/facebook/ads/redexgen/X/bf;

    if-eqz v1, :cond_1

    .line 70984
    new-instance v0, Lcom/facebook/ads/redexgen/X/K7;

    invoke-direct {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/K7;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/bf;->A9b(Lcom/facebook/ads/redexgen/X/K7;)V

    .line 70985
    :cond_1
    return-void
.end method

.method public final setAdListener(Lcom/facebook/ads/NativeAdListener;Lcom/facebook/ads/NativeAdBase;)V
    .locals 1

    .line 70986
    if-nez p1, :cond_0

    .line 70987
    return-void

    .line 70988
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/9v;-><init>(Lcom/facebook/ads/NativeAdListener;Lcom/facebook/ads/NativeAdBase;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0j(Lcom/facebook/ads/redexgen/X/bf;)V

    .line 70989
    return-void
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 1

    .line 70990
    if-nez p1, :cond_0

    .line 70991
    return-void

    .line 70992
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0k(Ljava/lang/String;)V

    .line 70993
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0P:Ljava/lang/String;

    .line 70994
    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 70995
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bj;->A02:Landroid/view/View$OnTouchListener;

    .line 70996
    return-void
.end method

.method public final unregisterView()V
    .locals 6

    .line 70997
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bj;->A0L:Lcom/facebook/ads/redexgen/X/Oq;

    .line 70998
    .local p0, "overlayView":Lcom/facebook/ads/redexgen/X/Oq;
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    .line 70999
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Oq;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 71000
    .local v2, "parent":Landroid/view/ViewParent;
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 71001
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71002
    :cond_0
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/bj;->A0L:Lcom/facebook/ads/redexgen/X/Oq;

    .line 71003
    .end local v2    # "parent":Landroid/view/ViewParent;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A03:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A05:Landroid/view/View;

    if-nez v0, :cond_3

    .line 71004
    :cond_2
    return-void

    .line 71005
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bj;->A0n()Z

    move-result v0

    if-nez v0, :cond_4

    .line 71006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0Y:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    sget-object v3, Lcom/facebook/ads/redexgen/X/bj;->A0i:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v3, v0

    const/4 v0, 0x6

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_c

    sget-object v3, Lcom/facebook/ads/redexgen/X/bj;->A0i:[Ljava/lang/String;

    const-string v1, "cYEHlIHF7Qe4IYNxEGisZavvdYqfT1NQ"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "IvkWoeS5LcA5RnG3xI5yLmU1spuVl7qW"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/0S;->unregisterView()V

    .line 71007
    :cond_4
    sget-object v5, Lcom/facebook/ads/redexgen/X/bj;->A0k:Ljava/util/WeakHashMap;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/bj;->A03:Landroid/view/View;

    sget-object v3, Lcom/facebook/ads/redexgen/X/bj;->A0i:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v3, v0

    const/4 v0, 0x3

    aget-object v3, v3, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v3, Lcom/facebook/ads/redexgen/X/bj;->A0i:[Ljava/lang/String;

    const-string v1, "MOnirYFFQGBOpDM1usFuy9dITQXNjsmg"

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v1, "BENjy9ISBGpLCtRbprsy2gYEceZw0rIm"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-virtual {v5, v4}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/bj;->A0k:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A03:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_b

    .line 71008
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bj;->A03:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0J:Lcom/facebook/ads/redexgen/X/Mv;

    if-eqz v0, :cond_5

    .line 71009
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v3, Lcom/facebook/ads/redexgen/X/bj;->A0i:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v3, v0

    const/4 v0, 0x6

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_9

    .line 71010
    sget-object v3, Lcom/facebook/ads/redexgen/X/bj;->A0i:[Ljava/lang/String;

    const-string v1, "lVWmVGygxw0UbRbggHe19cSptvLLteak"

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v1, "yD1YSLWVotW9RM3Ng5RpEu8J61bKeSm7"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/bj;->A0J:Lcom/facebook/ads/redexgen/X/Mv;

    .line 71011
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0W:Lcom/facebook/ads/redexgen/X/Rb;

    if-eqz v0, :cond_6

    .line 71012
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rb;->A0W()V

    .line 71013
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0K:Lcom/facebook/ads/redexgen/X/Nn;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0Y:Lcom/facebook/ads/redexgen/X/X2;

    .line 71014
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JT;->A0o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 71015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0K:Lcom/facebook/ads/redexgen/X/Nn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nn;->A08()V

    .line 71016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0K:Lcom/facebook/ads/redexgen/X/Nn;

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 71017
    :cond_7
    sget-object v1, Lcom/facebook/ads/redexgen/X/bj;->A0k:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A03:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71018
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bj;->A0V()V

    .line 71019
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/bj;->A03:Landroid/view/View;

    .line 71020
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/bj;->A05:Landroid/view/View;

    .line 71021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A0N:Lcom/facebook/ads/redexgen/X/Q2;

    if-eqz v0, :cond_8

    .line 71022
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q2;->A0X()V

    .line 71023
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/bj;->A0N:Lcom/facebook/ads/redexgen/X/Q2;

    .line 71024
    :cond_8
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/bj;->A08:Lcom/facebook/ads/redexgen/X/Rg;

    .line 71025
    return-void

    .line 71026
    :cond_9
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/bj;->A0J:Lcom/facebook/ads/redexgen/X/Mv;

    goto :goto_1

    :cond_a
    invoke-virtual {v5, v4}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    .line 71027
    :cond_b
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x1e9

    const/16 v1, 0x26

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
