.class public final Lcom/facebook/ads/redexgen/X/GH;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/facebook/ads/redexgen/X/Px;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static A0O:[B

.field public static A0P:[Ljava/lang/String;

.field public static final A0Q:Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/media/MediaPlayer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A07:Landroid/net/Uri;

.field public A08:Landroid/view/Surface;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/MediaController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0B:Lcom/facebook/ads/redexgen/X/PD;

.field public A0C:Lcom/facebook/ads/redexgen/X/Pz;

.field public A0D:Lcom/facebook/ads/redexgen/X/Pz;

.field public A0E:Lcom/facebook/ads/redexgen/X/Pz;

.field public A0F:Lcom/facebook/ads/redexgen/X/Q0;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:J

.field public final A0M:Landroid/widget/MediaController$MediaPlayerControl;

.field public final A0N:Lcom/facebook/ads/redexgen/X/X2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 32841
    invoke-static {}, Lcom/facebook/ads/redexgen/X/GH;->A04()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GH;->A03()V

    const-class v0, Lcom/facebook/ads/redexgen/X/GH;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GH;->A0Q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;)V
    .locals 2

    .line 32842
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 32843
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A04:Lcom/facebook/ads/redexgen/X/Pz;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0C:Lcom/facebook/ads/redexgen/X/Pz;

    .line 32844
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A04:Lcom/facebook/ads/redexgen/X/Pz;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0E:Lcom/facebook/ads/redexgen/X/Pz;

    .line 32845
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A04:Lcom/facebook/ads/redexgen/X/Pz;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0D:Lcom/facebook/ads/redexgen/X/Pz;

    .line 32846
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0J:Z

    .line 32847
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A03:I

    .line 32848
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A05:I

    .line 32849
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A04:I

    .line 32850
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A00:F

    .line 32851
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0I:Z

    .line 32852
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A01:I

    .line 32853
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0G:Z

    .line 32854
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0K:Z

    .line 32855
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A02:I

    .line 32856
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0H:Z

    .line 32857
    sget-object v0, Lcom/facebook/ads/redexgen/X/PD;->A04:Lcom/facebook/ads/redexgen/X/PD;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0B:Lcom/facebook/ads/redexgen/X/PD;

    .line 32858
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pu;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pu;-><init>(Lcom/facebook/ads/redexgen/X/GH;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0M:Landroid/widget/MediaController$MediaPlayerControl;

    .line 32859
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0N:Lcom/facebook/ads/redexgen/X/X2;

    .line 32860
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;Landroid/util/AttributeSet;)V
    .locals 2

    .line 32861
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32862
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A04:Lcom/facebook/ads/redexgen/X/Pz;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0C:Lcom/facebook/ads/redexgen/X/Pz;

    .line 32863
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A04:Lcom/facebook/ads/redexgen/X/Pz;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0E:Lcom/facebook/ads/redexgen/X/Pz;

    .line 32864
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A04:Lcom/facebook/ads/redexgen/X/Pz;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0D:Lcom/facebook/ads/redexgen/X/Pz;

    .line 32865
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0J:Z

    .line 32866
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A03:I

    .line 32867
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A05:I

    .line 32868
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A04:I

    .line 32869
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A00:F

    .line 32870
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0I:Z

    .line 32871
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A01:I

    .line 32872
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0G:Z

    .line 32873
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0K:Z

    .line 32874
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A02:I

    .line 32875
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0H:Z

    .line 32876
    sget-object v0, Lcom/facebook/ads/redexgen/X/PD;->A04:Lcom/facebook/ads/redexgen/X/PD;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0B:Lcom/facebook/ads/redexgen/X/PD;

    .line 32877
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pu;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pu;-><init>(Lcom/facebook/ads/redexgen/X/GH;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0M:Landroid/widget/MediaController$MediaPlayerControl;

    .line 32878
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0N:Lcom/facebook/ads/redexgen/X/X2;

    .line 32879
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 32880
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32881
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A04:Lcom/facebook/ads/redexgen/X/Pz;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0C:Lcom/facebook/ads/redexgen/X/Pz;

    .line 32882
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A04:Lcom/facebook/ads/redexgen/X/Pz;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0E:Lcom/facebook/ads/redexgen/X/Pz;

    .line 32883
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A04:Lcom/facebook/ads/redexgen/X/Pz;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0D:Lcom/facebook/ads/redexgen/X/Pz;

    .line 32884
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0J:Z

    .line 32885
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A03:I

    .line 32886
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A05:I

    .line 32887
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A04:I

    .line 32888
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A00:F

    .line 32889
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0I:Z

    .line 32890
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A01:I

    .line 32891
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0G:Z

    .line 32892
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0K:Z

    .line 32893
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A02:I

    .line 32894
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0H:Z

    .line 32895
    sget-object v0, Lcom/facebook/ads/redexgen/X/PD;->A04:Lcom/facebook/ads/redexgen/X/PD;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0B:Lcom/facebook/ads/redexgen/X/PD;

    .line 32896
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pu;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pu;-><init>(Lcom/facebook/ads/redexgen/X/GH;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0M:Landroid/widget/MediaController$MediaPlayerControl;

    .line 32897
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0N:Lcom/facebook/ads/redexgen/X/X2;

    .line 32898
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/GH;)Landroid/media/MediaPlayer;
    .locals 0

    .line 32899
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GH;->A06:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/GH;)Landroid/widget/MediaController;
    .locals 0

    .line 32900
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0A:Landroid/widget/MediaController;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/GH;->A0O:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x72

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x1a0

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GH;->A0O:[B

    return-void

    :array_0
    .array-data 1
        0x59t
        0x57t
        0x5bt
        0x59t
        0x1et
        0x3t
        0xft
        0x9t
        0x1at
        0x59t
        0x5bt
        0x41t
        0x5bt
        0x59t
        0x39t
        0x66t
        0x69t
        0x4bt
        0x44t
        0x44t
        0x45t
        0x5et
        0xat
        0x5at
        0x58t
        0x4ft
        0x5at
        0x4bt
        0x58t
        0x4ft
        0xat
        0x47t
        0x4ft
        0x4et
        0x43t
        0x4bt
        0xat
        0x5at
        0x46t
        0x4bt
        0x53t
        0x4ft
        0x58t
        0xat
        0x5dt
        0x43t
        0x5et
        0x42t
        0xat
        0x79t
        0x5ft
        0x58t
        0x4ct
        0x4bt
        0x49t
        0x4ft
        0x7et
        0x4ft
        0x52t
        0x5et
        0x5ft
        0x58t
        0x4ft
        0x10t
        0xat
        0x2dt
        0x1t
        0x1bt
        0x2t
        0xat
        0x0t
        0x49t
        0x1at
        0x4et
        0x1ct
        0xbt
        0x1at
        0x1ct
        0x7t
        0xbt
        0x18t
        0xbt
        0x4et
        0x18t
        0x7t
        0xat
        0xbt
        0x1t
        0x4et
        0x7t
        0x0t
        0x8t
        0x1t
        0x1ct
        0x3t
        0xft
        0x1at
        0x7t
        0x1t
        0x0t
        0x5dt
        0x7at
        0x72t
        0x77t
        0x7et
        0x7ft
        0x3bt
        0x6ft
        0x74t
        0x3bt
        0x74t
        0x6bt
        0x7et
        0x75t
        0x3bt
        0x7at
        0x68t
        0x68t
        0x7et
        0x6ft
        0x68t
        0x3bt
        0xft
        0x27t
        0x27t
        0x2ft
        0x24t
        0x2dt
        0x68t
        0x29t
        0x24t
        0x3ft
        0x29t
        0x31t
        0x3bt
        0x68t
        0x3ct
        0x20t
        0x3at
        0x27t
        0x3ft
        0x68t
        0x29t
        0x26t
        0x68t
        0x2dt
        0x30t
        0x2bt
        0x2dt
        0x38t
        0x3ct
        0x21t
        0x27t
        0x26t
        0x68t
        0x3ft
        0x21t
        0x3ct
        0x20t
        0x68t
        0x3bt
        0x2dt
        0x3ct
        0xat
        0x29t
        0x2bt
        0x23t
        0x2ft
        0x3at
        0x27t
        0x3dt
        0x26t
        0x2ct
        0xct
        0x3at
        0x29t
        0x3ft
        0x29t
        0x2at
        0x24t
        0x2dt
        0x68t
        0x27t
        0x26t
        0x68t
        0x6t
        0x27t
        0x3dt
        0x2ft
        0x29t
        0x3ct
        0x68t
        0x29t
        0x2at
        0x27t
        0x3et
        0x2dt
        0x66t
        0x68t
        0x3bt
        0x27t
        0x68t
        0x3ft
        0x2dt
        0x68t
        0x3bt
        0x21t
        0x24t
        0x2dt
        0x26t
        0x3ct
        0x24t
        0x31t
        0x68t
        0x21t
        0x2ft
        0x26t
        0x27t
        0x3at
        0x2dt
        0x68t
        0x21t
        0x3ct
        0x66t
        0x32t
        0x1at
        0x1at
        0x12t
        0x19t
        0x10t
        0x55t
        0x14t
        0x19t
        0x2t
        0x14t
        0xct
        0x6t
        0x55t
        0x1t
        0x1dt
        0x7t
        0x1at
        0x2t
        0x55t
        0x14t
        0x1bt
        0x55t
        0x10t
        0xdt
        0x16t
        0x10t
        0x5t
        0x1t
        0x1ct
        0x1at
        0x1bt
        0x55t
        0x2t
        0x1ct
        0x1t
        0x1dt
        0x55t
        0x6t
        0x10t
        0x1t
        0x33t
        0x1at
        0x7t
        0x10t
        0x12t
        0x7t
        0x1at
        0x0t
        0x1bt
        0x11t
        0x55t
        0x1at
        0x1bt
        0x55t
        0x3bt
        0x1at
        0x0t
        0x12t
        0x14t
        0x1t
        0x55t
        0x14t
        0x17t
        0x1at
        0x3t
        0x10t
        0x5bt
        0x55t
        0x6t
        0x1at
        0x55t
        0x2t
        0x10t
        0x55t
        0x6t
        0x1ct
        0x19t
        0x10t
        0x1bt
        0x1t
        0x19t
        0xct
        0x55t
        0x1ct
        0x12t
        0x1bt
        0x1at
        0x7t
        0x10t
        0x55t
        0x1ct
        0x1t
        0x5bt
        0x1ft
        0x36t
        0x25t
        0x33t
        0x20t
        0x36t
        0x25t
        0x32t
        0x77t
        0x36t
        0x34t
        0x34t
        0x32t
        0x3bt
        0x32t
        0x25t
        0x36t
        0x23t
        0x3et
        0x38t
        0x39t
        0x77t
        0x22t
        0x39t
        0x36t
        0x21t
        0x36t
        0x3et
        0x3bt
        0x36t
        0x35t
        0x3bt
        0x32t
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
        0x20t
        0x2ft
        0x2ct
        0x30t
        0x26t
        0x35t
        0xat
        0x7t
        0x6t
        0xct
        0x43t
        0x10t
        0x17t
        0x2t
        0x17t
        0x6t
        0x43t
        0x0t
        0xbt
        0x2t
        0xdt
        0x4t
        0x6t
        0x7t
        0x43t
        0x17t
        0xct
        0x43t
        0x61t
        0x73t
        0x73t
        0x65t
        0x74t
        0x53t
        0x4ft
        0x42t
        0x5at
        0x46t
        0x51t
        0x73t
        0x6ct
        0x61t
        0x60t
        0x6at
        0x5et
        0x7t
        0x52t
        0x4dt
        0x44t
        0x51t
        0x7t
        0x5t
        0x1ft
        0x5t
        0x7t
    .end array-data
.end method

.method public static A04()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "w6W1Pn4pGSy1veXw7fNic4Q20vJelJ2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "acNB2lhq8cVPZLtYghlcj8euurSBcqdx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "I2BPPFoGG3lXsTKKPy2FKKasdsM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "uMMu8699SI696vicAGdUyhB1Kjcnsg5D"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "S7aPtd9QGtmzyQ9VrNW20IwmaDF5p1Ml"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "zS648UlhjTBJXulz7NmFsyAIwaw2iCpI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZyXsHo9oibpczWLkt42IpHWLTZevRgPI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "euMEykkwaXnS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/GH;->A0P:[Ljava/lang/String;

    return-void
.end method

.method private A05()Z
    .locals 2

    .line 32901
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0C:Lcom/facebook/ads/redexgen/X/Pz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A08:Lcom/facebook/ads/redexgen/X/Pz;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0C:Lcom/facebook/ads/redexgen/X/Pz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A07:Lcom/facebook/ads/redexgen/X/Pz;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A06()Z
    .locals 2

    .line 32902
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0C:Lcom/facebook/ads/redexgen/X/Pz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A07:Lcom/facebook/ads/redexgen/X/Pz;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0C:Lcom/facebook/ads/redexgen/X/Pz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A0A:Lcom/facebook/ads/redexgen/X/Pz;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0C:Lcom/facebook/ads/redexgen/X/Pz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A05:Lcom/facebook/ads/redexgen/X/Pz;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0C:Lcom/facebook/ads/redexgen/X/Pz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A06:Lcom/facebook/ads/redexgen/X/Pz;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A07()Z
    .locals 2

    .line 32903
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0C:Lcom/facebook/ads/redexgen/X/Pz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A08:Lcom/facebook/ads/redexgen/X/Pz;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0C:Lcom/facebook/ads/redexgen/X/Pz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A07:Lcom/facebook/ads/redexgen/X/Pz;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A08()Z
    .locals 7

    .line 32904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A06:Landroid/media/MediaPlayer;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 32905
    return v6

    .line 32906
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 32907
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32908
    :catch_0
    move-exception v1

    .line 32909
    .local p0, "e":Ljava/lang/IllegalStateException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0N:Lcom/facebook/ads/redexgen/X/X2;

    .line 32910
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A04()Lcom/facebook/ads/redexgen/X/8c;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8d;->A1s:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8e;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/8e;-><init>(Ljava/lang/Throwable;)V

    .line 32911
    const/16 v2, 0x18a

    const/4 v1, 0x6

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8c;->A86(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8e;)V

    .line 32912
    return v6
.end method

.method private A09(Landroid/view/Surface;)Z
    .locals 7
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 32913
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A06:Landroid/media/MediaPlayer;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 32914
    return v6

    .line 32915
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 32916
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32917
    :catch_0
    move-exception v1

    .line 32918
    .local p0, "e":Ljava/lang/IllegalStateException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0N:Lcom/facebook/ads/redexgen/X/X2;

    .line 32919
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A04()Lcom/facebook/ads/redexgen/X/8c;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8d;->A1t:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8e;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/8e;-><init>(Ljava/lang/Throwable;)V

    .line 32920
    const/16 v2, 0x18a

    const/4 v1, 0x6

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8c;->A86(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8e;)V

    .line 32921
    return v6
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/GH;)Z
    .locals 0

    .line 32922
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0H:Z

    return p0
.end method

.method private setVideoState(Lcom/facebook/ads/redexgen/X/Pz;)V
    .locals 4

    .line 33157
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0C:Lcom/facebook/ads/redexgen/X/Pz;

    if-eq p1, v0, :cond_1

    .line 33158
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33159
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x16e

    const/16 v1, 0x17

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33160
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0C:Lcom/facebook/ads/redexgen/X/Pz;

    .line 33161
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0F:Lcom/facebook/ads/redexgen/X/Q0;

    if-eqz v0, :cond_1

    .line 33162
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Q0;->ABP(Lcom/facebook/ads/redexgen/X/Pz;)V

    .line 33163
    :cond_1
    return-void
.end method


# virtual methods
.method public final A7J()V
    .locals 2

    .line 32923
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0G:Z

    if-nez v0, :cond_0

    .line 32924
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->ABa(ZI)V

    .line 32925
    :cond_0
    return-void
.end method

.method public final A7Q()Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 32926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A06:Landroid/media/MediaPlayer;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    .line 32927
    .end local v0
    :cond_0
    return v9

    .line 32928
    :cond_1
    const/4 v8, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_4

    aget-object v0, v7, v5

    .line 32929
    .local v8, "trackInfo":Landroid/media/MediaPlayer$TrackInfo;
    invoke-virtual {v0}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    const/4 v3, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/GH;->A0P:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/GH;->A0P:[Ljava/lang/String;

    const-string v1, "iSqF26gJBktCMb0RObgKl91oEThpz7Z0"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "iSqF26gJBktCMb0RObgKl91oEThpz7Z0"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_3

    .line 32930
    return v8

    .line 32931
    .end local v8    # "trackInfo":Landroid/media/MediaPlayer$TrackInfo;
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 32932
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 32933
    :cond_4
    return v9

    .line 32934
    :catch_0
    move-exception v4

    .line 32935
    .local v0, "e":Ljava/lang/RuntimeException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/GH;->A0Q:Ljava/lang/String;

    const/16 v2, 0x41

    const/16 v1, 0x23

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32936
    return v8
.end method

.method public final A7R()Z
    .locals 1

    .line 32937
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0K:Z

    return v0
.end method

.method public final ABa(ZI)V
    .locals 2

    .line 32938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0N:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0S;->A2v(I)V

    .line 32939
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A05:Lcom/facebook/ads/redexgen/X/Pz;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0E:Lcom/facebook/ads/redexgen/X/Pz;

    .line 32940
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 32941
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GH;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32942
    return-void

    .line 32943
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A04:Lcom/facebook/ads/redexgen/X/Pz;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GH;->setVideoState(Lcom/facebook/ads/redexgen/X/Pz;)V

    goto :goto_0

    .line 32944
    :cond_1
    if-eqz p1, :cond_2

    .line 32945
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A05:Lcom/facebook/ads/redexgen/X/Pz;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0D:Lcom/facebook/ads/redexgen/X/Pz;

    .line 32946
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0J:Z

    .line 32947
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 32948
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0C:Lcom/facebook/ads/redexgen/X/Pz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A06:Lcom/facebook/ads/redexgen/X/Pz;

    if-eq v1, v0, :cond_3

    .line 32949
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A05:Lcom/facebook/ads/redexgen/X/Pz;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GH;->setVideoState(Lcom/facebook/ads/redexgen/X/Pz;)V

    .line 32950
    :cond_3
    :goto_0
    return-void
.end method

.method public final ADH(I)V
    .locals 1

    .line 32951
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0N:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->A8d(I)V

    .line 32952
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A09:Lcom/facebook/ads/redexgen/X/Pz;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GH;->setVideoState(Lcom/facebook/ads/redexgen/X/Pz;)V

    .line 32953
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/GH;->ADR(I)V

    .line 32954
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A03:I

    .line 32955
    return-void
.end method

.method public final ADL(Lcom/facebook/ads/redexgen/X/PD;I)V
    .locals 4

    .line 32956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0N:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0S;->A36(I)V

    .line 32957
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A0A:Lcom/facebook/ads/redexgen/X/Pz;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0E:Lcom/facebook/ads/redexgen/X/Pz;

    .line 32958
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0B:Lcom/facebook/ads/redexgen/X/PD;

    .line 32959
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0C:Lcom/facebook/ads/redexgen/X/Pz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A0A:Lcom/facebook/ads/redexgen/X/Pz;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0C:Lcom/facebook/ads/redexgen/X/Pz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A07:Lcom/facebook/ads/redexgen/X/Pz;

    if-eq v1, v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/GH;->A0C:Lcom/facebook/ads/redexgen/X/Pz;

    sget-object v1, Lcom/facebook/ads/redexgen/X/GH;->A0P:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/GH;->A0P:[Ljava/lang/String;

    const-string v1, "NTKGPTGyq7PSuZ6pDxSrkOD3BAS3oRMw"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "NTKGPTGyq7PSuZ6pDxSrkOD3BAS3oRMw"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A04:Lcom/facebook/ads/redexgen/X/Pz;

    if-eq v3, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0C:Lcom/facebook/ads/redexgen/X/Pz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A05:Lcom/facebook/ads/redexgen/X/Pz;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0C:Lcom/facebook/ads/redexgen/X/Pz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A06:Lcom/facebook/ads/redexgen/X/Pz;

    if-ne v1, v0, :cond_1

    .line 32960
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A06:Landroid/media/MediaPlayer;

    if-nez v1, :cond_4

    .line 32961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A07:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/GH;->setup(Landroid/net/Uri;)V

    .line 32962
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GH;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32963
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GH;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/GH;->A0P:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/GH;->A0P:[Ljava/lang/String;

    const-string v1, "Wn6W9Nu3dNfA4pP49CdphRQGwehyl3Rd"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "Wn6W9Nu3dNfA4pP49CdphRQGwehyl3Rd"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v0}, Lcom/facebook/ads/redexgen/X/GH;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 32964
    :cond_2
    :goto_1
    return-void

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/GH;->A0P:[Ljava/lang/String;

    const-string v1, "pXleF17jKjib"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "pXleF17jKjib"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v0}, Lcom/facebook/ads/redexgen/X/GH;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_1

    .line 32965
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A03:I

    if-lez v0, :cond_5

    .line 32966
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 32967
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 32968
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0C:Lcom/facebook/ads/redexgen/X/Pz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A07:Lcom/facebook/ads/redexgen/X/Pz;

    if-ne v1, v0, :cond_6

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0K:Z

    if-eqz v0, :cond_1

    .line 32969
    :cond_6
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A0A:Lcom/facebook/ads/redexgen/X/Pz;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GH;->setVideoState(Lcom/facebook/ads/redexgen/X/Pz;)V

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ADR(I)V
    .locals 3

    .line 32970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0N:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->A38(I)V

    .line 32971
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A04:Lcom/facebook/ads/redexgen/X/Pz;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0E:Lcom/facebook/ads/redexgen/X/Pz;

    .line 32972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 32973
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 32974
    .local p0, "currentPosition":I
    if-lez v0, :cond_0

    .line 32975
    iput v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A03:I

    .line 32976
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/GH;->A0P:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_2

    .line 32977
    sget-object v2, Lcom/facebook/ads/redexgen/X/GH;->A0P:[Ljava/lang/String;

    const-string v1, "KulxFUFqA4xnUTvaQLfyg7cstmOjzycv"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "KulxFUFqA4xnUTvaQLfyg7cstmOjzycv"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GH;->A08()Z

    .line 32978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 32979
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A06:Landroid/media/MediaPlayer;

    .line 32980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0A:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    .line 32981
    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 32982
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0A:Landroid/widget/MediaController;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 32983
    .end local p0    # "currentPosition":I
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A04:Lcom/facebook/ads/redexgen/X/Pz;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GH;->setVideoState(Lcom/facebook/ads/redexgen/X/Pz;)V

    .line 32984
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final destroy()V
    .locals 2

    .line 32985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 32986
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/GH;->A09(Landroid/view/Surface;)Z

    .line 32987
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 32988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 32989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 32990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 32991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 32992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 32993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 32994
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GH;->A08()Z

    .line 32995
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A06:Landroid/media/MediaPlayer;

    .line 32996
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A04:Lcom/facebook/ads/redexgen/X/Pz;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GH;->setVideoState(Lcom/facebook/ads/redexgen/X/Pz;)V

    .line 32997
    :cond_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 32998
    const/4 v1, 0x0

    .line 32999
    .local p0, "position":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GH;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    .line 33001
    :cond_0
    return v1
.end method

.method public getDuration()I
    .locals 4

    .line 33002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GH;->A06()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/GH;->A0P:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/GH;->A0P:[Ljava/lang/String;

    const-string v1, "tqb6wmVqQGZxPylUtz2fkCIx7Bf2WilJ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "tqb6wmVqQGZxPylUtz2fkCIx7Bf2WilJ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 33003
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 33004
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public getInitialBufferTime()J
    .locals 2

    .line 33005
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0L:J

    return-wide v0
.end method

.method public getStartReason()Lcom/facebook/ads/redexgen/X/PD;
    .locals 1

    .line 33006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0B:Lcom/facebook/ads/redexgen/X/PD;

    return-object v0
.end method

.method public getState()Lcom/facebook/ads/redexgen/X/Pz;
    .locals 1

    .line 33007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0C:Lcom/facebook/ads/redexgen/X/Pz;

    return-object v0
.end method

.method public getTargetState()Lcom/facebook/ads/redexgen/X/Pz;
    .locals 1

    .line 33008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0E:Lcom/facebook/ads/redexgen/X/Pz;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 33009
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A04:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 33010
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A05:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 33011
    return-object p0
.end method

.method public getVolume()F
    .locals 1

    .line 33012
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A00:F

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 33013
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 33014
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GH;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33015
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A03:Lcom/facebook/ads/redexgen/X/Pz;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GH;->setVideoState(Lcom/facebook/ads/redexgen/X/Pz;)V

    .line 33016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0N:Lcom/facebook/ads/redexgen/X/X2;

    .line 33017
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    const/4 v0, 0x5

    .line 33018
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2z(I)V

    .line 33019
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/GH;->ADR(I)V

    .line 33020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0N:Lcom/facebook/ads/redexgen/X/X2;

    .line 33021
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A04()Lcom/facebook/ads/redexgen/X/8c;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8d;->A2A:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8e;

    const/16 v2, 0x13e

    const/16 v1, 0x21

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8e;-><init>(Ljava/lang/String;)V

    .line 33022
    const/16 v2, 0x190

    const/4 v1, 0x5

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8c;->A86(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8e;)V

    .line 33023
    :cond_0
    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 33024
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 33025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 33026
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 33027
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A06:Lcom/facebook/ads/redexgen/X/Pz;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GH;->setVideoState(Lcom/facebook/ads/redexgen/X/Pz;)V

    .line 33028
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/GH;->seekTo(I)V

    .line 33029
    iput v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A03:I

    .line 33030
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .line 33031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0N:Lcom/facebook/ads/redexgen/X/X2;

    .line 33032
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x195

    const/16 v1, 0xb

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    const/4 v1, 0x2

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33033
    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/0S;->A8c(Ljava/lang/String;)V

    .line 33034
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A01:I

    const/4 v2, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GH;->getState()Lcom/facebook/ads/redexgen/X/Pz;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A0A:Lcom/facebook/ads/redexgen/X/Pz;

    if-ne v1, v0, :cond_0

    .line 33035
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A01:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A01:I

    .line 33036
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/GH;->ADR(I)V

    .line 33037
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0B:Lcom/facebook/ads/redexgen/X/PD;

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->ADL(Lcom/facebook/ads/redexgen/X/PD;I)V

    .line 33038
    :goto_0
    return v2

    .line 33039
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A03:Lcom/facebook/ads/redexgen/X/Pz;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GH;->setVideoState(Lcom/facebook/ads/redexgen/X/Pz;)V

    .line 33040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0N:Lcom/facebook/ads/redexgen/X/X2;

    .line 33041
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    .line 33042
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/0S;->A2z(I)V

    .line 33043
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/GH;->ADR(I)V

    goto :goto_0
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .line 33044
    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    const/16 v0, 0x2bd

    if-eq p2, v0, :cond_2

    const/16 v0, 0x2be

    if-eq p2, v0, :cond_1

    .line 33045
    :cond_0
    :goto_0
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/GH;->A0P:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 33046
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GH;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33047
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A0A:Lcom/facebook/ads/redexgen/X/Pz;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GH;->setVideoState(Lcom/facebook/ads/redexgen/X/Pz;)V

    goto :goto_0

    .line 33048
    :cond_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/Pz;->A02:Lcom/facebook/ads/redexgen/X/Pz;

    sget-object v1, Lcom/facebook/ads/redexgen/X/GH;->A0P:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/GH;->A0P:[Ljava/lang/String;

    const-string v1, "iL0L5EQxu2M5tvy2sZDjl5tOkB9wsg4Q"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "qEr4cYtmjtQdjlZthk5xBRgssZbq5gW6"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/GH;->setVideoState(Lcom/facebook/ads/redexgen/X/Pz;)V

    .line 33049
    goto :goto_0

    :cond_3
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/GH;->setVideoState(Lcom/facebook/ads/redexgen/X/Pz;)V

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/GH;->A0P:[Ljava/lang/String;

    const-string v1, "BctcOQJYgBcKf8RdBMRoW9O8jkER1gO3"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "NFF5b4NOHp1wMQpQtAU8ibXMpYWuxgZg"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return v3

    .line 33050
    :cond_5
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/GH;->A0K:Z

    .line 33051
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0E:Lcom/facebook/ads/redexgen/X/Pz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A0A:Lcom/facebook/ads/redexgen/X/Pz;

    if-ne v1, v0, :cond_6

    .line 33052
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A0A:Lcom/facebook/ads/redexgen/X/Pz;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GH;->setVideoState(Lcom/facebook/ads/redexgen/X/Pz;)V

    .line 33053
    :cond_6
    return v2
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 33054
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A07:Lcom/facebook/ads/redexgen/X/Pz;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GH;->setVideoState(Lcom/facebook/ads/redexgen/X/Pz;)V

    .line 33055
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0I:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0H:Z

    if-nez v0, :cond_3

    .line 33056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0N:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A09()Landroid/app/Activity;

    move-result-object v1

    .line 33057
    .local p0, "activityContext":Landroid/app/Activity;
    if-eqz v1, :cond_2

    .line 33058
    new-instance v0, Landroid/widget/MediaController;

    invoke-direct {v0, v1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0A:Landroid/widget/MediaController;

    .line 33059
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0A:Landroid/widget/MediaController;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A09:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 33060
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/GH;->A0A:Landroid/widget/MediaController;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/GH;->A0M:Landroid/widget/MediaController$MediaPlayerControl;

    sget-object v1, Lcom/facebook/ads/redexgen/X/GH;->A0P:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/GH;->A0P:[Ljava/lang/String;

    const-string v1, "fPjFRSSzuUrY85KdwEQXHAUI7gq3zgJX"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "QlnNj2Zi0n3XZkktRetea07zoE6PUgNL"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 33061
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0A:Landroid/widget/MediaController;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    goto :goto_0

    .line 33062
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0A:Landroid/widget/MediaController;

    .line 33063
    .end local p0    # "activityContext":Landroid/app/Activity;
    :cond_3
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A00:F

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/GH;->setRequestedVolume(F)V

    .line 33064
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A05:I

    .line 33065
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A04:I

    .line 33066
    iget v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A03:I

    if-lez v1, :cond_5

    .line 33067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    const/4 v2, 0x0

    if-lt v1, v0, :cond_4

    .line 33068
    iput v2, p0, Lcom/facebook/ads/redexgen/X/GH;->A03:I

    .line 33069
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A06:Landroid/media/MediaPlayer;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A03:I

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 33070
    iput v2, p0, Lcom/facebook/ads/redexgen/X/GH;->A03:I

    .line 33071
    :cond_5
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/GH;->A0E:Lcom/facebook/ads/redexgen/X/Pz;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Pz;->A0A:Lcom/facebook/ads/redexgen/X/Pz;

    sget-object v2, Lcom/facebook/ads/redexgen/X/GH;->A0P:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/GH;->A0P:[Ljava/lang/String;

    const-string v1, "i4HMjCzdRtS7Zf5jyUfqsJgJBFC3Hgk3"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "nPyigXhxANl12gOwrMulZJ84NGYQcgH1"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_6

    .line 33072
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0B:Lcom/facebook/ads/redexgen/X/PD;

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->ADL(Lcom/facebook/ads/redexgen/X/PD;I)V

    .line 33073
    :cond_6
    return-void

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 33074
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/GH;->A0F:Lcom/facebook/ads/redexgen/X/Q0;

    if-nez v2, :cond_0

    .line 33075
    return-void

    .line 33076
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A03:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q0;->AAv(II)V

    .line 33077
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A03:I

    .line 33078
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 33079
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A08:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 33080
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A08:Landroid/view/Surface;

    .line 33081
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A08:Landroid/view/Surface;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GH;->A09(Landroid/view/Surface;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33082
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A03:Lcom/facebook/ads/redexgen/X/Pz;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GH;->setVideoState(Lcom/facebook/ads/redexgen/X/Pz;)V

    .line 33083
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0N:Lcom/facebook/ads/redexgen/X/X2;

    .line 33084
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    const/4 v0, 0x4

    .line 33085
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2z(I)V

    .line 33086
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GH;->destroy()V

    .line 33087
    return-void

    .line 33088
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0J:Z

    .line 33089
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0C:Lcom/facebook/ads/redexgen/X/Pz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A05:Lcom/facebook/ads/redexgen/X/Pz;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0D:Lcom/facebook/ads/redexgen/X/Pz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A05:Lcom/facebook/ads/redexgen/X/Pz;

    if-eq v1, v0, :cond_2

    .line 33090
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0B:Lcom/facebook/ads/redexgen/X/PD;

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->ADL(Lcom/facebook/ads/redexgen/X/PD;I)V

    .line 33091
    :cond_2
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 33092
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/GH;->A09(Landroid/view/Surface;)Z

    .line 33093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A08:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 33094
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 33095
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A08:Landroid/view/Surface;

    .line 33096
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0J:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 33097
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0I:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A0A:Lcom/facebook/ads/redexgen/X/Pz;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0D:Lcom/facebook/ads/redexgen/X/Pz;

    .line 33098
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/GH;->A0J:Z

    .line 33099
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0C:Lcom/facebook/ads/redexgen/X/Pz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A05:Lcom/facebook/ads/redexgen/X/Pz;

    if-eq v1, v0, :cond_2

    .line 33100
    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->ABa(ZI)V

    .line 33101
    :cond_2
    return v2

    .line 33102
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0C:Lcom/facebook/ads/redexgen/X/Pz;

    goto :goto_0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 33103
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 33104
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 33105
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A05:I

    .line 33106
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A04:I

    .line 33107
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A05:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A04:I

    if-eqz v0, :cond_0

    .line 33108
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GH;->requestLayout()V

    .line 33109
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 33110
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    .line 33111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A06:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 33112
    return-void

    .line 33113
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0A:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33114
    return-void

    .line 33115
    :cond_1
    if-nez p1, :cond_5

    .line 33116
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0J:Z

    if-nez v0, :cond_2

    .line 33117
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0I:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A0A:Lcom/facebook/ads/redexgen/X/Pz;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0D:Lcom/facebook/ads/redexgen/X/Pz;

    .line 33118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0J:Z

    .line 33119
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0C:Lcom/facebook/ads/redexgen/X/Pz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A05:Lcom/facebook/ads/redexgen/X/Pz;

    if-eq v1, v0, :cond_3

    .line 33120
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GH;->A7J()V

    .line 33121
    :cond_3
    :goto_1
    return-void

    .line 33122
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0C:Lcom/facebook/ads/redexgen/X/Pz;

    goto :goto_0

    .line 33123
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0J:Z

    .line 33124
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0C:Lcom/facebook/ads/redexgen/X/Pz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A05:Lcom/facebook/ads/redexgen/X/Pz;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0D:Lcom/facebook/ads/redexgen/X/Pz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A05:Lcom/facebook/ads/redexgen/X/Pz;

    if-eq v1, v0, :cond_3

    .line 33125
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0B:Lcom/facebook/ads/redexgen/X/PD;

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->ADL(Lcom/facebook/ads/redexgen/X/PD;I)V

    goto :goto_1
.end method

.method public final seekTo(I)V
    .locals 1

    .line 33126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GH;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33127
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GH;->getDuration()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-lez p1, :cond_0

    .line 33128
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GH;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A02:I

    .line 33129
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GH;->A03:I

    .line 33130
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 33131
    :cond_0
    :goto_0
    return-void

    .line 33132
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GH;->A03:I

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 33133
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 33134
    invoke-super {p0, p1}, Landroid/view/TextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33135
    :cond_0
    :goto_0
    return-void

    .line 33136
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33137
    sget-object v3, Lcom/facebook/ads/redexgen/X/GH;->A0Q:Ljava/lang/String;

    const/16 v2, 0x7a

    const/16 v1, 0x66

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setBackgroundPlaybackEnabled(Z)V
    .locals 0

    .line 33138
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0G:Z

    .line 33139
    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    .line 33140
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GH;->A09:Landroid/view/View;

    .line 33141
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pw;-><init>(Lcom/facebook/ads/redexgen/X/GH;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33142
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 33143
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 33144
    invoke-super {p0, p1}, Landroid/view/TextureView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 33145
    :cond_0
    :goto_0
    return-void

    .line 33146
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33147
    sget-object v3, Lcom/facebook/ads/redexgen/X/GH;->A0Q:Ljava/lang/String;

    const/16 v2, 0xe0

    const/16 v1, 0x5e

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setFullScreen(Z)V
    .locals 1

    .line 33148
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0I:Z

    .line 33149
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0H:Z

    if-nez v0, :cond_0

    .line 33150
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pv;-><init>(Lcom/facebook/ads/redexgen/X/GH;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/GH;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33151
    :cond_0
    return-void
.end method

.method public setRequestedVolume(F)V
    .locals 2

    .line 33152
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GH;->A00:F

    .line 33153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0C:Lcom/facebook/ads/redexgen/X/Pz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A08:Lcom/facebook/ads/redexgen/X/Pz;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0C:Lcom/facebook/ads/redexgen/X/Pz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A04:Lcom/facebook/ads/redexgen/X/Pz;

    if-eq v1, v0, :cond_0

    .line 33154
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 33155
    :cond_0
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 33156
    return-void
.end method

.method public setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/Q0;)V
    .locals 0

    .line 33164
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GH;->A0F:Lcom/facebook/ads/redexgen/X/Q0;

    .line 33165
    return-void
.end method

.method public setup(Landroid/net/Uri;)V
    .locals 15

    .line 33166
    const/16 v2, 0x15f

    const/16 v1, 0xf

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A02(III)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0N:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2y()V

    .line 33167
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/GH;->A0K:Z

    .line 33168
    move-object/from16 v6, p1

    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/GH;->A07:Landroid/net/Uri;

    .line 33169
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 33170
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GH;->A08()Z

    .line 33171
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GH;->A09(Landroid/view/Surface;)Z

    .line 33172
    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/GH;->A06:Landroid/media/MediaPlayer;

    .line 33173
    .local v2, "mMediaPlayer":Landroid/media/MediaPlayer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A04:Lcom/facebook/ads/redexgen/X/Pz;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GH;->setVideoState(Lcom/facebook/ads/redexgen/X/Pz;)V

    goto :goto_0

    .line 33174
    .end local v2    # "mMediaPlayer":Landroid/media/MediaPlayer;
    :cond_0
    new-instance v9, Landroid/media/MediaPlayer;

    invoke-direct {v9}, Landroid/media/MediaPlayer;-><init>()V

    .line 33175
    .restart local v2    # "mMediaPlayer":Landroid/media/MediaPlayer;
    :goto_0
    :try_start_0
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x185

    const/4 v1, 0x5

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33176
    const/4 v8, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 33177
    .local v1, "fd":Landroid/content/res/AssetFileDescriptor;
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GH;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33178
    .end local v1    # "fd":Landroid/content/res/AssetFileDescriptor;
    .local v0, "fd":Landroid/content/res/AssetFileDescriptor;
    :try_start_2
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v11

    .line 33179
    .local v3, "start":J
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v13

    .line 33180
    .local v0, "end":J
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    invoke-virtual/range {v9 .. v14}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33181
    :try_start_3
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto/16 :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 33182
    :catch_0
    move-exception v2

    goto/16 :goto_5

    .line 33183
    :catchall_0
    move-exception v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/GH;->A0P:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/GH;->A0P:[Ljava/lang/String;

    const-string v1, "jmeNgRjQ2jv"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "jmeNgRjQ2jv"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    goto :goto_3

    .line 33184
    :catch_1
    move-exception v7

    goto :goto_1

    :catch_2
    move-exception v7

    :goto_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/GH;->A0P:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/GH;->A0P:[Ljava/lang/String;

    const-string v1, "vDexTJGknhfX1yfKKY4uPeWNY7BUXXsv"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "vDexTJGknhfX1yfKKY4uPeWNY7BUXXsv"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    goto :goto_2

    :catch_3
    move-exception v7

    goto :goto_2

    :catch_4
    move-exception v7

    .line 33185
    .local v0, "ex":Ljava/lang/Exception;
    :goto_2
    :try_start_4
    sget-object v6, Lcom/facebook/ads/redexgen/X/GH;->A0Q:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x64

    const/16 v1, 0x16

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33186
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A03:Lcom/facebook/ads/redexgen/X/Pz;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GH;->setVideoState(Lcom/facebook/ads/redexgen/X/Pz;)V

    .line 33187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0N:Lcom/facebook/ads/redexgen/X/X2;

    .line 33188
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    const/4 v0, 0x2

    .line 33189
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2z(I)V

    .line 33190
    .end local v0    # "ex":Ljava/lang/Exception;
    if-eqz v8, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33191
    :try_start_5
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 33192
    :catch_5
    move-exception v2

    .line 33193
    .local v0, "e":Ljava/io/IOException;
    :try_start_6
    sget-object v1, Lcom/facebook/ads/redexgen/X/GH;->A0Q:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 33194
    .end local v0    # "e":Ljava/io/IOException;
    .local v1, "fd":Landroid/content/res/AssetFileDescriptor;
    :catchall_1
    move-exception v5

    .restart local v1    # "fd":Landroid/content/res/AssetFileDescriptor;
    :goto_3
    if-eqz v8, :cond_3

    .line 33195
    :try_start_7
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 33196
    :catch_6
    move-exception v2

    .line 33197
    .local v3, "e":Ljava/io/IOException;
    :try_start_8
    sget-object v1, Lcom/facebook/ads/redexgen/X/GH;->A0Q:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33198
    .end local v3    # "e":Ljava/io/IOException;
    .end local v2    # "mMediaPlayer":Landroid/media/MediaPlayer;
    .end local v9
    :cond_3
    :goto_4
    throw v5

    .line 33199
    .end local v1    # "fd":Landroid/content/res/AssetFileDescriptor;
    .restart local v2    # "mMediaPlayer":Landroid/media/MediaPlayer;
    .restart local v9
    :cond_4
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_6

    .line 33200
    .local v1, "e":Ljava/io/IOException;
    :goto_5
    sget-object v1, Lcom/facebook/ads/redexgen/X/GH;->A0Q:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33201
    :cond_5
    :goto_6
    invoke-virtual {v9, v4}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 33202
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 33203
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 33204
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 33205
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 33206
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 33207
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 33208
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 33209
    invoke-virtual {v9}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 33210
    iput-object v9, p0, Lcom/facebook/ads/redexgen/X/GH;->A06:Landroid/media/MediaPlayer;

    .line 33211
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A08:Lcom/facebook/ads/redexgen/X/Pz;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GH;->setVideoState(Lcom/facebook/ads/redexgen/X/Pz;)V

    goto :goto_7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 33212
    :catch_7
    move-exception v6

    .line 33213
    .local p0, "e":Ljava/lang/Exception;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A03:Lcom/facebook/ads/redexgen/X/Pz;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GH;->setVideoState(Lcom/facebook/ads/redexgen/X/Pz;)V

    .line 33214
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A0N:Lcom/facebook/ads/redexgen/X/X2;

    .line 33215
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    const/4 v0, 0x3

    .line 33216
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2z(I)V

    .line 33217
    invoke-virtual {v9}, Landroid/media/MediaPlayer;->release()V

    .line 33218
    sget-object v5, Lcom/facebook/ads/redexgen/X/GH;->A0Q:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x10

    const/16 v1, 0x31

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33219
    .end local p0    # "e":Ljava/lang/Exception;
    :goto_7
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/GH;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 33220
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GH;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33221
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GH;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v4}, Lcom/facebook/ads/redexgen/X/GH;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 33222
    :cond_6
    return-void
.end method
