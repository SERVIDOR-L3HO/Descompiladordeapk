.class public final Lcom/facebook/ads/redexgen/X/OY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/OX;
    }
.end annotation


# static fields
.field public static A05:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/OS;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/JZ;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/R0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/OY;->A08()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/R0;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/OS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 45993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45994
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A04:Ljava/lang/ref/WeakReference;

    .line 45995
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A03:Ljava/lang/ref/WeakReference;

    .line 45996
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:Lcom/facebook/ads/redexgen/X/OS;

    .line 45997
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/OY;->A01:Ljava/lang/String;

    .line 45998
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/OY;->A02:Ljava/lang/String;

    .line 45999
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/OY;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x74

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46000
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 46001
    .local p0, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 46002
    .local v3, "extraDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46003
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 46004
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46005
    .end local v2    # "key":Ljava/lang/String;
    goto :goto_0

    .line 46006
    :cond_0
    return-object v2
.end method

.method private A02()V
    .locals 1

    .line 46007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/R0;

    .line 46008
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/R0;
    if-nez v0, :cond_0

    .line 46009
    return-void

    .line 46010
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R0;->A0M()V

    .line 46011
    return-void
.end method

.method private A03()V
    .locals 1

    .line 46012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/R0;

    .line 46013
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/R0;
    if-nez v0, :cond_0

    .line 46014
    return-void

    .line 46015
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R0;->A0N()V

    .line 46016
    return-void
.end method

.method private A04()V
    .locals 1

    .line 46017
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/R0;

    .line 46018
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/R0;
    if-nez v0, :cond_0

    .line 46019
    return-void

    .line 46020
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R0;->A0O()V

    .line 46021
    return-void
.end method

.method private A05()V
    .locals 1

    .line 46022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/R0;

    .line 46023
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/R0;
    if-nez v0, :cond_0

    .line 46024
    return-void

    .line 46025
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R0;->A0Q()V

    .line 46026
    return-void
.end method

.method private A06()V
    .locals 1

    .line 46027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/R0;

    .line 46028
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/R0;
    if-nez v0, :cond_0

    .line 46029
    return-void

    .line 46030
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R0;->A0R()V

    .line 46031
    return-void
.end method

.method private A07()V
    .locals 1

    .line 46032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/R0;

    .line 46033
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/R0;
    if-nez v0, :cond_0

    .line 46034
    return-void

    .line 46035
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R0;->A0S()V

    .line 46036
    return-void
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x67

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/OY;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x34t
        -0x8t
        -0x2t
        -0xbt
        -0x13t
        -0x57t
        -0x9t
        -0x8t
        -0x3t
        -0x57t
        -0x7t
        -0x16t
        -0x5t
        -0x4t
        -0x12t
        -0x57t
        -0x4t
        -0x12t
        -0x5t
        -0x1t
        -0x12t
        -0x5t
        -0x57t
        -0xat
        -0x12t
        -0x4t
        -0x4t
        -0x16t
        -0x10t
        -0x12t
        0xet
        0x3bt
        0x3bt
        0x38t
        0x3bt
        -0x17t
        0x39t
        0x2at
        0x3bt
        0x3ct
        0x32t
        0x37t
        0x30t
        -0x17t
        0x13t
        0x1ct
        0x18t
        0x17t
        -0x17t
        0x32t
        0x37t
        -0x17t
        0x39t
        0x38t
        0x3ct
        0x3dt
        0x16t
        0x2et
        0x3ct
        0x3ct
        0x2at
        0x30t
        0x2et
        -0x17t
        0x7t
        0x1bt
        0x1at
        0xet
        -0xft
        0xbt
        0x1ft
        0x3et
        0x4at
        0x48t
        0x48t
        0x3ct
        0x49t
        0x3ft
        -0x1et
        -0xbt
        -0xft
        -0x11t
        -0x22t
        -0x24t
        -0x1ft
        -0x22t
        -0xft
        -0x22t
        0xct
        0x1bt
        0x14t
        0x14t
        0xbt
        0x12t
        0x5t
        0x1at
        0x1ft
        0x16t
        0xbt
        -0x17t
        -0x12t
        -0x1bt
        -0x26t
    .end array-data
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/OX;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 46037
    sget-object v1, Lcom/facebook/ads/redexgen/X/OW;->A00:[I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OX;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 46038
    :cond_0
    :goto_0
    return-void

    .line 46039
    :pswitch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0A(Lorg/json/JSONObject;)V

    .line 46040
    goto :goto_0

    .line 46041
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OY;->A06()V

    .line 46042
    goto :goto_0

    .line 46043
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OY;->A02()V

    .line 46044
    goto :goto_0

    .line 46045
    :pswitch_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OY;->A04()V

    .line 46046
    goto :goto_0

    .line 46047
    :pswitch_4
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OY;->A03()V

    .line 46048
    goto :goto_0

    .line 46049
    :pswitch_5
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OY;->A07()V

    .line 46050
    goto :goto_0

    .line 46051
    :pswitch_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0B(Lorg/json/JSONObject;)V

    .line 46052
    goto :goto_0

    .line 46053
    :pswitch_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0C(Lorg/json/JSONObject;)V

    .line 46054
    goto :goto_0

    .line 46055
    :pswitch_8
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 46056
    :pswitch_9
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OY;->A05()V

    goto :goto_0

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

.method private A0A(Lorg/json/JSONObject;)V
    .locals 4

    .line 46057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/R0;

    .line 46058
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/R0;
    if-nez v3, :cond_0

    .line 46059
    return-void

    .line 46060
    :cond_0
    const/16 v2, 0x47

    const/4 v1, 0x7

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46061
    .local p1, "productUrl":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46062
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/R0;->A0P()V

    .line 46063
    :goto_0
    return-void

    .line 46064
    :cond_1
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/R0;->A0T(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private A0B(Lorg/json/JSONObject;)V
    .locals 2

    .line 46065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/R0;

    .line 46066
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/R0;
    if-nez v1, :cond_0

    .line 46067
    return-void

    .line 46068
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OY;->A01(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A0U(Ljava/util/Map;)V

    .line 46069
    return-void
.end method

.method private A0C(Lorg/json/JSONObject;)V
    .locals 4

    .line 46070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/JZ;

    .line 46071
    .local p0, "adEventManager":Lcom/facebook/ads/redexgen/X/JZ;
    if-nez v3, :cond_0

    .line 46072
    return-void

    .line 46073
    :cond_0
    const/16 v2, 0x58

    const/16 v1, 0xb

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46074
    .local p1, "key":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46075
    return-void

    .line 46076
    :cond_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A02:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Jg;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JZ;)V

    .line 46077
    .local v0, "handler":Lcom/facebook/ads/redexgen/X/Jg;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OY;->A01(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A04(Ljava/lang/String;Ljava/util/Map;)V

    .line 46078
    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 46079
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46080
    .local p0, "object":Lorg/json/JSONObject;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OY;->A01:Ljava/lang/String;

    const/16 v2, 0x40

    const/4 v1, 0x7

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46081
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:Lcom/facebook/ads/redexgen/X/OS;

    sget v3, Lcom/facebook/ads/redexgen/X/8d;->A0p:I

    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/OS;->A05(ILjava/lang/String;)V

    .line 46082
    return-void

    .line 46083
    :cond_0
    const/16 v2, 0x63

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OX;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/OX;

    move-result-object v3

    .line 46084
    .local p1, "action":Lcom/facebook/ads/redexgen/X/OX;
    const/16 v2, 0x4e

    const/16 v1, 0xa

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/OY;->A09(Lcom/facebook/ads/redexgen/X/OX;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46085
    :catch_0
    move-exception v6

    .line 46086
    .local p0, "e":Lorg/json/JSONException;
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:Lcom/facebook/ads/redexgen/X/OS;

    sget v4, Lcom/facebook/ads/redexgen/X/8d;->A0r:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1e

    const/16 v1, 0x22

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46087
    invoke-virtual {v6}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46088
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/OS;->A05(ILjava/lang/String;)V

    .line 46089
    .end local p0    # "e":Lorg/json/JSONException;
    :goto_0
    return-void
.end method
