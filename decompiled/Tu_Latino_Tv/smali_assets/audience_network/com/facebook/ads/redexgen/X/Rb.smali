.class public Lcom/facebook/ads/redexgen/X/Rb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0i;
.implements Lcom/facebook/ads/redexgen/X/0n;


# static fields
.field public static A0a:[B

.field public static A0b:[Ljava/lang/String;

.field public static final A0c:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:Landroid/net/Uri;

.field public A0A:Lcom/facebook/ads/redexgen/X/0h;

.field public A0B:Lcom/facebook/ads/redexgen/X/11;

.field public A0C:Lcom/facebook/ads/redexgen/X/X2;

.field public A0D:Lcom/facebook/ads/redexgen/X/JZ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0E:Lcom/facebook/ads/redexgen/X/Jt;

.field public A0F:Lcom/facebook/ads/redexgen/X/Ju;

.field public A0G:Lcom/facebook/ads/redexgen/X/Ju;

.field public A0H:Lcom/facebook/ads/redexgen/X/Ju;

.field public A0I:Lcom/facebook/ads/redexgen/X/Jv;

.field public A0J:Lcom/facebook/ads/redexgen/X/Jz;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A0R:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A0S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/bj;",
            ">;"
        }
    .end annotation
.end field

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 50179
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Rb;->A06()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Rb;->A05()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Rb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Rb;->A0c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50181
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0R:Ljava/util/HashMap;

    .line 50182
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A05:I

    .line 50183
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A02:I

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Rb;)Lcom/facebook/ads/redexgen/X/JZ;
    .locals 0

    .line 50184
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0D:Lcom/facebook/ads/redexgen/X/JZ;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rb;->A0a:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Rb;)Ljava/lang/String;
    .locals 0

    .line 50185
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0L:Ljava/lang/String;

    return-object p0
.end method

.method private A03(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50186
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50187
    .local p0, "postData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x2a3

    const/4 v1, 0x4

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50188
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50189
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50190
    :cond_0
    const/16 v2, 0x1df

    const/16 v1, 0x8

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50191
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50192
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50193
    :cond_1
    return-object v3
.end method

.method private A04()V
    .locals 4

    .line 50194
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0X:Z

    if-nez v0, :cond_2

    .line 50195
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0D:Lcom/facebook/ads/redexgen/X/JZ;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rb;->A0b:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Rb;->A0b:[Ljava/lang/String;

    const-string v1, "8ArINtb0xmmgo9NmELWQk3NiIhKYvaDc"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "8ArINtb0xmmgo9NmELWQk3NiIhKYvaDc"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 50196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0N:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/JZ;->ABi(Ljava/lang/String;)V

    .line 50197
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0X:Z

    .line 50198
    :cond_2
    return-void
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x2e0

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Rb;->A0a:[B

    return-void

    :array_0
    .array-data 1
        0x7ct
        0x59t
        0x7et
        0x55t
        0x52t
        0x54t
        0x5et
        0x58t
        0x4et
        0x5ft
        0x7at
        0x7ft
        0x6et
        0x6at
        0x7bt
        0x6ct
        0x3et
        0x7ft
        0x72t
        0x6ct
        0x7bt
        0x7ft
        0x7at
        0x67t
        0x3et
        0x72t
        0x71t
        0x7ft
        0x7at
        0x7bt
        0x7at
        0x3et
        0x7at
        0x7ft
        0x6at
        0x7ft
        0x6at
        0x5et
        0x4ft
        0x42t
        0x4et
        0x45t
        0x48t
        0x4et
        0xbt
        0x65t
        0x4et
        0x5ft
        0x5ct
        0x44t
        0x59t
        0x40t
        0xbt
        0x67t
        0x44t
        0x4at
        0x4ft
        0x4et
        0x4ft
        0x2bt
        0x4t
        0x1t
        0xbt
        0x3t
        0x48t
        0x0t
        0x9t
        0x18t
        0x18t
        0xdt
        0x6t
        0xdt
        0xct
        0x48t
        0x7t
        0x6t
        0x48t
        0x4t
        0x7t
        0xbt
        0x3t
        0x1bt
        0xbt
        0x1at
        0xdt
        0xdt
        0x6t
        0x48t
        0x9t
        0xct
        0x60t
        0x4ft
        0x4at
        0x40t
        0x48t
        0x3t
        0x4ft
        0x4ct
        0x44t
        0x44t
        0x46t
        0x47t
        0x10t
        0x27t
        0x27t
        0x3at
        0x27t
        0x75t
        0x30t
        0x2dt
        0x30t
        0x36t
        0x20t
        0x21t
        0x3ct
        0x3bt
        0x32t
        0x75t
        0x34t
        0x36t
        0x21t
        0x3ct
        0x3at
        0x3bt
        0x71t
        0x50t
        0x1ft
        0x79t
        0x56t
        0x53t
        0x53t
        0x16t
        0x2dt
        0x22t
        0x21t
        0x2ft
        0x26t
        0x63t
        0x37t
        0x2ct
        0x63t
        0x33t
        0x22t
        0x31t
        0x30t
        0x26t
        0x63t
        0x20t
        0x22t
        0x31t
        0x2ct
        0x36t
        0x30t
        0x26t
        0x2ft
        0x63t
        0x27t
        0x22t
        0x37t
        0x22t
        0x6dt
        0x55t
        0x50t
        0x6bt
        0x57t
        0x5ct
        0x5bt
        0x5dt
        0x57t
        0x51t
        0x47t
        0x6bt
        0x5dt
        0x57t
        0x5bt
        0x5at
        0x5dt
        0x58t
        0x63t
        0x5ft
        0x54t
        0x53t
        0x55t
        0x5ft
        0x59t
        0x4ft
        0x63t
        0x50t
        0x55t
        0x52t
        0x57t
        0x63t
        0x49t
        0x4et
        0x50t
        0x3t
        0x6t
        0x3dt
        0x16t
        0x10t
        0x3t
        0xct
        0x11t
        0xet
        0x3t
        0x16t
        0xbt
        0xdt
        0xct
        0x49t
        0x4ct
        0x5et
        0x4dt
        0x5at
        0x5ct
        0x41t
        0x5bt
        0x4dt
        0x5at
        0x77t
        0x46t
        0x49t
        0x45t
        0x4dt
        0x3t
        0xct
        0x3dt
        0xet
        0xdt
        0x5t
        0xdt
        0x3dt
        0x16t
        0x1bt
        0x12t
        0x7t
        0x1ct
        0x11t
        0x1at
        0x7t
        0x32t
        0x30t
        0x3dt
        0x3dt
        0xet
        0x25t
        0x3et
        0xet
        0x30t
        0x32t
        0x25t
        0x38t
        0x3et
        0x3ft
        0x4ft
        0x4dt
        0x5et
        0x48t
        0x4ft
        0x42t
        0x58t
        0x3et
        0x3ct
        0x2ft
        0x39t
        0x34t
        0x33t
        0x39t
        0x12t
        0x10t
        0x3t
        0x1et
        0x4t
        0x2t
        0x14t
        0x1dt
        0x6t
        0x11t
        0x0t
        0x5t
        0x10t
        0x5t
        0x24t
        0x25t
        0x26t
        0x29t
        0x2et
        0x29t
        0x34t
        0x29t
        0x2ft
        0x2et
        0x7at
        0x7bt
        0x6at
        0x7bt
        0x7dt
        0x6at
        0x77t
        0x71t
        0x70t
        0x41t
        0x6dt
        0x6at
        0x6ct
        0x77t
        0x70t
        0x79t
        0x6dt
        0x12t
        0x19t
        0x16t
        0x15t
        0x1bt
        0x12t
        0x28t
        0x4t
        0x19t
        0x16t
        0x7t
        0x4t
        0x1ft
        0x18t
        0x3t
        0x28t
        0x1bt
        0x18t
        0x10t
        0x27t
        0x2ct
        0x23t
        0x20t
        0x2et
        0x27t
        0x1dt
        0x34t
        0x2bt
        0x27t
        0x35t
        0x1dt
        0x2et
        0x2dt
        0x25t
        0x21t
        0x25t
        0x26t
        0x23t
        0x18t
        0x24t
        0x28t
        0x2at
        0x2at
        0x26t
        0x29t
        0x23t
        0x4ft
        0x42t
        0x46t
        0x43t
        0x4bt
        0x4et
        0x49t
        0x42t
        0x45t
        0x4ft
        0x43t
        0x42t
        0x66t
        0x62t
        0x6et
        0x68t
        0x6at
        0x19t
        0x1et
        0x6t
        0x11t
        0x1ct
        0x19t
        0x14t
        0x11t
        0x4t
        0x19t
        0x1ft
        0x1et
        0x2ft
        0x12t
        0x15t
        0x18t
        0x11t
        0x6t
        0x19t
        0x1ft
        0x2t
        0x47t
        0x42t
        0x45t
        0x40t
        0x74t
        0x4ft
        0x4et
        0x58t
        0x48t
        0x59t
        0x42t
        0x5bt
        0x5ft
        0x42t
        0x44t
        0x45t
        0x1ft
        0xet
        0x1dt
        0x1ct
        0x6t
        0x1t
        0x8t
        0x4bt
        0x5at
        0x4et
        0x48t
        0x5et
        0x64t
        0x4ft
        0x49t
        0x5at
        0x55t
        0x48t
        0x57t
        0x5at
        0x4ft
        0x52t
        0x54t
        0x55t
        0x49t
        0x55t
        0x58t
        0x40t
        0x66t
        0x4dt
        0x4bt
        0x58t
        0x57t
        0x4at
        0x55t
        0x58t
        0x4dt
        0x50t
        0x56t
        0x57t
        0x49t
        0x4bt
        0x56t
        0x54t
        0x56t
        0x4dt
        0x5ct
        0x5dt
        0x66t
        0x4dt
        0x4bt
        0x58t
        0x57t
        0x4at
        0x55t
        0x58t
        0x4dt
        0x50t
        0x56t
        0x57t
        0x0t
        0x17t
        0x3t
        0x7t
        0x17t
        0x1t
        0x6t
        0x2dt
        0x1bt
        0x16t
        0x6et
        0x73t
        0x7ct
        0x6dt
        0x6et
        0x75t
        0x72t
        0x69t
        0x36t
        0x2bt
        0x24t
        0x35t
        0x36t
        0x2dt
        0x2at
        0x31t
        0x1at
        0x26t
        0x2at
        0x28t
        0x35t
        0x37t
        0x20t
        0x36t
        0x36t
        0x1at
        0x34t
        0x30t
        0x24t
        0x29t
        0x2ct
        0x31t
        0x3ct
        0x4t
        0x19t
        0x16t
        0x7t
        0x4t
        0x1ft
        0x18t
        0x3t
        0x28t
        0x1bt
        0x18t
        0x10t
        0x28t
        0x13t
        0x12t
        0x1bt
        0x16t
        0xet
        0x28t
        0x4t
        0x12t
        0x14t
        0x18t
        0x19t
        0x13t
        0x70t
        0x6ct
        0x60t
        0x6at
        0x62t
        0x6ft
        0x5ct
        0x60t
        0x6ct
        0x6dt
        0x77t
        0x66t
        0x7bt
        0x77t
        0x5t
        0x6t
        0x19t
        0x18t
        0x5t
        0x19t
        0x4t
        0x13t
        0x12t
        0x29t
        0x2t
        0x4t
        0x17t
        0x18t
        0x5t
        0x1at
        0x17t
        0x2t
        0x1ft
        0x19t
        0x18t
        0x27t
        0x20t
        0x35t
        0x26t
        0xbt
        0x26t
        0x35t
        0x20t
        0x3dt
        0x3at
        0x33t
        0x22t
        0x24t
        0x33t
        0x25t
        0x38t
        0x25t
        0x3dt
        0x34t
        0x2at
        0x37t
        0x2at
        0x32t
        0x3bt
        0x48t
        0x4et
        0x58t
        0x59t
        0x62t
        0x4ft
        0x58t
        0x4dt
        0x52t
        0x4ft
        0x49t
        0x62t
        0x48t
        0x4ft
        0x51t
        0x79t
        0x66t
        0x6bt
        0x6at
        0x60t
        0x50t
        0x6et
        0x7at
        0x7bt
        0x60t
        0x7ft
        0x63t
        0x6et
        0x76t
        0x50t
        0x6at
        0x61t
        0x6et
        0x6dt
        0x63t
        0x6at
        0x6bt
        0xct
        0x13t
        0x1et
        0x1ft
        0x15t
        0x25t
        0x17t
        0xat
        0x1et
        0x24t
        0x3bt
        0x36t
        0x37t
        0x3dt
        0xdt
        0x22t
        0x20t
        0x37t
        0x3et
        0x3dt
        0x33t
        0x36t
        0xdt
        0x21t
        0x3bt
        0x28t
        0x37t
        0xdt
        0x30t
        0x2bt
        0x26t
        0x37t
        0x21t
        0x6bt
        0x74t
        0x79t
        0x78t
        0x72t
        0x42t
        0x68t
        0x6ft
        0x71t
        0x3bt
        0x24t
        0x28t
        0x3at
        0x69t
        0x76t
        0x7at
        0x68t
        0x7et
        0x7dt
        0x76t
        0x73t
        0x76t
        0x6bt
        0x66t
        0x40t
        0x7ct
        0x77t
        0x7at
        0x7ct
        0x74t
        0x40t
        0x76t
        0x71t
        0x76t
        0x6bt
        0x76t
        0x7et
        0x73t
        0x40t
        0x7bt
        0x7at
        0x73t
        0x7et
        0x66t
        0x57t
        0x48t
        0x44t
        0x56t
        0x40t
        0x43t
        0x48t
        0x4dt
        0x48t
        0x55t
        0x58t
        0x7et
        0x42t
        0x49t
        0x44t
        0x42t
        0x4at
        0x7et
        0x48t
        0x4ft
        0x55t
        0x44t
        0x53t
        0x57t
        0x40t
        0x4dt
    .end array-data
.end method

.method public static A06()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "OTBhn"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "woE0GsYsDC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "jJJsRhZ6eh"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RbmDZKGZyk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MbYnCV2deeCvNEpfUSPgn7RvJuamywdV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "va4Mi1JJiq4w08mNkhVxy34L1bzftr4W"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "QQZqW8pW387BdDH3gcXSwYVoWAeaIxNz"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "E72k8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Rb;->A0b:[Ljava/lang/String;

    return-void
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/X2;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/JZ;Ljava/lang/String;II)V
    .locals 1

    .line 50199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0W:Z

    .line 50200
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/X2;

    .line 50201
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0D:Lcom/facebook/ads/redexgen/X/JZ;

    .line 50202
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Rb;->A02:I

    .line 50203
    iput p6, p0, Lcom/facebook/ads/redexgen/X/Rb;->A01:I

    .line 50204
    invoke-direct {p0, p2, p4}, Lcom/facebook/ads/redexgen/X/Rb;->A09(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 50205
    return-void
.end method

.method private A08(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 50206
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local v0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Rb;->A03(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 50207
    .local p0, "postData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 50208
    .local p1, "handler":Landroid/os/Handler;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ra;

    invoke-direct {v2, p0, p2, v0}, Lcom/facebook/ads/redexgen/X/Ra;-><init>(Lcom/facebook/ads/redexgen/X/Rb;Ljava/util/Map;Ljava/util/Map;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A04:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50209
    :catch_0
    return-void
.end method

.method private A09(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 15

    .line 50210
    move-object v4, p0

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Rb;->A0T:Z

    if-nez v0, :cond_c

    .line 50211
    move-object/from16 v3, p1

    if-nez v3, :cond_0

    .line 50212
    return-void

    .line 50213
    :cond_0
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/X2;

    const/16 v2, 0x24

    const/16 v1, 0x17

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/LK;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 50214
    move-object/from16 v0, p2

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Rb;->A0L:Ljava/lang/String;

    .line 50215
    const/16 v2, 0x1d5

    const/16 v1, 0xa

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Rb;->A0M:Ljava/lang/String;

    .line 50216
    const/4 v5, 0x0

    const/16 v2, 0xe0

    const/16 v1, 0xc

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Rb;->A00:I

    .line 50217
    const/16 v2, 0x157

    const/16 v1, 0xc

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/LY;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50218
    .local v3, "fbadCommand":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Rb;->A09:Landroid/net/Uri;

    .line 50219
    const/16 v0, 0xc

    new-array v9, v0, [Ljava/lang/String;

    const/16 v2, 0xd1

    const/16 v1, 0xf

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v5

    const/4 v6, 0x1

    const/16 v2, 0x24f

    const/4 v1, 0x5

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v6, 0x2

    const/16 v2, 0x247

    const/16 v1, 0x8

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v6, 0x3

    const/16 v2, 0x163

    const/16 v1, 0x8

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v6, 0x4

    const/16 v2, 0xec

    const/4 v1, 0x4

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v7, 0x5

    const/16 v2, 0x219

    const/16 v1, 0xe

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v7

    const/4 v8, 0x6

    const/16 v7, 0x189

    sget-object v2, Lcom/facebook/ads/redexgen/X/Rb;->A0b:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Rb;->A0b:[Ljava/lang/String;

    const-string v1, "EgjH3"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "aXmwT"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v1, 0x10

    const/16 v0, 0x41

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    const/4 v7, 0x7

    const/16 v2, 0x227

    const/16 v1, 0x15

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v7

    const/16 v7, 0x8

    const/16 v2, 0xc3

    const/16 v1, 0xe

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v7

    const/16 v7, 0x9

    const/16 v2, 0x1c1

    const/16 v1, 0x14

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v7

    const/16 v7, 0xa

    const/16 v2, 0x1b1

    const/16 v1, 0x10

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v7

    const/16 v7, 0xb

    const/16 v2, 0x1a0

    const/16 v1, 0x11

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v7

    .line 50220
    .local v0, "strKeys":[Ljava/lang/String;
    array-length v8, v9

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_4

    aget-object v2, v9, v7

    .line 50221
    .local v0, "key":Ljava/lang/String;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Rb;->A0R:Ljava/util/HashMap;

    invoke-static {v3, v2}, Lcom/facebook/ads/redexgen/X/LY;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rb;->A0b:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_2

    goto :goto_1

    .line 50222
    .end local v0    # "key":Ljava/lang/String;
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Rb;->A0b:[Ljava/lang/String;

    const-string v1, "eWhcqXkmKwACVp6tQL5WW3qntxITuvc7"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "eWhcqXkmKwACVp6tQL5WW3qntxITuvc7"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 50223
    :cond_3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_0

    .line 50224
    :cond_4
    const/16 v2, 0xf0

    const/16 v1, 0xe

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/facebook/ads/redexgen/X/LY;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 50225
    .local v0, "callToAction":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 50226
    iget-object v7, v4, Lcom/facebook/ads/redexgen/X/Rb;->A0R:Ljava/util/HashMap;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rb;->A0b:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Rb;->A0b:[Ljava/lang/String;

    const-string v1, "fJLCRXTMzJxf7DhTFL7Dp6MTDwlQmm1t"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "fJLCRXTMzJxf7DhTFL7Dp6MTDwlQmm1t"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50227
    :cond_5
    :goto_3
    const/16 v2, 0x16b

    const/4 v1, 0x4

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ju;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/Ju;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Rb;->A0G:Lcom/facebook/ads/redexgen/X/Ju;

    .line 50228
    const/16 v2, 0x16f

    const/4 v1, 0x5

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ju;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/Ju;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Rb;->A0H:Lcom/facebook/ads/redexgen/X/Ju;

    .line 50229
    const/16 v2, 0x23c

    const/16 v1, 0xb

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jv;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/Jv;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Rb;->A0I:Lcom/facebook/ads/redexgen/X/Jv;

    .line 50230
    const/16 v2, 0x254

    const/16 v1, 0xf

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/LY;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Rb;->A0N:Ljava/lang/String;

    .line 50231
    const/16 v2, 0x148

    const/16 v1, 0xf

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Rb;->A0Y:Z

    .line 50232
    const/16 v2, 0x135

    const/16 v1, 0x13

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Rb;->A0Z:Z

    .line 50233
    const/16 v2, 0x200

    const/16 v1, 0x19

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Rb;->A04:I

    .line 50234
    const/16 v2, 0x1e7

    const/16 v1, 0x19

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Rb;->A03:I

    .line 50235
    const/16 v2, 0x2a7

    const/16 v1, 0x1f

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Rb;->A06:I

    .line 50236
    const/16 v5, 0x3e8

    .line 50237
    const/16 v2, 0x2c6

    const/16 v1, 0x1a

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Rb;->A07:I

    .line 50238
    const/16 v2, 0xa1

    const/16 v1, 0xf

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 50239
    .local v1, "adChoicesIconObject":Lorg/json/JSONObject;
    if-eqz v0, :cond_6

    .line 50240
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ju;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/Ju;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Rb;->A0F:Lcom/facebook/ads/redexgen/X/Ju;

    .line 50241
    :cond_6
    const/16 v2, 0xb0

    const/16 v1, 0x13

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/LY;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Rb;->A0K:Ljava/lang/String;

    .line 50242
    const/16 v2, 0x174

    const/16 v1, 0x15

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0h;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0h;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Rb;->A0A:Lcom/facebook/ads/redexgen/X/0h;

    .line 50243
    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/Rb;->A0b:[Ljava/lang/String;

    const-string v1, "EZfL37EHMq"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "EZfL37EHMq"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 50244
    .local v0, "detectionStringsArray":Lorg/json/JSONArray;
    :goto_4
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    const/16 v2, 0x124

    const/16 v1, 0x11

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50245
    :catch_0
    move-exception v0

    .line 50246
    .local p0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_6

    .line 50247
    :goto_5
    move-object v6, v5

    .line 50248
    .end local p0    # "e":Lorg/json/JSONException;
    :goto_6
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/0j;->A01(Lorg/json/JSONArray;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Rb;->A0Q:Ljava/util/Collection;

    .line 50249
    const/16 v2, 0x29a

    const/16 v1, 0x9

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/LY;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Rb;->A0P:Ljava/lang/String;

    .line 50250
    const-wide/16 v1, -0x1

    .line 50251
    const/16 v6, 0x282

    const/16 v5, 0x18

    const/16 v0, 0x38

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/Rb;->A08:J

    .line 50252
    const/16 v2, 0x279

    const/16 v1, 0x9

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/LY;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Rb;->A0O:Ljava/lang/String;

    .line 50253
    const/16 v2, 0x263

    const/16 v1, 0x16

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 50254
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jz;->A03:Lcom/facebook/ads/redexgen/X/Jz;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Rb;->A0J:Lcom/facebook/ads/redexgen/X/Jz;

    goto :goto_8

    .line 50255
    :cond_8
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jz;->A05:Lcom/facebook/ads/redexgen/X/Jz;

    :goto_7
    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Rb;->A0J:Lcom/facebook/ads/redexgen/X/Jz;

    goto :goto_8

    :cond_9
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jz;->A04:Lcom/facebook/ads/redexgen/X/Jz;

    goto :goto_7

    .line 50256
    :goto_8
    :try_start_1
    const/16 v2, 0x10c

    const/16 v1, 0x8

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 50257
    .local p0, "carouselArray":Lorg/json/JSONArray;
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 50258
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v14

    .line 50259
    .local v0, "cardCount":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 50260
    .local v0, "carouselList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    const/4 v13, 0x0

    .local v0, "cardIndex":I
    :goto_9
    if-ge v13, v14, :cond_a

    .line 50261
    new-instance v8, Lcom/facebook/ads/redexgen/X/Rb;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/Rb;-><init>()V

    .line 50262
    .local v1, "adapter":Lcom/facebook/ads/redexgen/X/Rb;
    iget-object v9, v4, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/X2;

    .line 50263
    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    iget-object v11, v4, Lcom/facebook/ads/redexgen/X/Rb;->A0D:Lcom/facebook/ads/redexgen/X/JZ;

    iget-object v12, v4, Lcom/facebook/ads/redexgen/X/Rb;->A0L:Ljava/lang/String;

    .line 50264
    move-object v5, v8

    .end local v1    # "adapter":Lcom/facebook/ads/redexgen/X/Rb;
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/Rb;
    .local v1, "carouselArray":Lorg/json/JSONArray;
    .end local v0    # "cardIndex":I
    .local v0, "cardIndex":I
    .end local v0    # "cardIndex":I
    .local v0, "carouselList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/Rb;->A07(Lcom/facebook/ads/redexgen/X/X2;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/JZ;Ljava/lang/String;II)V

    .line 50265
    new-instance v3, Lcom/facebook/ads/redexgen/X/bj;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Rb;->A0E:Lcom/facebook/ads/redexgen/X/Jt;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v5, v0, v1}, Lcom/facebook/ads/redexgen/X/bj;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/Rb;Lcom/facebook/ads/redexgen/X/8w;Lcom/facebook/ads/redexgen/X/Jt;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50266
    .end local p0    # "adapter":Lcom/facebook/ads/redexgen/X/Rb;
    add-int/lit8 v13, v13, 0x1

    .end local v0    # "carouselList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    .restart local v0    # "carouselList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    goto :goto_9

    .line 50267
    .end local v0    # "carouselList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    .end local v1    # "carouselArray":Lorg/json/JSONArray;
    .local p0, "carouselArray":Lorg/json/JSONArray;
    .restart local v0    # "carouselList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    .end local p0    # "carouselArray":Lorg/json/JSONArray;
    .end local v0    # "carouselList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    .end local v0
    .restart local v0    # "carouselList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    .restart local v1    # "carouselArray":Lorg/json/JSONArray;
    :cond_a
    iput-object v6, v4, Lcom/facebook/ads/redexgen/X/Rb;->A0S:Ljava/util/List;

    goto :goto_a
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50268
    :catch_1
    move-exception v7

    .line 50269
    .local p0, "je":Lorg/json/JSONException;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/X2;

    .line 50270
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A04()Lcom/facebook/ads/redexgen/X/8c;

    move-result-object v6

    sget v5, Lcom/facebook/ads/redexgen/X/8d;->A1o:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8e;

    invoke-direct {v3, v7}, Lcom/facebook/ads/redexgen/X/8e;-><init>(Ljava/lang/Throwable;)V

    .line 50271
    const/16 v2, 0x199

    const/4 v1, 0x7

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v5, v3}, Lcom/facebook/ads/redexgen/X/8c;->A86(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8e;)V

    .line 50272
    sget-object v3, Lcom/facebook/ads/redexgen/X/Rb;->A0c:Ljava/lang/String;

    const/16 v2, 0x83

    const/16 v1, 0x1e

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50273
    .end local p0    # "je":Lorg/json/JSONException;
    :cond_b
    :goto_a
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Rb;->A0T:Z

    .line 50274
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rb;->A0A()Z

    move-result v0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Rb;->A0U:Z

    .line 50275
    return-void

    .line 50276
    .end local v3    # "fbadCommand":Ljava/lang/String;
    .end local v0    # "carouselList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    .end local v1    # "carouselArray":Lorg/json/JSONArray;
    .end local v0
    .end local v0
    :cond_c
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x9

    const/16 v1, 0x1b

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private A0A()Z
    .locals 4

    .line 50277
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0W:Z

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0R:Ljava/util/HashMap;

    const/16 v2, 0xd1

    const/16 v1, 0xf

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0R:Ljava/util/HashMap;

    .line 50278
    const/16 v2, 0x24f

    const/4 v1, 0x5

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0W:Z

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0G:Lcom/facebook/ads/redexgen/X/Ju;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0W:Z

    if-eqz v0, :cond_5

    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0H:Lcom/facebook/ads/redexgen/X/Ju;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rb;->A0b:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Rb;->A0b:[Ljava/lang/String;

    const-string v1, "coz4LHwVNN2LSDndRSBnj9WvwXuRM5HO"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "coz4LHwVNN2LSDndRSBnj9WvwXuRM5HO"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v3, :cond_4

    .line 50279
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rb;->A6l()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE_BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final A0B()I
    .locals 1

    .line 50280
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A00:I

    return v0
.end method

.method public final A0C()I
    .locals 1

    .line 50281
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A01:I

    return v0
.end method

.method public final A0D()I
    .locals 1

    .line 50282
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A02:I

    return v0
.end method

.method public final A0E()I
    .locals 2

    .line 50283
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A03:I

    if-ltz v1, :cond_0

    const/16 v0, 0x64

    if-le v1, v0, :cond_1

    .line 50284
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 50285
    :cond_1
    return v1
.end method

.method public final A0F()I
    .locals 1

    .line 50286
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A05:I

    return v0
.end method

.method public final A0G()I
    .locals 1

    .line 50287
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A06:I

    return v0
.end method

.method public final A0H()I
    .locals 1

    .line 50288
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A07:I

    return v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/Ju;
    .locals 1

    .line 50289
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rb;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50290
    const/4 v0, 0x0

    return-object v0

    .line 50291
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0F:Lcom/facebook/ads/redexgen/X/Ju;

    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/Ju;
    .locals 1

    .line 50292
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rb;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50293
    const/4 v0, 0x0

    return-object v0

    .line 50294
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0H:Lcom/facebook/ads/redexgen/X/Ju;

    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/Ju;
    .locals 1

    .line 50295
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rb;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50296
    const/4 v0, 0x0

    return-object v0

    .line 50297
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0G:Lcom/facebook/ads/redexgen/X/Ju;

    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/Jv;
    .locals 1

    .line 50298
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rb;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50299
    const/4 v0, 0x0

    return-object v0

    .line 50300
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rb;->A04()V

    .line 50301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0I:Lcom/facebook/ads/redexgen/X/Jv;

    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/Jz;
    .locals 1

    .line 50302
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rb;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50303
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jz;->A03:Lcom/facebook/ads/redexgen/X/Jz;

    return-object v0

    .line 50304
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0J:Lcom/facebook/ads/redexgen/X/Jz;

    return-object v0
.end method

.method public final A0N()Ljava/lang/Long;
    .locals 2

    .line 50305
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rb;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50306
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 50307
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final A0O()Ljava/lang/String;
    .locals 4

    .line 50308
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rb;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50309
    const/4 v0, 0x0

    return-object v0

    .line 50310
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rb;->A04()V

    .line 50311
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0R:Ljava/util/HashMap;

    const/16 v2, 0xec

    const/4 v1, 0x4

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lk;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0P()Ljava/lang/String;
    .locals 1

    .line 50312
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rb;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50313
    const/4 v0, 0x0

    return-object v0

    .line 50314
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final A0Q()Ljava/lang/String;
    .locals 4

    .line 50315
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rb;->A0g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50316
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rb;->A0b:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Rb;->A0b:[Ljava/lang/String;

    const-string v1, "6LnlrboEXfVkWbJfSSNj7sObvXF9GrkL"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "6LnlrboEXfVkWbJfSSNj7sObvXF9GrkL"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v3

    .line 50317
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0R()Ljava/lang/String;
    .locals 1

    .line 50318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0M:Ljava/lang/String;

    return-object v0
.end method

.method public final A0S()Ljava/lang/String;
    .locals 1

    .line 50319
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rb;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50320
    const/4 v0, 0x0

    return-object v0

    .line 50321
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0O:Ljava/lang/String;

    return-object v0
.end method

.method public final A0T()Ljava/lang/String;
    .locals 1

    .line 50322
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rb;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50323
    const/4 v0, 0x0

    return-object v0

    .line 50324
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0P:Ljava/lang/String;

    return-object v0
.end method

.method public final A0U(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 50325
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rb;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50326
    const/4 v0, 0x0

    return-object v0

    .line 50327
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rb;->A04()V

    .line 50328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0R:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A0V()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/bj;",
            ">;"
        }
    .end annotation

    .line 50329
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rb;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50330
    const/4 v0, 0x0

    return-object v0

    .line 50331
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0S:Ljava/util/List;

    return-object v0
.end method

.method public final A0W()V
    .locals 5

    .line 50332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0S:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rb;->A0b:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Rb;->A0b:[Ljava/lang/String;

    const-string v1, "kj4WnsmCok25qDrlf1kxSYggARLvW33C"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "kj4WnsmCok25qDrlf1kxSYggARLvW33C"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v3, :cond_3

    .line 50333
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0S:Ljava/util/List;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rb;->A0b:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rb;->A0b:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Rb;->A0b:[Ljava/lang/String;

    const-string v1, "0lb5BUzW8n1EJDWyWAqaA7d0lZJNpkzV"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "0lb5BUzW8n1EJDWyWAqaA7d0lZJNpkzV"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/bj;

    .line 50334
    .local v0, "internalNativeAd":Lcom/facebook/ads/redexgen/X/bj;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bj;->unregisterView()V

    .line 50335
    .end local v0    # "internalNativeAd":Lcom/facebook/ads/redexgen/X/bj;
    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Rb;->A0b:[Ljava/lang/String;

    const-string v1, "QJQdkpg5cmGOeaue26HVF3aLtsB2qwfM"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "QJQdkpg5cmGOeaue26HVF3aLtsB2qwfM"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Rb;->A0b:[Ljava/lang/String;

    const-string v1, "wGXHpE1nya"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "wGXHpE1nya"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_0

    .line 50336
    :cond_3
    return-void
.end method

.method public final A0X(Lcom/facebook/ads/redexgen/X/11;)V
    .locals 0

    .line 50337
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0B:Lcom/facebook/ads/redexgen/X/11;

    .line 50338
    return-void
.end method

.method public final A0Y(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/11;Lcom/facebook/ads/redexgen/X/JZ;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Jt;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/X2;",
            "Lcom/facebook/ads/redexgen/X/11;",
            "Lcom/facebook/ads/redexgen/X/JZ;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Jt;",
            ")V"
        }
    .end annotation

    .line 50339
    .local v0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/X2;

    .line 50340
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0B:Lcom/facebook/ads/redexgen/X/11;

    .line 50341
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0D:Lcom/facebook/ads/redexgen/X/JZ;

    .line 50342
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0E:Lcom/facebook/ads/redexgen/X/Jt;

    .line 50343
    const/16 v2, 0x116

    const/4 v1, 0x4

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 50344
    .local p0, "dataObject":Lorg/json/JSONObject;
    const/16 v2, 0x11a

    const/16 v1, 0xa

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8w;

    .line 50345
    .local p1, "definition":Lcom/facebook/ads/redexgen/X/8w;
    if-eqz v0, :cond_0

    .line 50346
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8w;->A06()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A05:I

    .line 50347
    const/16 v2, 0x114

    const/4 v1, 0x2

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/LY;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A09(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 50348
    invoke-static {p1, p0, p3}, Lcom/facebook/ads/redexgen/X/0j;->A04(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/0i;Lcom/facebook/ads/redexgen/X/JZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50349
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A41()V

    .line 50350
    new-instance v4, Lcom/facebook/ads/redexgen/X/K7;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x7c

    const/4 v1, 0x7

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/K7;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-interface {p2, p0, v4}, Lcom/facebook/ads/redexgen/X/11;->AAL(Lcom/facebook/ads/redexgen/X/Rb;Lcom/facebook/ads/redexgen/X/K7;)V

    .line 50351
    return-void

    .line 50352
    :cond_0
    const/16 v0, 0xc8

    goto :goto_0

    .line 50353
    :cond_1
    if-eqz p2, :cond_2

    .line 50354
    invoke-interface {p2, p0}, Lcom/facebook/ads/redexgen/X/11;->AAI(Lcom/facebook/ads/redexgen/X/Rb;)V

    .line 50355
    :cond_2
    return-void
.end method

.method public final A0Z(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 50356
    .local v6, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rb;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50357
    return-void

    .line 50358
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/X2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JT;->A16(Landroid/content/Context;)Z

    move-result v0

    .line 50359
    .local p0, "shouldBlockLockscreenClicks":Z
    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/M0;->A04(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50360
    sget-object v5, Lcom/facebook/ads/redexgen/X/Rb;->A0c:Ljava/lang/String;

    const/16 v6, 0x3b

    const/16 v4, 0x1f

    const/4 v3, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rb;->A0b:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Rb;->A0b:[Ljava/lang/String;

    const-string v1, "D3JUlaax70Z19DqZX7Vx94n8SobUQcIP"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "D3JUlaax70Z19DqZX7Vx94n8SobUQcIP"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v6, v4, v3}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50361
    return-void

    .line 50362
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50363
    .local p1, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_3

    .line 50364
    invoke-interface {v4, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50365
    :cond_3
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/X2;

    const/16 v2, 0x5a

    const/16 v1, 0xc

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/LK;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 50366
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0B:Lcom/facebook/ads/redexgen/X/11;

    if-eqz v0, :cond_4

    .line 50367
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/11;->AAH(Lcom/facebook/ads/redexgen/X/Rb;)V

    .line 50368
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0W:Z

    if-eqz v0, :cond_5

    .line 50369
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x105

    const/4 v1, 0x7

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50370
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xfe

    const/4 v1, 0x7

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50371
    :cond_5
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0D:Lcom/facebook/ads/redexgen/X/JZ;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0L:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A09:Landroid/net/Uri;

    .line 50372
    invoke-static {v3, v2, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/0g;->A00(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/JZ;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/0f;

    move-result-object v0

    .line 50373
    .local v0, "adAction":Lcom/facebook/ads/redexgen/X/0f;
    if-eqz v0, :cond_6

    .line 50374
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0f;->A0D()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50375
    :catch_0
    move-exception v4

    .line 50376
    .local v0, "ex":Ljava/lang/Exception;
    sget-object v3, Lcom/facebook/ads/redexgen/X/Rb;->A0c:Ljava/lang/String;

    const/16 v2, 0x66

    const/16 v1, 0x16

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50377
    .end local v0    # "ex":Ljava/lang/Exception;
    :cond_6
    :goto_0
    return-void
.end method

.method public final A0a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 50378
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0D:Lcom/facebook/ads/redexgen/X/JZ;

    if-eqz v1, :cond_0

    .line 50379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0L:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/JZ;->A83(Ljava/lang/String;Ljava/util/Map;)V

    .line 50380
    :cond_0
    return-void
.end method

.method public final A0b(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 50381
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rb;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50382
    return-void

    .line 50383
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0V:Z

    if-nez v0, :cond_8

    .line 50384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0B:Lcom/facebook/ads/redexgen/X/11;

    if-eqz v0, :cond_1

    .line 50385
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/11;->AAJ(Lcom/facebook/ads/redexgen/X/Rb;)V

    .line 50386
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50387
    .local p0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_2

    .line 50388
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50389
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0W:Z

    if-eqz v0, :cond_3

    .line 50390
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x105

    const/4 v1, 0x7

    const/16 v0, 0x37

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50391
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xfe

    const/4 v1, 0x7

    const/16 v0, 0x46

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50392
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rb;->A5l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0D:Lcom/facebook/ads/redexgen/X/JZ;

    if-eqz v0, :cond_5

    .line 50393
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0W:Z

    if-nez v0, :cond_4

    .line 50394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2a()V

    .line 50395
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0D:Lcom/facebook/ads/redexgen/X/JZ;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rb;->A5l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/JZ;->A8A(Ljava/lang/String;Ljava/util/Map;)V

    .line 50396
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rb;->A0i()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rb;->A0j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50397
    :cond_6
    invoke-direct {p0, p1, v2}, Lcom/facebook/ads/redexgen/X/Rb;->A08(Ljava/util/Map;Ljava/util/Map;)V

    .line 50398
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0V:Z

    .line 50399
    .end local p0    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_8
    return-void
.end method

.method public final A0c(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 50400
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0D:Lcom/facebook/ads/redexgen/X/JZ;

    if-eqz v1, :cond_0

    .line 50401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0L:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/JZ;->A8P(Ljava/lang/String;Ljava/util/Map;)V

    .line 50402
    :cond_0
    return-void
.end method

.method public final A0d(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 50403
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0D:Lcom/facebook/ads/redexgen/X/JZ;

    if-eqz v1, :cond_0

    .line 50404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0L:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/JZ;->A8Q(Ljava/lang/String;Ljava/util/Map;)V

    .line 50405
    :cond_0
    return-void
.end method

.method public final A0e()Z
    .locals 1

    .line 50406
    const/4 v0, 0x1

    return v0
.end method

.method public final A0f()Z
    .locals 1

    .line 50407
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rb;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A09:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0g()Z
    .locals 1

    .line 50408
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0T:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0h()Z
    .locals 1

    .line 50409
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0W:Z

    return v0
.end method

.method public final A0i()Z
    .locals 4

    .line 50410
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/X2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JT;->A0s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50411
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rb;->A0g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0Y:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rb;->A0b:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Rb;->A0b:[Ljava/lang/String;

    const-string v1, "hsrOxssvGH6abDOIeI9T6FJFSNjQSl4a"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "hsrOxssvGH6abDOIeI9T6FJFSNjQSl4a"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final A0j()Z
    .locals 4

    .line 50412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/X2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JT;->A0s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50413
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rb;->A0g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0Z:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/Rb;->A0b:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/Rb;->A0b:[Ljava/lang/String;

    const-string v1, "qputmJyOXU"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "qputmJyOXU"

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

.method public final A5l()Ljava/lang/String;
    .locals 1

    .line 50414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final A63()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0Q:Ljava/util/Collection;

    return-object v0
.end method

.method public final A6T()Lcom/facebook/ads/redexgen/X/0h;
    .locals 1

    .line 50416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0A:Lcom/facebook/ads/redexgen/X/0h;

    return-object v0
.end method

.method public A6l()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .line 50417
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    .line 50418
    return-void
.end method
