.class public final Lcom/facebook/ads/redexgen/X/Ka;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/KZ;
    }
.end annotation


# static fields
.field public static A08:[B

.field public static A09:[Ljava/lang/String;

.field public static final A0A:Lcom/facebook/ads/redexgen/X/M2;

.field public static final A0B:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/KX;

.field public A02:Lcom/facebook/ads/redexgen/X/KZ;

.field public A03:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Lcom/facebook/ads/redexgen/X/X2;

.field public final A06:Lcom/facebook/ads/redexgen/X/Kb;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 40221
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ka;->A0D()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ka;->A0C()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/M2;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/M2;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ka;->A0A:Lcom/facebook/ads/redexgen/X/M2;

    .line 40222
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ka;->A0A:Lcom/facebook/ads/redexgen/X/M2;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ka;->A0B:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;)V
    .locals 2

    .line 40223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40224
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A00:J

    .line 40225
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ka;->A05:Lcom/facebook/ads/redexgen/X/X2;

    .line 40226
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kb;->A00()Lcom/facebook/ads/redexgen/X/Kb;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A06:Lcom/facebook/ads/redexgen/X/Kb;

    .line 40227
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ke;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A07:Ljava/lang/String;

    .line 40228
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ka;)J
    .locals 1

    .line 40229
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ka;)Lcom/facebook/ads/redexgen/X/X2;
    .locals 0

    .line 40230
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A05:Lcom/facebook/ads/redexgen/X/X2;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ka;)Lcom/facebook/ads/redexgen/X/KX;
    .locals 0

    .line 40231
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A01:Lcom/facebook/ads/redexgen/X/KX;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Ka;)Lcom/facebook/ads/redexgen/X/Kb;
    .locals 0

    .line 40232
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A06:Lcom/facebook/ads/redexgen/X/Kb;

    return-object p0
.end method

.method private A04(J)Lcom/facebook/ads/redexgen/X/Q8;
    .locals 1

    .line 40233
    new-instance v0, Lcom/facebook/ads/redexgen/X/b6;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/b6;-><init>(Lcom/facebook/ads/redexgen/X/Ka;J)V

    return-object v0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Ka;J)Lcom/facebook/ads/redexgen/X/Q8;
    .locals 0

    .line 40234
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ka;->A04(J)Lcom/facebook/ads/redexgen/X/Q8;

    move-result-object p0

    return-object p0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ka;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x50

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Ka;)Ljava/lang/String;
    .locals 0

    .line 40235
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A07:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Ka;)Ljava/lang/String;
    .locals 0

    .line 40236
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Ka;)Ljava/util/Map;
    .locals 0

    .line 40237
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A04:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Ka;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 40238
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ka;->A04:Ljava/util/Map;

    return-object p1
.end method

.method private A0B()V
    .locals 6

    .line 40239
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A05:Lcom/facebook/ads/redexgen/X/X2;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QP;->A0C(Lcom/facebook/ads/redexgen/X/8C;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40240
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ka;
    :cond_0
    return-void

    .line 40241
    :cond_1
    new-instance v5, Lcom/facebook/ads/redexgen/X/8e;

    const/16 v2, 0x8

    const/4 v1, 0x5

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ka;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/8e;-><init>(Ljava/lang/String;)V

    .line 40242
    .local p0, "ex":Lcom/facebook/ads/redexgen/X/8e;
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/8e;->A03(I)V

    .line 40243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A05:Lcom/facebook/ads/redexgen/X/X2;

    .line 40244
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A04()Lcom/facebook/ads/redexgen/X/8c;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/8d;->A1b:I

    .line 40245
    const/16 v2, 0x6b

    const/4 v1, 0x7

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ka;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/8c;->A86(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8e;)V

    .line 40246
    return-void
.end method

.method public static A0C()V
    .locals 1

    const/16 v0, 0x7c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ka;->A08:[B

    return-void

    :array_0
    .array-data 1
        0x39t
        0x3et
        0x3bt
        0x3ct
        0x39t
        0x33t
        0x3et
        0x3at
        0x7at
        0x69t
        0x6bt
        0x77t
        0x75t
        0x4et
        0x41t
        0x44t
        0x48t
        0x43t
        0x59t
        0x52t
        0x5ft
        0x48t
        0x5ct
        0x58t
        0x48t
        0x5et
        0x59t
        0x52t
        0x44t
        0x49t
        0x62t
        0x58t
        0xbt
        0x79t
        0x65t
        0x11t
        0xbt
        0x64t
        0x65t
        0xat
        0x6ct
        0x63t
        0x66t
        0x66t
        0xat
        0x58t
        0x4ft
        0x49t
        0x4ft
        0x43t
        0x5ct
        0x4ft
        0x4et
        0x14t
        0x35t
        0x7at
        0x1ct
        0x33t
        0x36t
        0x36t
        0x7at
        0x3ft
        0x28t
        0x28t
        0x35t
        0x28t
        0x7at
        0x39t
        0x35t
        0x3et
        0x3ft
        0x7at
        0x1t
        0x7ft
        0x29t
        0x7t
        0x7at
        0x7ft
        0x29t
        0x26t
        0x7t
        0x48t
        0x6t
        0xdt
        0x1ct
        0x1ft
        0x7t
        0x1at
        0x3t
        0x48t
        0xbt
        0x7t
        0x6t
        0x6t
        0xdt
        0xbt
        0x1ct
        0x1t
        0x7t
        0x6t
        0x58t
        0x5at
        0x51t
        0x5at
        0x4dt
        0x56t
        0x5ct
        0x28t
        0x23t
        0x32t
        0x31t
        0x29t
        0x34t
        0x2dt
        0x37t
        0x36t
        0x1ft
        0x30t
        0x35t
        0x35t
        0x11t
        0x36t
        0x36t
        0x32t
    .end array-data
.end method

.method public static A0D()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jHqhq9rNYSSw"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "oXXasJZKheaqJc0eeEDaqL9fqatR6yjH"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HZfV4vlkHnOHSqnfuZFUyeF6uFp1ZMa"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ctGGwCiuI8x2mhpb6iYaTSYvEv38GMVI"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hooRY0JbS2MOmGEMLhPLLpjKFYik6yA6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "UUaZIloNsnWPLtNmJ6BLiWitv8uuoCfe"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "8CdfBsPlUzO8votQ5auuotJRUMhSpJIA"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YHWLBZkCs2mlLEga5omnGJot9WkTYHBz"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ka;->A09:[Ljava/lang/String;

    return-void
.end method

.method private A0E(ILjava/lang/String;)V
    .locals 6

    const/16 v2, 0x72

    const/16 v1, 0xa

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ka;->A06(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x25

    const/16 v1, 0x10

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ka;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ka;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/KL;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40247
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    .line 40248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object p2, v3, v0

    const/16 v2, 0x35

    const/16 v1, 0x1a

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ka;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40249
    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/KL;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 40250
    return-void
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/K7;)V
    .locals 1

    .line 40251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A02:Lcom/facebook/ads/redexgen/X/KZ;

    if-eqz v0, :cond_0

    .line 40252
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/KZ;->A9b(Lcom/facebook/ads/redexgen/X/K7;)V

    .line 40253
    :cond_0
    return-void
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/K7;)V
    .locals 1

    .line 40254
    new-instance v0, Lcom/facebook/ads/redexgen/X/ap;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/ap;-><init>(Lcom/facebook/ads/redexgen/X/Ka;Lcom/facebook/ads/redexgen/X/K7;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lu;->A00(Ljava/lang/Runnable;)V

    .line 40255
    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Ka;Lcom/facebook/ads/redexgen/X/K7;)V
    .locals 0

    .line 40256
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ka;->A0F(Lcom/facebook/ads/redexgen/X/K7;)V

    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/Ka;Lcom/facebook/ads/redexgen/X/K7;)V
    .locals 0

    .line 40257
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ka;->A0G(Lcom/facebook/ads/redexgen/X/K7;)V

    return-void
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/Ka;Lcom/facebook/ads/redexgen/X/ah;)V
    .locals 0

    .line 40258
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ka;->A0M(Lcom/facebook/ads/redexgen/X/ah;)V

    return-void
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/Ka;Ljava/lang/String;J)V
    .locals 0

    .line 40259
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ka;->A0O(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/Ka;Ljava/lang/String;J)V
    .locals 0

    .line 40260
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ka;->A0P(Ljava/lang/String;J)V

    return-void
.end method

.method private A0M(Lcom/facebook/ads/redexgen/X/ah;)V
    .locals 1

    .line 40261
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A02:Lcom/facebook/ads/redexgen/X/KZ;

    if-eqz v0, :cond_0

    .line 40262
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/KZ;->AB5(Lcom/facebook/ads/redexgen/X/ah;)V

    .line 40263
    :cond_0
    return-void
.end method

.method private A0N(Lcom/facebook/ads/redexgen/X/ah;)V
    .locals 1

    .line 40264
    new-instance v0, Lcom/facebook/ads/redexgen/X/as;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/as;-><init>(Lcom/facebook/ads/redexgen/X/Ka;Lcom/facebook/ads/redexgen/X/ah;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lu;->A00(Ljava/lang/Runnable;)V

    .line 40265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A05:Lcom/facebook/ads/redexgen/X/X2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JT;->A1M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40266
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xb;->A02()Lcom/facebook/ads/redexgen/X/Xb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xb;->A0C()Lcom/facebook/ads/redexgen/X/Qi;

    move-result-object v0

    .line 40267
    .local p0, "syncModule":Lcom/facebook/ads/redexgen/X/Qi;
    if-eqz v0, :cond_0

    .line 40268
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qi;->A5A()V

    .line 40269
    .end local p0    # "syncModule":Lcom/facebook/ads/redexgen/X/Qi;
    :cond_0
    return-void
.end method

.method private A0O(Ljava/lang/String;J)V
    .locals 12

    .line 40270
    :try_start_0
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Ka;->A06:Lcom/facebook/ads/redexgen/X/Kb;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Ka;->A05:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/Ka;->A03:Ljava/lang/String;

    .line 40271
    move-object v8, p1

    move-wide v9, p2

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/X2;Ljava/lang/String;JLjava/lang/String;)Lcom/facebook/ads/redexgen/X/Kd;

    move-result-object v5

    .line 40272
    .local p0, "serverResponse":Lcom/facebook/ads/redexgen/X/Kd;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Kd;->A00()Lcom/facebook/ads/redexgen/X/8v;

    move-result-object v3

    .line 40273
    .local v8, "placement":Lcom/facebook/ads/redexgen/X/8v;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A05:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A00()Lcom/facebook/ads/redexgen/X/X3;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/facebook/ads/redexgen/X/5q;->A06(Lcom/facebook/ads/redexgen/X/X3;Ljava/lang/String;)V

    .line 40274
    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 40275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A05:Lcom/facebook/ads/redexgen/X/X2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JT;->A0L(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JT;

    move-result-object v1

    .line 40276
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8v;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JT;->A1l(Ljava/lang/String;)V

    .line 40277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A05:Lcom/facebook/ads/redexgen/X/X2;

    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    .line 40278
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A05:Lcom/facebook/ads/redexgen/X/X2;

    .line 40279
    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/InitApi;->maybeAttachCrashListener(Landroid/content/Context;)V

    .line 40280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A05:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A00()Lcom/facebook/ads/redexgen/X/X3;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8v;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/23;->A0P(Lcom/facebook/ads/redexgen/X/X3;Ljava/lang/String;)V

    .line 40281
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8v;->A05()Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v0

    .line 40282
    .local v3, "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/8w;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8w;->A0B()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ka;->A01:Lcom/facebook/ads/redexgen/X/KX;

    .line 40283
    invoke-static {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/KW;->A06(JLcom/facebook/ads/redexgen/X/KX;)V

    .line 40284
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ka;->A05:Lcom/facebook/ads/redexgen/X/X2;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ka;->A0B:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/MD;->A01(Lcom/facebook/ads/redexgen/X/X2;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/8v;)V

    .line 40285
    new-instance v7, Lcom/facebook/ads/redexgen/X/8e;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1e

    const/4 v1, 0x7

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ka;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40286
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LV;->A02()Z

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/8e;-><init>(Ljava/lang/String;)V

    .line 40287
    .local v6, "reactNativeException":Lcom/facebook/ads/redexgen/X/8e;
    invoke-virtual {v7, v4}, Lcom/facebook/ads/redexgen/X/8e;->A04(I)V

    .line 40288
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/8e;->A07(Z)V

    .line 40289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A05:Lcom/facebook/ads/redexgen/X/X2;

    .line 40290
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A04()Lcom/facebook/ads/redexgen/X/8c;

    move-result-object v6

    const/16 v2, 0x64

    const/4 v1, 0x7

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ka;->A06(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/8d;->A1D:I

    .line 40291
    invoke-interface {v6, v1, v0, v7}, Lcom/facebook/ads/redexgen/X/8c;->A8S(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8e;)V

    .line 40292
    .end local v3    # "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/8w;
    .end local v6    # "reactNativeException":Lcom/facebook/ads/redexgen/X/8e;
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/KY;->A00:[I

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Kd;->A01()Lcom/facebook/ads/redexgen/X/Kc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kc;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 40293
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_RESPONSE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 40294
    .local v9, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A05:Lcom/facebook/ads/redexgen/X/X2;

    .line 40295
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A00:J

    .line 40296
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lr;->A01(J)J

    move-result-wide v5

    .line 40297
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v7

    .line 40298
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v9

    .line 40299
    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/0S;->A2m(JILjava/lang/String;Z)V

    .line 40300
    invoke-static {v2, v8}, Lcom/facebook/ads/redexgen/X/K7;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/K7;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ka;->A0G(Lcom/facebook/ads/redexgen/X/K7;)V

    goto/16 :goto_2

    .line 40301
    .end local v9    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/ag;

    .line 40302
    .local v9, "serverResponseError":Lcom/facebook/ads/redexgen/X/ag;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/ag;->A04()Ljava/lang/String;

    move-result-object v7

    .line 40303
    .local v3, "errorMsg":Ljava/lang/String;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/ag;->A03()I

    move-result v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 40304
    invoke-static {v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(ILcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v2

    .line 40305
    .local v6, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/ag;->A03()I

    move-result v0

    invoke-direct {p0, v0, v7}, Lcom/facebook/ads/redexgen/X/Ka;->A0E(ILjava/lang/String;)V

    .line 40306
    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v8

    .line 40307
    .local v7, "finalErrMessage":Ljava/lang/String;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A05:Lcom/facebook/ads/redexgen/X/X2;

    .line 40308
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A00:J

    .line 40309
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lr;->A01(J)J

    move-result-wide v4

    .line 40310
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 40311
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 40312
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/0S;->A2m(JILjava/lang/String;Z)V

    .line 40313
    invoke-static {v2, v7}, Lcom/facebook/ads/redexgen/X/K7;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/K7;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ka;->A0G(Lcom/facebook/ads/redexgen/X/K7;)V

    goto/16 :goto_2

    .line 40314
    .end local v9    # "serverResponseError":Lcom/facebook/ads/redexgen/X/ag;
    .end local v3    # "errorMsg":Ljava/lang/String;
    .end local v6    # "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v7    # "finalErrMessage":Ljava/lang/String;
    :cond_3
    move-object v4, v5

    check-cast v4, Lcom/facebook/ads/redexgen/X/ah;

    .line 40315
    .local v9, "ads":Lcom/facebook/ads/redexgen/X/ah;
    if-eqz v3, :cond_5

    .line 40316
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8v;->A05()Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v0

    .line 40317
    .local v3, "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/8w;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8w;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A01:Lcom/facebook/ads/redexgen/X/KX;

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/KW;->A08(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KX;)V

    .line 40319
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A04:Ljava/util/Map;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ka;->A04:Ljava/util/Map;

    const/16 v2, 0xd

    const/16 v1, 0x11

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ka;->A06(III)Ljava/lang/String;

    move-result-object v0

    .line 40320
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 40321
    .local v6, "clientChallenge":Ljava/lang/String;
    :goto_1
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Kd;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 40322
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 40323
    new-instance v2, Lcom/facebook/ads/redexgen/X/JR;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ka;->A05:Lcom/facebook/ads/redexgen/X/X2;

    .line 40324
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Kd;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/JR;-><init>(Lcom/facebook/ads/redexgen/X/X2;Ljava/lang/String;Ljava/lang/String;)V

    .line 40325
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/JR;->A0C()V

    .line 40326
    .end local v3    # "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/8w;
    .end local v6    # "clientChallenge":Ljava/lang/String;
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A05:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A00:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lr;->A01(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A2n(J)V

    .line 40327
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Ka;->A0N(Lcom/facebook/ads/redexgen/X/ah;)V

    goto :goto_2

    .line 40328
    :cond_6
    const/4 v3, 0x0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40329
    :catch_0
    move-exception v0

    .line 40330
    .local p0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 40331
    .local v8, "errorMessage":Ljava/lang/String;
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->PARSER_FAILURE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 40332
    .local v9, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A05:Lcom/facebook/ads/redexgen/X/X2;

    .line 40333
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A00:J

    .line 40334
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lr;->A01(J)J

    move-result-wide v5

    .line 40335
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v7

    .line 40336
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v9

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ka;->A09:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 40337
    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ka;->A09:[Ljava/lang/String;

    const-string v1, "KiE48ndyzelvmzNW6bdZaRvZ6MMpVlPo"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "apnThSuxD28F5jipUISQB7XXqWmqfDCi"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/0S;->A2m(JILjava/lang/String;Z)V

    .line 40338
    invoke-static {v3, v8}, Lcom/facebook/ads/redexgen/X/K7;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/K7;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ka;->A0G(Lcom/facebook/ads/redexgen/X/K7;)V

    .line 40339
    .end local p0    # "e":Ljava/lang/Exception;
    .end local v8    # "errorMessage":Ljava/lang/String;
    .end local v9    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :goto_2
    return-void
.end method

.method private A0P(Ljava/lang/String;J)V
    .locals 2

    .line 40340
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ka;->A0B:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/b8;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/b8;-><init>(Lcom/facebook/ads/redexgen/X/Ka;Ljava/lang/String;J)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40341
    return-void
.end method


# virtual methods
.method public final A0Q(Lcom/facebook/ads/redexgen/X/KX;)V
    .locals 10

    .line 40342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A00:J

    .line 40343
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A05:Lcom/facebook/ads/redexgen/X/X2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lp;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Lo;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lo;->A07:Lcom/facebook/ads/redexgen/X/Lo;

    if-ne v1, v0, :cond_0

    .line 40344
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ka;->A0B()V

    .line 40345
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 40346
    .local p0, "networkError":Lcom/facebook/ads/internal/protocol/AdErrorType;
    const/16 v2, 0x4f

    const/16 v1, 0x15

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ka;->A06(III)Ljava/lang/String;

    move-result-object v8

    .line 40347
    .local v3, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A05:Lcom/facebook/ads/redexgen/X/X2;

    .line 40348
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A00:J

    .line 40349
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lr;->A01(J)J

    move-result-wide v5

    .line 40350
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v7

    .line 40351
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v9

    .line 40352
    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/0S;->A2m(JILjava/lang/String;Z)V

    .line 40353
    new-instance v0, Lcom/facebook/ads/redexgen/X/K7;

    invoke-direct {v0, v3, v8}, Lcom/facebook/ads/redexgen/X/K7;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ka;->A0G(Lcom/facebook/ads/redexgen/X/K7;)V

    .line 40354
    return-void

    .line 40355
    .end local p0    # "networkError":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v3    # "errorMessage":Ljava/lang/String;
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ka;->A01:Lcom/facebook/ads/redexgen/X/KX;

    .line 40356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A05:Lcom/facebook/ads/redexgen/X/X2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8m;->A0B(Lcom/facebook/ads/redexgen/X/8C;)V

    .line 40357
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KW;->A09(Lcom/facebook/ads/redexgen/X/KX;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40358
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KW;->A02(Lcom/facebook/ads/redexgen/X/KX;)Ljava/lang/String;

    move-result-object v2

    .line 40359
    .local p0, "lastResponse":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 40360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A05:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->ADj()V

    .line 40361
    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ka;->A0P(Ljava/lang/String;J)V

    .line 40362
    return-void

    .line 40363
    :cond_1
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_TOO_FREQUENTLY:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 40364
    .local p1, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A05:Lcom/facebook/ads/redexgen/X/X2;

    .line 40365
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A00:J

    .line 40366
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lr;->A01(J)J

    move-result-wide v4

    .line 40367
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 40368
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v7

    .line 40369
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 40370
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/0S;->A2m(JILjava/lang/String;Z)V

    .line 40371
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/K7;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/K7;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ka;->A0G(Lcom/facebook/ads/redexgen/X/K7;)V

    .line 40372
    return-void

    .line 40373
    .end local p0    # "lastResponse":Ljava/lang/String;
    .end local p1    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ka;->A0B:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/bA;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/bA;-><init>(Lcom/facebook/ads/redexgen/X/Ka;Lcom/facebook/ads/redexgen/X/KX;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40374
    return-void
.end method

.method public final A0R(Lcom/facebook/ads/redexgen/X/KZ;)V
    .locals 0

    .line 40375
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ka;->A02:Lcom/facebook/ads/redexgen/X/KZ;

    .line 40376
    return-void
.end method
