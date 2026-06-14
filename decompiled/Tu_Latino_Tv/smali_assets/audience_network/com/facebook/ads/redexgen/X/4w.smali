.class public final Lcom/facebook/ads/redexgen/X/4w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;
.implements Lcom/facebook/ads/internal/api/Repairable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4t;,
        Lcom/facebook/ads/redexgen/X/ER;,
        Lcom/facebook/ads/redexgen/X/TB;,
        Lcom/facebook/ads/redexgen/X/4v;,
        Lcom/facebook/ads/redexgen/X/4u;
    }
.end annotation


# static fields
.field public static A0P:[B

.field public static A0Q:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Landroid/content/Intent;

.field public A06:Landroid/widget/RelativeLayout;

.field public A07:Lcom/facebook/ads/redexgen/X/Jg;

.field public A08:Lcom/facebook/ads/redexgen/X/Kg;

.field public A09:Lcom/facebook/ads/redexgen/X/MS;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0A:Lcom/facebook/ads/redexgen/X/N1;

.field public A0B:Lcom/facebook/ads/redexgen/X/Nn;

.field public A0C:Lcom/facebook/ads/redexgen/X/Oq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:Lcom/facebook/ads/AudienceNetworkActivity;

.field public final A0M:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

.field public final A0N:Lcom/facebook/ads/redexgen/X/X2;

.field public final A0O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/4u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4w;->A08()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4w;->A07()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;)V
    .locals 1

    .line 12265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0O:Ljava/util/List;

    .line 12267
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A01:I

    .line 12268
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0G:Z

    .line 12269
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4w;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 12270
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4w;->A0M:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 12271
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/52;->A01(Landroid/app/Activity;)Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0N:Lcom/facebook/ads/redexgen/X/X2;

    .line 12272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0N:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/X2;->A0C(Lcom/facebook/ads/internal/api/Repairable;)V

    .line 12273
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/4w;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 12274
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private A01(Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/MS;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 12275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0N:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A06()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v6

    .line 12276
    .local p0, "adEventManager":Lcom/facebook/ads/redexgen/X/JZ;
    new-instance v3, Lcom/facebook/ads/redexgen/X/4t;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/4w;->A0N:Lcom/facebook/ads/redexgen/X/X2;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/4t;-><init>(Lcom/facebook/ads/redexgen/X/4w;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/4s;)V

    .line 12277
    .local v5, "audienceNetworkViewFactory":Lcom/facebook/ads/redexgen/X/4t;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Kg;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 12278
    return-object v2

    .line 12279
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/4s;->A00:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Kg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kg;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 12280
    return-object v2

    .line 12281
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Landroid/widget/RelativeLayout;

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/4t;->A0L(Lcom/facebook/ads/redexgen/X/4t;Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/MS;

    move-result-object v0

    return-object v0

    .line 12282
    :pswitch_1
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/4t;->A0F(Lcom/facebook/ads/redexgen/X/4t;)Lcom/facebook/ads/redexgen/X/MS;

    move-result-object v0

    return-object v0

    .line 12283
    :pswitch_2
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/4t;->A0G(Lcom/facebook/ads/redexgen/X/4t;)Lcom/facebook/ads/redexgen/X/MS;

    move-result-object v0

    return-object v0

    .line 12284
    :pswitch_3
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/4t;->A0H(Lcom/facebook/ads/redexgen/X/4t;)Lcom/facebook/ads/redexgen/X/MS;

    move-result-object v0

    return-object v0

    .line 12285
    :pswitch_4
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/4t;->A0I(Lcom/facebook/ads/redexgen/X/4t;)Lcom/facebook/ads/redexgen/X/MS;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/4w;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0Q:[Ljava/lang/String;

    const-string v1, "wwrXZHO6We2"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "wwrXZHO6We2"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0Q:[Ljava/lang/String;

    const-string v1, "bd05r2lrBXgQHiU8zhW56DndFWzJq"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "bd05r2lrBXgQHiU8zhW56DndFWzJq"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    .line 12286
    :pswitch_5
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/4t;->A0J(Lcom/facebook/ads/redexgen/X/4t;)Lcom/facebook/ads/redexgen/X/MS;

    move-result-object v0

    return-object v0

    .line 12287
    :pswitch_6
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/4t;->A0K(Lcom/facebook/ads/redexgen/X/4t;)Lcom/facebook/ads/redexgen/X/MS;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/4w;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0Q:[Ljava/lang/String;

    const-string v1, "st3v0TpfdqXoPWlO02nQcse4uCAIapoF"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "st3v0TpfdqXoPWlO02nQcse4uCAIapoF"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 12288
    :pswitch_7
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/4t;->A0C(Lcom/facebook/ads/redexgen/X/4t;)Lcom/facebook/ads/redexgen/X/MS;

    move-result-object v0

    return-object v0

    .line 12289
    :pswitch_8
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/4t;->A0D(Lcom/facebook/ads/redexgen/X/4t;)Lcom/facebook/ads/redexgen/X/MS;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/4w;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0Q:[Ljava/lang/String;

    const-string v1, "x"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "x"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 12290
    :pswitch_9
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/4t;->A0E(Lcom/facebook/ads/redexgen/X/4t;)Lcom/facebook/ads/redexgen/X/MS;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/4w;)Lcom/facebook/ads/redexgen/X/Nn;
    .locals 0

    .line 12291
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0B:Lcom/facebook/ads/redexgen/X/Nn;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/4w;)Lcom/facebook/ads/redexgen/X/Oq;
    .locals 0

    .line 12292
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0C:Lcom/facebook/ads/redexgen/X/Oq;

    return-object p0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/4w;->A0P:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A05()V
    .locals 3

    .line 12293
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4w;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0N:Lcom/facebook/ads/redexgen/X/X2;

    .line 12295
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Op;->A01(Lcom/facebook/ads/redexgen/X/X2;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Oq;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0C:Lcom/facebook/ads/redexgen/X/Oq;

    .line 12296
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0C:Lcom/facebook/ads/redexgen/X/Oq;

    if-eqz v0, :cond_0

    .line 12297
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12298
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0C:Lcom/facebook/ads/redexgen/X/Oq;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12299
    .end local p0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private A06()V
    .locals 3

    .line 12300
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0J:Z

    if-nez v0, :cond_0

    .line 12301
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4w;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12302
    sget-object v0, Lcom/facebook/ads/redexgen/X/PF;->A03:Lcom/facebook/ads/redexgen/X/PF;

    .line 12303
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PF;->A02()Ljava/lang/String;

    move-result-object v0

    .line 12304
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4w;->A0E(Ljava/lang/String;)V

    .line 12305
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0J:Z

    .line 12306
    :cond_0
    return-void

    .line 12307
    :cond_1
    const/16 v2, 0x8b

    const/16 v1, 0x30

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4w;->A0E(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x207

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4w;->A0P:[B

    return-void

    :array_0
    .array-data 1
        -0x25t
        0x7t
        0x28t
        0x25t
        0x38t
        0x2at
        0x37t
        0x50t
        0x43t
        0x44t
        0x4et
        0x47t
        0x2t
        0x56t
        0x51t
        0x2t
        0x4bt
        0x50t
        0x48t
        0x47t
        0x54t
        0x2t
        0x58t
        0x4bt
        0x47t
        0x59t
        0x36t
        0x5bt
        0x52t
        0x47t
        0x2t
        0x48t
        0x54t
        0x51t
        0x4ft
        0x2t
        0x4bt
        0x50t
        0x56t
        0x47t
        0x50t
        0x56t
        0x2t
        0x51t
        0x54t
        0x2t
        0x55t
        0x43t
        0x58t
        0x47t
        0x46t
        0x2bt
        0x50t
        0x55t
        0x56t
        0x43t
        0x50t
        0x45t
        0x47t
        0x35t
        0x56t
        0x43t
        0x56t
        0x47t
        -0x18t
        -0xbt
        -0x1at
        -0x18t
        -0x16t
        -0x5t
        -0x10t
        -0x3t
        -0x10t
        -0x5t
        0x0t
        -0xat
        -0x1t
        -0x4t
        -0x8t
        0x1t
        0x7t
        -0x19t
        0x2t
        -0x2t
        -0x8t
        0x1t
        -0x2ct
        -0x20t
        -0x22t
        -0x61t
        -0x29t
        -0x2et
        -0x2ct
        -0x2at
        -0x2dt
        -0x20t
        -0x20t
        -0x24t
        -0x61t
        -0x2et
        -0x2bt
        -0x1ct
        -0x61t
        -0x2et
        -0x2bt
        -0x1dt
        -0x2at
        -0x1ft
        -0x20t
        -0x1dt
        -0x1bt
        -0x26t
        -0x21t
        -0x28t
        -0x61t
        -0x49t
        -0x46t
        -0x41t
        -0x46t
        -0x3ct
        -0x47t
        -0x30t
        -0x4et
        -0x4bt
        -0x30t
        -0x3dt
        -0x4at
        -0x3ft
        -0x40t
        -0x3dt
        -0x3bt
        -0x46t
        -0x41t
        -0x48t
        -0x30t
        -0x49t
        -0x43t
        -0x40t
        -0x38t
        0x1t
        0xdt
        0xbt
        -0x34t
        0x4t
        -0x1t
        0x1t
        0x3t
        0x0t
        0xdt
        0xdt
        0x9t
        -0x34t
        -0x1t
        0x2t
        0x11t
        -0x34t
        0x7t
        0xct
        0x12t
        0x3t
        0x10t
        0x11t
        0x12t
        0x7t
        0x12t
        0x7t
        -0x1t
        0xat
        -0x34t
        -0x1t
        0x1t
        0x12t
        0x7t
        0x14t
        0x7t
        0x12t
        0x17t
        -0x3t
        0x2t
        0x3t
        0x11t
        0x12t
        0x10t
        0xdt
        0x17t
        0x3t
        0x2t
        -0x20t
        -0x14t
        -0x16t
        -0x55t
        -0x1dt
        -0x22t
        -0x20t
        -0x1et
        -0x21t
        -0x14t
        -0x14t
        -0x18t
        -0x55t
        -0x22t
        -0x1ft
        -0x10t
        -0x55t
        -0x1at
        -0x15t
        -0xft
        -0x1et
        -0x11t
        -0x10t
        -0xft
        -0x1at
        -0xft
        -0x1at
        -0x22t
        -0x17t
        -0x55t
        -0x1ft
        -0x1at
        -0x10t
        -0x16t
        -0x1at
        -0x10t
        -0x10t
        -0x1et
        -0x1ft
        0xft
        0x1bt
        0x19t
        -0x26t
        0x12t
        0xdt
        0xft
        0x11t
        0xet
        0x1bt
        0x1bt
        0x17t
        -0x26t
        0xdt
        0x10t
        0x1ft
        -0x26t
        0x15t
        0x1at
        0x20t
        0x11t
        0x1et
        0x1ft
        0x20t
        0x15t
        0x20t
        0x15t
        0xdt
        0x18t
        -0x26t
        0x10t
        0x15t
        0x1ft
        0x1ct
        0x18t
        0xdt
        0x25t
        0x11t
        0x10t
        -0x17t
        -0xbt
        -0xdt
        -0x4ct
        -0x14t
        -0x19t
        -0x17t
        -0x15t
        -0x18t
        -0xbt
        -0xbt
        -0xft
        -0x4ct
        -0x19t
        -0x16t
        -0x7t
        -0x4ct
        -0x11t
        -0xct
        -0x6t
        -0x15t
        -0x8t
        -0x7t
        -0x6t
        -0x11t
        -0x6t
        -0x11t
        -0x19t
        -0xet
        -0x4ct
        -0x15t
        -0x8t
        -0x8t
        -0xbt
        -0x8t
        0x10t
        0x1ct
        0x1at
        -0x25t
        0x13t
        0xet
        0x10t
        0x12t
        0xft
        0x1ct
        0x1ct
        0x18t
        -0x25t
        0xet
        0x11t
        0x20t
        -0x25t
        0x16t
        0x1bt
        0x21t
        0x12t
        0x1ft
        0x20t
        0x21t
        0x16t
        0x21t
        0x16t
        0xet
        0x19t
        -0x25t
        0x13t
        0x16t
        0x1bt
        0x16t
        0x20t
        0x15t
        0xct
        0xet
        0x10t
        0x21t
        0x16t
        0x23t
        0x16t
        0x21t
        0x26t
        0x36t
        0x42t
        0x40t
        0x1t
        0x39t
        0x34t
        0x36t
        0x38t
        0x35t
        0x42t
        0x42t
        0x3et
        0x1t
        0x34t
        0x37t
        0x46t
        0x1t
        0x3ct
        0x41t
        0x47t
        0x38t
        0x45t
        0x46t
        0x47t
        0x3ct
        0x47t
        0x3ct
        0x34t
        0x3ft
        0x1t
        0x3ct
        0x40t
        0x43t
        0x45t
        0x38t
        0x46t
        0x46t
        0x3ct
        0x42t
        0x41t
        0x1t
        0x3ft
        0x42t
        0x3at
        0x3at
        0x38t
        0x37t
        0x4dt
        0x5et
        0x4dt
        0x56t
        0x5ct
        0x31t
        0x26t
        0x33t
        0x29t
        0x38t
        0x28t
        0x26t
        0x35t
        0x2at
        0x45t
        0x3dt
        0x3ct
        0x41t
        0x39t
        0x4ct
        0x41t
        0x47t
        0x46t
        0x1ct
        0x39t
        0x4ct
        0x39t
        0x12t
        0xet
        0x3t
        0x5t
        0x7t
        0xft
        0x7t
        0x10t
        0x16t
        -0x15t
        0x6t
        -0x7t
        -0x8t
        -0x5t
        -0x3t
        -0x5t
        -0x16t
        -0xet
        -0x3t
        0x57t
        0x59t
        0x4ct
        0x4bt
        0x4ct
        0x4dt
        0x50t
        0x55t
        0x4ct
        0x4bt
        0x36t
        0x59t
        0x50t
        0x4ct
        0x55t
        0x5bt
        0x48t
        0x5bt
        0x50t
        0x56t
        0x55t
        0x32t
        0x4ct
        0x60t
        0x4et
        0x41t
        0x4dt
        0x51t
        0x41t
        0x4ft
        0x50t
        0x30t
        0x45t
        0x49t
        0x41t
        -0x7t
        -0xft
        -0x11t
        -0xat
        -0x39t
        -0x14t
        -0x6t
        -0x15t
        -0x8t
        -0x27t
        -0x15t
        -0x17t
        -0xbt
        -0xct
        -0x16t
        -0x7t
        0x2dt
        0x28t
        0x18t
        0x28t
        0x2bt
        0x22t
        0x1et
        0x27t
        0x2dt
        0x1at
        0x2dt
        0x22t
        0x28t
        0x27t
        -0xbt
        -0x12t
        -0x17t
        -0xft
        -0xbt
        -0x1bt
        -0x37t
        -0x1ct
        0x3at
        0x2dt
        0x29t
        0x3bt
        0x18t
        0x3dt
        0x34t
        0x29t
    .end array-data
.end method

.method public static A08()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "6hyfNvrTK6t0uOk4ZUiKTcly4lO9QIT3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Cx5XWQG9gTlQcsVl0OO6K9WlulTSTZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4fLDdlgMQ2q"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "AM05mUF2qaDkDYU3MyDNTK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rN7iVf06fBiMXo1UDWoI2bEJDxOmVmjv"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "9bqAz3M9pAQkcUJXzFdGLS"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1D1uNCEUmAwDpqE"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "h0QQnxfLOYpp7kAK6sPhgGYv8wQTA65G"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0Q:[Ljava/lang/String;

    return-void
.end method

.method private A09(Landroid/content/Intent;)V
    .locals 5

    .line 12308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JT;->A0o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Kg;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Kg;->A02:Lcom/facebook/ads/redexgen/X/Kg;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4w;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0Q:[Ljava/lang/String;

    const-string v1, "ROWUzhbvPevH2"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "ROWUzhbvPevH2"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eq v4, v3, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_1

    .line 12309
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nn;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Nn;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0B:Lcom/facebook/ads/redexgen/X/Nn;

    .line 12310
    const/16 v2, 0x1a3

    const/16 v1, 0xb

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12311
    .local p0, "placementId":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0B:Lcom/facebook/ads/redexgen/X/Nn;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Nn;->A0D(Ljava/lang/String;)V

    .line 12312
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4w;->A0B:Lcom/facebook/ads/redexgen/X/Nn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nn;->A0C(Ljava/lang/String;)V

    .line 12313
    const-wide/16 v3, 0x0

    const/16 v2, 0x1ce

    const/16 v1, 0xb

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 12314
    .local v0, "requestTimeMs":J
    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    .line 12315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0B:Lcom/facebook/ads/redexgen/X/Nn;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Nn;->A0A(J)V

    .line 12316
    :cond_0
    new-instance v3, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12317
    .local p1, "debugTriggerView":Landroid/widget/TextView;
    const/4 v2, 0x1

    const/4 v1, 0x5

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12318
    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12319
    const/16 v1, 0xa0

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0P(Landroid/view/View;I)V

    .line 12320
    const/4 v0, 0x5

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 12321
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12322
    .local v3, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12323
    const/16 v0, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12324
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12325
    new-instance v1, Lcom/facebook/ads/redexgen/X/4v;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/4v;-><init>(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/4s;)V

    .line 12326
    .local v0, "debugOverlayToggle":Lcom/facebook/ads/redexgen/X/4v;
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 12327
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 12328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0B:Lcom/facebook/ads/redexgen/X/Nn;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 12329
    .end local p0    # "placementId":Ljava/lang/String;
    .end local p1    # "debugTriggerView":Landroid/widget/TextView;
    .end local v0    # "debugOverlayToggle":Lcom/facebook/ads/redexgen/X/4v;
    .end local v0
    .end local v3    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0A(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12330
    const/16 v2, 0x1ff

    const/16 v1, 0x8

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x1f7

    const/16 v1, 0x8

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v5

    const/4 v3, -0x1

    const/16 v2, 0x1b6

    const/16 v1, 0x18

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 12331
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;

    .line 12332
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 12333
    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/LB;->A02(Landroid/os/Bundle;Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    .line 12334
    .local v1, "adnwSavedStateBundle":Landroid/os/Bundle;
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A01:I

    .line 12335
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0D:Ljava/lang/String;

    .line 12336
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Kg;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Kg;

    .line 12337
    return-void

    .line 12338
    .end local v1    # "adnwSavedStateBundle":Landroid/os/Bundle;
    :cond_0
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A01:I

    .line 12339
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0D:Ljava/lang/String;

    .line 12340
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Kg;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Kg;

    .line 12341
    const/4 v3, 0x0

    const/16 v2, 0x1d9

    const/16 v1, 0x10

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A02:I

    .line 12342
    return-void
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/4w;Ljava/lang/String;)V
    .locals 0

    .line 12343
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4w;->A0E(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/4w;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1Q;)V
    .locals 0

    .line 12344
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4w;->A0F(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1Q;)V

    return-void
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/4w;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9D;)V
    .locals 0

    .line 12345
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4w;->A0G(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9D;)V

    return-void
.end method

.method private A0E(Ljava/lang/String;)V
    .locals 5

    .line 12346
    const/16 v2, 0x159

    const/16 v1, 0x2f

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/PF;->A0A:Lcom/facebook/ads/redexgen/X/PF;

    .line 12347
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PF;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12348
    :cond_0
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/4w;->A0I:Z

    .line 12349
    :cond_1
    const/16 v2, 0x109

    const/16 v1, 0x23

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/facebook/ads/redexgen/X/PF;->A09:Lcom/facebook/ads/redexgen/X/PF;

    .line 12350
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PF;->A02()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/4w;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0Q:[Ljava/lang/String;

    const-string v1, "BsUqgJlN3izr4734FAkiK4"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "DZ4pb9dksBh2p0w2isnwDh"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12351
    :cond_3
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/4w;->A0H:Z

    .line 12352
    :cond_4
    const/16 v2, 0x56

    const/16 v1, 0x35

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12353
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4w;->finish(I)V

    .line 12354
    return-void

    .line 12355
    :cond_5
    const/16 v2, 0x12c

    const/16 v1, 0x2d

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12356
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4w;->finish(I)V

    .line 12357
    return-void

    .line 12358
    :cond_6
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A0G(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9D;)V

    .line 12359
    return-void
.end method

.method private A0F(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1Q;)V
    .locals 7

    .line 12360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A09:Lcom/facebook/ads/redexgen/X/MS;

    if-nez v0, :cond_0

    .line 12361
    return-void

    .line 12362
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0A:Lcom/facebook/ads/redexgen/X/N1;

    if-nez v0, :cond_1

    .line 12363
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4w;->A0N:Lcom/facebook/ads/redexgen/X/X2;

    .line 12364
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/X2;->A06()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v2

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/4w;->A09:Lcom/facebook/ads/redexgen/X/MS;

    new-instance v6, Lcom/facebook/ads/redexgen/X/TB;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/facebook/ads/redexgen/X/TB;-><init>(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/4s;)V

    .line 12365
    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/N2;->A02(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/JZ;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1Q;Lcom/facebook/ads/redexgen/X/MS;Lcom/facebook/ads/redexgen/X/MR;)Lcom/facebook/ads/redexgen/X/N1;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0A:Lcom/facebook/ads/redexgen/X/N1;

    .line 12366
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12367
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0A:Lcom/facebook/ads/redexgen/X/N1;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/N1;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12368
    .end local p0    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0A:Lcom/facebook/ads/redexgen/X/N1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0M(Landroid/view/View;)V

    .line 12369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0X(Landroid/view/ViewGroup;)V

    .line 12370
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0A:Lcom/facebook/ads/redexgen/X/N1;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 12371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0A:Lcom/facebook/ads/redexgen/X/N1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0J()V

    .line 12372
    return-void
.end method

.method private A0G(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9D;)V
    .locals 5
    .param p2    # Lcom/facebook/ads/redexgen/X/9D;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12373
    new-instance v3, Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12374
    .local p0, "intent":Landroid/content/Intent;
    if-eqz p2, :cond_0

    .line 12375
    const/16 v2, 0x188

    const/4 v1, 0x5

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 12376
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2F;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2F;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/2F;->A08(Landroid/content/Intent;)Z

    .line 12377
    return-void
.end method

.method private A0H()Z
    .locals 2

    .line 12378
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Kg;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Kg;->A0B:Lcom/facebook/ads/redexgen/X/Kg;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Kg;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Kg;->A0A:Lcom/facebook/ads/redexgen/X/Kg;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0I()Lcom/facebook/ads/AudienceNetworkActivity;
    .locals 1

    .line 12379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/X2;
    .locals 1

    .line 12380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0N:Lcom/facebook/ads/redexgen/X/X2;

    return-object v0
.end method

.method public final A0K()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 12381
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4w;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12382
    sget-object v0, Lcom/facebook/ads/redexgen/X/PF;->A09:Lcom/facebook/ads/redexgen/X/PF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PF;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4w;->A0E(Ljava/lang/String;)V

    .line 12383
    :goto_0
    return-void

    .line 12384
    :cond_0
    const/16 v2, 0x109

    const/16 v1, 0x23

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4w;->A0E(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A0L(Lcom/facebook/ads/redexgen/X/4u;)V
    .locals 1

    .line 12385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12386
    return-void
.end method

.method public final A0M(Lcom/facebook/ads/redexgen/X/4u;)V
    .locals 1

    .line 12387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12388
    return-void
.end method

.method public final finish(I)V
    .locals 3

    .line 12389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0N:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4w;->A0I()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->A2R(Ljava/lang/String;I)V

    .line 12390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12391
    return-void

    .line 12392
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0N:Lcom/facebook/ads/redexgen/X/X2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JT;->A13(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12393
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0I:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0H:Z

    if-nez v0, :cond_1

    .line 12394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0N:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A8f()V

    .line 12395
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4w;->A0K()V

    .line 12396
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4w;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0G:Z

    if-nez v0, :cond_2

    .line 12397
    sget-object v0, Lcom/facebook/ads/redexgen/X/PF;->A05:Lcom/facebook/ads/redexgen/X/PF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PF;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4w;->A0E(Ljava/lang/String;)V

    .line 12398
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4w;->A06()V

    .line 12399
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0M:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->finish(I)V

    .line 12400
    return-void

    .line 12401
    :cond_2
    const/16 v2, 0xbb

    const/16 v1, 0x27

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4w;->A0E(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onBackPressed()V
    .locals 8

    .line 12402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 12403
    .local p0, "currentTime":J
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/4w;->A03:J

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/4w;->A04:J

    sub-long v0, v6, v2

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/4w;->A03:J

    .line 12404
    iput-wide v6, p0, Lcom/facebook/ads/redexgen/X/4w;->A04:J

    .line 12405
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/4w;->A03:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A02:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    .line 12406
    const/4 v2, 0x0

    .line 12407
    .local v2, "shouldIntercept":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4u;

    .line 12408
    .local v4, "interceptor":Lcom/facebook/ads/redexgen/X/4u;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/4u;->A7Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12409
    const/4 v2, 0x1

    goto :goto_0

    .line 12410
    :cond_1
    if-nez v2, :cond_2

    .line 12411
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0M:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onBackPressed()V

    .line 12412
    .end local v2    # "shouldIntercept":Z
    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .line 12413
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4w;->A09:Lcom/facebook/ads/redexgen/X/MS;

    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/YL;

    if-eqz v0, :cond_1

    .line 12414
    check-cast v3, Lcom/facebook/ads/redexgen/X/YL;

    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0Q:[Ljava/lang/String;

    const-string v1, "hDbrw"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "hDbrw"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, p1}, Lcom/facebook/ads/redexgen/X/YL;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 12415
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/4w;->A00:I

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v0, :cond_2

    .line 12416
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 12417
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget v6, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x1

    const/16 v2, 0x1e9

    const/16 v1, 0xe

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v3

    if-ne v6, v5, :cond_3

    .line 12418
    const/16 v2, 0x1ae

    const/16 v1, 0x8

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12419
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4w;->A07:Lcom/facebook/ads/redexgen/X/Jg;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jf;->A0K:Lcom/facebook/ads/redexgen/X/Jf;

    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Jg;->A03(Lcom/facebook/ads/redexgen/X/Jf;Ljava/util/Map;)V

    .line 12420
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A00:I

    .line 12421
    .end local p0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    return-void

    .line 12422
    :cond_3
    const/16 v2, 0x18d

    const/16 v1, 0x9

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12423
    invoke-static {}, Lcom/facebook/ads/redexgen/X/M1;->A02()V

    .line 12424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 12425
    .local p0, "intent":Landroid/content/Intent;
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;

    .line 12426
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LB;->A01(Landroid/content/Intent;Ljava/lang/ClassLoader;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A05:Landroid/content/Intent;

    .line 12427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A05:Landroid/content/Intent;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LB;->A03(Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v4

    .line 12428
    .local p1, "startAdContext":Lcom/facebook/ads/redexgen/X/X2;
    if-eqz v4, :cond_1

    .line 12429
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4w;->A0N:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/X2;->A0B(Lcom/facebook/ads/redexgen/X/0S;)V

    .line 12430
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4w;->A0N:Lcom/facebook/ads/redexgen/X/X2;

    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0Q:[Ljava/lang/String;

    const-string v1, "7njofUp2AYjKONZ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "7njofUp2AYjKONZ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/X2;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/X2;->A08(Ljava/lang/String;)V

    .line 12431
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0N:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4w;->A0I()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2S(Ljava/lang/String;)V

    .line 12432
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4w;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->requestWindowFeature(I)Z

    .line 12433
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 12434
    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 12435
    const/16 v0, 0x400

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 12436
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Landroid/widget/RelativeLayout;

    .line 12437
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0P(Landroid/view/View;I)V

    .line 12438
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4w;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v1}, Lcom/facebook/ads/AudienceNetworkActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12439
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A05:Landroid/content/Intent;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/4w;->A0A(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 12440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A05:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4w;->A01(Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/MS;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A09:Lcom/facebook/ads/redexgen/X/MS;

    .line 12441
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4w;->A09:Lcom/facebook/ads/redexgen/X/MS;

    if-nez v1, :cond_2

    .line 12442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0N:Lcom/facebook/ads/redexgen/X/X2;

    .line 12443
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A04()Lcom/facebook/ads/redexgen/X/8c;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8d;->A02:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8e;

    const/4 v2, 0x6

    const/16 v1, 0x3a

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8e;-><init>(Ljava/lang/String;)V

    .line 12444
    const/16 v2, 0x40

    const/16 v1, 0xb

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8c;->A86(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8e;)V

    .line 12445
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4w;->A0K()V

    .line 12446
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4w;->finish(I)V

    .line 12447
    return-void

    .line 12448
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A05:Landroid/content/Intent;

    invoke-interface {v1, v0, p1, p0}, Lcom/facebook/ads/redexgen/X/MS;->A7v(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/4w;)V

    .line 12449
    const/16 v2, 0xe2

    const/16 v1, 0x27

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4w;->A0E(Ljava/lang/String;)V

    .line 12450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A04:J

    .line 12451
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4w;->A05:Landroid/content/Intent;

    const/16 v2, 0x196

    const/16 v1, 0xd

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0F:Ljava/lang/String;

    .line 12452
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4w;->A05()V

    .line 12453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A05:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4w;->A09(Landroid/content/Intent;)V

    .line 12454
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A00:I

    .line 12455
    const/16 v2, 0x4b

    const/16 v1, 0xb

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_3

    .line 12456
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0E:Ljava/lang/String;

    .line 12457
    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4w;->A0E:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0N:Lcom/facebook/ads/redexgen/X/X2;

    .line 12458
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A06()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JZ;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/4w;->A07:Lcom/facebook/ads/redexgen/X/Jg;

    .line 12459
    return-void

    .line 12460
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A05:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0E:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    .line 12461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0N:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4w;->A0I()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2T(Ljava/lang/String;)V

    .line 12462
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4w;->A06()V

    .line 12463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 12464
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 12465
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A09:Lcom/facebook/ads/redexgen/X/MS;

    if-eqz v0, :cond_2

    .line 12466
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MS;->onDestroy()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 12467
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0Q:[Ljava/lang/String;

    const-string v1, "BK5JyIukG"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "BK5JyIukG"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A09:Lcom/facebook/ads/redexgen/X/MS;

    .line 12468
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4w;->A0B:Lcom/facebook/ads/redexgen/X/Nn;

    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    if-eqz v3, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JT;->A0o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0B:Lcom/facebook/ads/redexgen/X/Nn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nn;->A08()V

    .line 12470
    :cond_3
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4w;->A0A:Lcom/facebook/ads/redexgen/X/N1;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4w;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0Q:[Ljava/lang/String;

    const-string v1, "rHb3ILEFnyWtMYiOwcguj0"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "XKBHK5KZoSEcfbvzOM5yLt"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_4

    .line 12471
    :goto_1
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/N1;->A0I()V

    .line 12472
    :cond_4
    return-void

    :cond_5
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0Q:[Ljava/lang/String;

    const-string v1, "VoJV9dI9dal5KZ60JkB8i5Bpps"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "VoJV9dI9dal5KZ60JkB8i5Bpps"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    goto :goto_0
.end method

.method public final onPause()V
    .locals 6

    .line 12473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0N:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4w;->A0I()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2U(Ljava/lang/String;)V

    .line 12474
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/4w;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A04:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/4w;->A03:J

    .line 12475
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4w;->A09:Lcom/facebook/ads/redexgen/X/MS;

    if-eqz v1, :cond_0

    .line 12476
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MS;->AAQ(Z)V

    .line 12477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12478
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4w;->A07:Lcom/facebook/ads/redexgen/X/Jg;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jf;->A0E:Lcom/facebook/ads/redexgen/X/Jf;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A03(Lcom/facebook/ads/redexgen/X/Jf;Ljava/util/Map;)V

    .line 12479
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0K:Z

    .line 12480
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 12481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0N:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4w;->A0I()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2V(Ljava/lang/String;)V

    .line 12482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A04:J

    .line 12483
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4w;->A09:Lcom/facebook/ads/redexgen/X/MS;

    if-eqz v1, :cond_0

    .line 12484
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MS;->AAn(Z)V

    .line 12485
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0K:Z

    if-eqz v0, :cond_0

    .line 12486
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4w;->A07:Lcom/facebook/ads/redexgen/X/Jg;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jf;->A0F:Lcom/facebook/ads/redexgen/X/Jf;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A03(Lcom/facebook/ads/redexgen/X/Jf;Ljava/util/Map;)V

    .line 12487
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 12488
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 12489
    .local p0, "adnwSavedState":Landroid/os/Bundle;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A09:Lcom/facebook/ads/redexgen/X/MS;

    if-eqz v0, :cond_0

    .line 12490
    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/MS;->ACj(Landroid/os/Bundle;)V

    .line 12491
    :cond_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/4w;->A01:I

    const/16 v2, 0x1b6

    const/16 v1, 0x18

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12492
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4w;->A0D:Ljava/lang/String;

    const/16 v2, 0x1f7

    const/16 v1, 0x8

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12493
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4w;->A0E:Ljava/lang/String;

    const/16 v2, 0x4b

    const/16 v1, 0xb

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12494
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Kg;

    const/16 v2, 0x1ff

    const/16 v1, 0x8

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12495
    invoke-static {p1, v4}, Lcom/facebook/ads/redexgen/X/LB;->A09(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 12496
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 12497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0N:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4w;->A0I()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2W(Ljava/lang/String;)V

    .line 12498
    iget v2, p0, Lcom/facebook/ads/redexgen/X/4w;->A01:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 12499
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4w;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0N:Lcom/facebook/ads/redexgen/X/X2;

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/MI;->A03(Landroid/app/Activity;ILcom/facebook/ads/redexgen/X/X2;)V

    .line 12500
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 12501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0N:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4w;->A0I()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2X(Ljava/lang/String;)V

    .line 12502
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 12503
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/5q;->A03(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 12504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0M:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final repair(Ljava/lang/Throwable;)V
    .locals 1

    .line 12505
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4w;->A0K()V

    .line 12506
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4w;->finish(I)V

    .line 12507
    return-void
.end method
