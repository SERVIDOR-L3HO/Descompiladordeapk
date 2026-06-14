.class public final Lcom/facebook/ads/redexgen/X/Ie;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Id;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Id;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 37209
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ie;->A0B()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ie;->A0A()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ie;->A02:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37211
    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 10

    .line 37212
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v9, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x5

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v5, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v7, :cond_4

    if-eq v0, v3, :cond_3

    .line 37213
    return v9

    .line 37214
    :sswitch_0
    const/16 v8, 0x15f

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ie;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ie;->A01:[Ljava/lang/String;

    const-string v1, "OPE"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "OPE"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v1, 0xe

    const/16 v0, 0x18

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ie;->A01:[Ljava/lang/String;

    const-string v1, "a1N7zF475xlkbKQc5myGLiKsj3F9Ls34"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "a1N7zF475xlkbKQc5myGLiKsj3F9Ls34"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v1, 0x8

    const/16 v0, 0xf

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_1
    const/16 v2, 0x19d

    const/16 v1, 0xd

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x14c

    const/16 v1, 0x9

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_3
    const/16 v8, 0x155

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ie;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x35

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ie;->A01:[Ljava/lang/String;

    const-string v1, "0eXxISGGieMpdQ4uO0AxftUHijwpXHnB"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "g5XptsZXXNPOgmrh2BU7roq8hVemUiIo"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v1, 0xa

    const/16 v0, 0x61

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0

    :sswitch_4
    const/16 v2, 0x1aa

    const/16 v1, 0x10

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_0

    :sswitch_5
    const/16 v2, 0x190

    const/16 v1, 0xd

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 37215
    :cond_3
    const/16 v0, 0xe

    return v0

    .line 37216
    :cond_4
    const/16 v0, 0x8

    return v0

    .line 37217
    :cond_5
    const/4 v0, 0x7

    return v0

    .line 37218
    :cond_6
    const/4 v0, 0x6

    return v0

    .line 37219
    :cond_7
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_0
        -0x41455b98 -> :sswitch_1
        0xb269698 -> :sswitch_2
        0x59ae0c65 -> :sswitch_3
        0x59c2dc42 -> :sswitch_4
        0x5cc95062 -> :sswitch_5
    .end sparse-switch
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 3

    .line 37220
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37221
    const/4 v0, -0x1

    return v0

    .line 37222
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ie;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37223
    const/4 v0, 0x1

    return v0

    .line 37224
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ie;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37225
    const/4 p0, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ie;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ie;->A01:[Ljava/lang/String;

    const-string v1, "Tbf"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "Tbf"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return p0

    .line 37226
    :cond_3
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ie;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 37227
    const/16 v2, 0x18

    const/16 v1, 0x13

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 37228
    const/16 v2, 0x2b

    const/16 v1, 0x13

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 37229
    const/16 v2, 0xc2

    const/16 v1, 0x19

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 37230
    const/16 v2, 0x133

    const/16 v1, 0x14

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 37231
    const/16 v2, 0x6f

    const/16 v1, 0x14

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 37232
    const/16 v2, 0xf0

    const/16 v1, 0x1c

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 37233
    const/16 v2, 0xdb

    const/16 v1, 0x15

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 37234
    const/16 v2, 0x10c

    const/16 v1, 0x13

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 37235
    const/16 v2, 0x83

    const/16 v1, 0x12

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 37236
    const/16 v2, 0x60

    const/16 v1, 0xf

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 37237
    const/16 v2, 0x3e

    const/16 v1, 0x13

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37238
    :cond_4
    const/4 v0, 0x3

    return v0

    .line 37239
    :cond_5
    const/16 v2, 0x51

    const/16 v1, 0xf

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 37240
    const/16 v2, 0xb0

    const/16 v1, 0x12

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 37241
    const/16 v2, 0x11f

    const/16 v1, 0x14

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 37242
    const/16 v2, 0x95

    const/16 v1, 0x1b

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 37243
    :cond_6
    const/4 v0, 0x4

    return v0

    .line 37244
    :cond_7
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ie;->A02(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static A02(Ljava/lang/String;)I
    .locals 4

    .line 37245
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ie;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 37246
    .local p0, "customMimeTypeCount":I
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v2, v3, :cond_2

    .line 37247
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ie;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Id;

    .line 37248
    .local v3, "customMimeType":Lcom/facebook/ads/redexgen/X/Id;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Id;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37249
    iget v3, v1, Lcom/facebook/ads/redexgen/X/Id;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ie;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x35

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 37250
    .end local v3    # "customMimeType":Lcom/facebook/ads/redexgen/X/Id;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ie;->A01:[Ljava/lang/String;

    const-string v1, "YSWVz5r88Frt8fEbwFjXVMBNOaem5rQH"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "pHXVZv2iqxHVHPkGMSFE5ZZmXa81zybh"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return v3

    .line 37251
    .end local v0    # "i":I
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static A03(I)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 37252
    const/16 v0, 0x20

    if-eq p0, v0, :cond_b

    const/16 v0, 0x21

    if-eq p0, v0, :cond_a

    const/16 v3, 0x23

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ie;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ie;->A01:[Ljava/lang/String;

    const-string v1, "xwToz2hGyzeZlJau4s70LCfyGGvyNjlM"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "z90Y73QdABRO9FFteloeaI1S2h3IuM4k"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_8

    const/16 v0, 0x40

    if-eq p0, v0, :cond_7

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_5

    const/16 v0, 0xb1

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa5

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 37253
    const/4 v0, 0x0

    return-object v0

    .line 37254
    :pswitch_0
    const/16 v2, 0x19d

    const/16 v1, 0xd

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37255
    :pswitch_1
    const/16 v2, 0x1aa

    const/16 v1, 0x10

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37256
    :pswitch_2
    const/16 v2, 0x186

    const/16 v1, 0xa

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37257
    :pswitch_3
    const/16 v2, 0x236

    const/16 v1, 0xb

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37258
    :pswitch_4
    const/16 v3, 0x17c

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ie;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x35

    if-eq v1, v0, :cond_1

    const/16 v1, 0xa

    const/16 v0, 0x53

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ie;->A01:[Ljava/lang/String;

    const-string v1, "3bsHpIyd5cpBijoTJ4OMmefdCTR5gTxx"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "3bsHpIyd5cpBijoTJ4OMmefdCTR5gTxx"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v1, 0xa

    const/16 v0, 0x53

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37259
    :pswitch_5
    const/16 v2, 0x22c

    const/16 v1, 0xa

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37260
    :cond_2
    const/16 v2, 0x155

    const/16 v1, 0xa

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37261
    :cond_3
    const/16 v2, 0x14c

    const/16 v1, 0x9

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37262
    :cond_4
    const/16 v2, 0x25e

    const/16 v1, 0x13

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37263
    :cond_5
    const/16 v3, 0x241

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ie;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ie;->A01:[Ljava/lang/String;

    const-string v1, "pE8eczaUY1qYPJUnjn6leqRwAOZhXoVo"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "UHIpG1ZmHJnhYYsnmXPa5Mhqnk81Hhhu"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v1, 0xa

    const/16 v0, 0x73

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37264
    :cond_7
    :pswitch_6
    const/16 v2, 0x16d

    const/16 v1, 0xf

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37265
    :cond_8
    const/16 p0, 0x215

    const/16 v4, 0xa

    const/4 v3, 0x3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ie;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    invoke-static {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ie;->A01:[Ljava/lang/String;

    const-string v1, "P8Y4RDrDcLRp9FcHeOWRUzIMEfiRWdjY"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "CxyRoddQ3h3V8143CrsBrhzN8eEi9nxs"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37266
    :cond_a
    const/16 v2, 0x20c

    const/16 v1, 0x9

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37267
    :cond_b
    const/16 v2, 0x21f

    const/16 v1, 0xd

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ie;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4f

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ie;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ie;->A01:[Ljava/lang/String;

    const-string v1, "6kBQdFqqCH2elqWgy3DcQfzShaIb6UIi"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "zTGMXzpPBZsgXyab5gRaVPvK6angpM9I"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 37268
    const/4 v5, 0x0

    if-nez p0, :cond_0

    .line 37269
    return-object v5

    .line 37270
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/J1;->A0p(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 37271
    .local v5, "codecList":[Ljava/lang/String;
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, v4, v2

    .line 37272
    .local v0, "codec":Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ie;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37273
    .local v0, "mimeType":Ljava/lang/String;
    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ie;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37274
    return-object v1

    .line 37275
    .end local v0    # "mimeType":Ljava/lang/String;
    .end local v0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37276
    :cond_2
    return-object v5
.end method

.method public static A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 37277
    if-nez p0, :cond_0

    .line 37278
    const/4 v0, 0x0

    return-object v0

    .line 37279
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 37280
    const/16 v2, 0x1c6

    const/4 v1, 0x4

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x1ca

    const/4 v1, 0x4

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37281
    :cond_1
    const/16 v2, 0x20c

    const/16 v1, 0x9

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37282
    :cond_2
    const/16 v2, 0x1ee

    const/4 v1, 0x4

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ie;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x35

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ie;->A01:[Ljava/lang/String;

    const-string v1, "9aL"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "9aL"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v4, :cond_4

    const/16 v2, 0x1f2

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37283
    :cond_4
    const/16 v2, 0x215

    const/16 v1, 0xa

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37284
    :cond_5
    const/16 v2, 0x282

    const/4 v1, 0x3

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v2, 0x27b

    const/4 v1, 0x4

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 37285
    :cond_6
    const/16 v2, 0x25e

    const/16 v1, 0x13

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37286
    :cond_7
    const/16 v2, 0x27f

    const/4 v1, 0x3

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v2, 0x277

    const/4 v1, 0x4

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37287
    :cond_8
    const/16 v2, 0x24b

    const/16 v1, 0x13

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37288
    :cond_9
    const/16 v2, 0x1f6

    const/4 v1, 0x4

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 37289
    const/4 v0, 0x0

    .line 37290
    .local p0, "mimeType":Ljava/lang/String;
    const/16 v4, 0x1fa

    const/4 v2, 0x5

    const/16 v1, 0x25

    invoke-static {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 37291
    const/4 v1, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 37292
    .local v0, "objectTypeString":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_a

    .line 37293
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/J1;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37294
    .local v3, "objectTypeHexString":Ljava/lang/String;
    const/16 v1, 0x10

    invoke-static {v2, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 37295
    .local v2, "objectTypeInt":I
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ie;->A03(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37296
    .end local v3    # "objectTypeHexString":Ljava/lang/String;
    .end local v2    # "objectTypeInt":I
    .end local v0    # "objectTypeString":Ljava/lang/String;
    :catch_0
    :cond_a
    if-nez v0, :cond_b

    const/16 v2, 0x16d

    const/16 v1, 0xf

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    :cond_b
    return-object v0

    .line 37297
    .end local p0    # "mimeType":Ljava/lang/String;
    :cond_c
    const/16 v2, 0x14

    const/4 v1, 0x4

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v2, 0x1ce

    const/4 v1, 0x4

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 37298
    :cond_d
    const/16 v2, 0x14c

    const/16 v1, 0x9

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37299
    :cond_e
    const/16 v2, 0x1ea

    const/4 v1, 0x4

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v2, 0x1d2

    const/4 v1, 0x4

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 37300
    :cond_f
    const/16 v2, 0x155

    const/16 v1, 0xa

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37301
    :cond_10
    const/16 v2, 0x1e6

    const/4 v1, 0x4

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 37302
    const/16 v2, 0x15f

    const/16 v1, 0xe

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37303
    :cond_11
    const/16 v2, 0x1d6

    const/4 v1, 0x4

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v2, 0x1da

    const/4 v1, 0x4

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 37304
    :cond_12
    const/16 v2, 0x19d

    const/16 v1, 0xd

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37305
    :cond_13
    const/16 p0, 0x1de

    const/4 v5, 0x4

    const/16 v4, 0x5a

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ie;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_15

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ie;->A01:[Ljava/lang/String;

    const-string v1, "43U"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "43U"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {p0, v5, v4}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    :goto_0
    const/16 v2, 0x1e2

    const/4 v1, 0x4

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 37306
    :cond_14
    const/16 v2, 0x1aa

    const/16 v1, 0x10

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ie;->A01:[Ljava/lang/String;

    const-string v1, "xCT"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "xCT"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {p0, v5, v4}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    .line 37307
    :cond_16
    const/16 v2, 0x1ff

    const/4 v1, 0x4

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 37308
    const/16 v2, 0x186

    const/16 v1, 0xa

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37309
    :cond_17
    const/16 v2, 0x271

    const/4 v1, 0x6

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 37310
    const/16 v2, 0x1ba

    const/16 v1, 0xc

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37311
    :cond_18
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Ie;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 37312
    const/4 v8, 0x0

    if-nez p0, :cond_0

    .line 37313
    return-object v8

    .line 37314
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ie;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ie;->A01:[Ljava/lang/String;

    const-string v1, "kAsHoKDs5TGFpeukbSLQ0TtxeITgKaDg"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "kAsHoKDs5TGFpeukbSLQ0TtxeITgKaDg"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/J1;->A0p(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 37315
    .local v8, "codecList":[Ljava/lang/String;
    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    aget-object v0, v5, v3

    .line 37316
    .local v0, "codec":Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ie;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ie;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x35

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 37317
    .local v3, "mimeType":Ljava/lang/String;
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ie;->A01:[Ljava/lang/String;

    const-string v1, "gMD9kiBJFrPjXjJSWTJ7YWAztJHnCG7O"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "9IT8hcDlm0Q96rR13ReP0isvIjsKRNLa"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v7, :cond_4

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/Ie;->A0E(Ljava/lang/String;)Z

    move-result v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ie;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ie;->A01:[Ljava/lang/String;

    const-string v1, "0cITUJ7IdavEtZCHOV3Y9WGxeqgTBYuh"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "JAyDdtJpzqPUzVgkiSCBL6msT5Uh4b5j"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v6, :cond_4

    .line 37318
    :goto_1
    return-object v7

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ie;->A01:[Ljava/lang/String;

    const-string v1, "QFu"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "QFu"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v6, :cond_4

    goto :goto_1

    .line 37319
    .end local v0    # "codec":Ljava/lang/String;
    .end local v3    # "mimeType":Ljava/lang/String;
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 37320
    :cond_5
    return-object v8
.end method

.method public static A08(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 37321
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ie;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 37322
    .local p0, "customMimeTypeCount":I
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 37323
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ie;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Id;

    .line 37324
    .local v3, "customMimeType":Lcom/facebook/ads/redexgen/X/Id;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Id;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37325
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Id;->A02:Ljava/lang/String;

    return-object v0

    .line 37326
    .end local v3    # "customMimeType":Lcom/facebook/ads/redexgen/X/Id;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37327
    .end local v0    # "i":I
    :cond_1
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ie;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ie;->A01:[Ljava/lang/String;

    const-string v1, "uqMFW3SzqAJLI4ch9TDXcfdjcmNi1dfZ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "vnqPuSQM6Pv1MUHSLr8O6PKTPzGiY5hV"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v3
.end method

.method public static A09(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 37328
    if-nez p0, :cond_0

    .line 37329
    const/4 v0, 0x0

    return-object v0

    .line 37330
    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 37331
    .local p0, "indexOfSlash":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 37332
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37333
    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const/16 v1, 0x13

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x285

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ie;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x6bt
        0x20t
        0x7t
        0x1ft
        0x8t
        0x5t
        0x0t
        0xdt
        0x49t
        0x4t
        0x0t
        0x4t
        0xct
        0x49t
        0x1dt
        0x10t
        0x19t
        0xct
        0x53t
        0x49t
        0x1ft
        0x1dt
        0x53t
        0x4dt
        0x60t
        0x71t
        0x71t
        0x6dt
        0x68t
        0x62t
        0x60t
        0x75t
        0x68t
        0x6et
        0x6ft
        0x2et
        0x62t
        0x64t
        0x60t
        0x2ct
        0x37t
        0x31t
        0x39t
        0x4ct
        0x5dt
        0x5dt
        0x41t
        0x44t
        0x4et
        0x4ct
        0x59t
        0x44t
        0x42t
        0x43t
        0x2t
        0x4et
        0x48t
        0x4ct
        0x0t
        0x1at
        0x1dt
        0x15t
        0x59t
        0x48t
        0x48t
        0x54t
        0x51t
        0x5bt
        0x59t
        0x4ct
        0x51t
        0x57t
        0x56t
        0x17t
        0x5ct
        0x4et
        0x5at
        0x4bt
        0x4dt
        0x5at
        0x4bt
        0x74t
        0x65t
        0x65t
        0x79t
        0x7ct
        0x76t
        0x74t
        0x61t
        0x7ct
        0x7at
        0x7bt
        0x3at
        0x7ct
        0x71t
        0x26t
        0x64t
        0x75t
        0x75t
        0x69t
        0x6ct
        0x66t
        0x64t
        0x71t
        0x6ct
        0x6at
        0x6bt
        0x2at
        0x75t
        0x62t
        0x76t
        0x49t
        0x58t
        0x58t
        0x44t
        0x41t
        0x4bt
        0x49t
        0x5ct
        0x41t
        0x47t
        0x46t
        0x7t
        0x5ct
        0x5ct
        0x45t
        0x44t
        0x3t
        0x50t
        0x45t
        0x44t
        0x64t
        0x75t
        0x75t
        0x69t
        0x6ct
        0x66t
        0x64t
        0x71t
        0x6ct
        0x6at
        0x6bt
        0x2at
        0x73t
        0x6at
        0x67t
        0x76t
        0x70t
        0x67t
        0x11t
        0x0t
        0x0t
        0x1ct
        0x19t
        0x13t
        0x11t
        0x4t
        0x19t
        0x1ft
        0x1et
        0x5ft
        0x8t
        0x5dt
        0x13t
        0x11t
        0x1dt
        0x15t
        0x2t
        0x11t
        0x5dt
        0x1dt
        0x1ft
        0x4t
        0x19t
        0x1ft
        0x1et
        0x27t
        0x36t
        0x36t
        0x2at
        0x2ft
        0x25t
        0x27t
        0x32t
        0x2ft
        0x29t
        0x28t
        0x69t
        0x3et
        0x6bt
        0x23t
        0x2bt
        0x35t
        0x21t
        0x20t
        0x31t
        0x31t
        0x2dt
        0x28t
        0x22t
        0x20t
        0x35t
        0x28t
        0x2et
        0x2ft
        0x6et
        0x39t
        0x6ct
        0x2ct
        0x31t
        0x75t
        0x6ct
        0x22t
        0x24t
        0x20t
        0x6ct
        0x77t
        0x71t
        0x79t
        0x4ft
        0x5et
        0x5et
        0x42t
        0x47t
        0x4dt
        0x4ft
        0x5at
        0x47t
        0x41t
        0x40t
        0x1t
        0x56t
        0x3t
        0x43t
        0x5et
        0x1at
        0x3t
        0x58t
        0x5at
        0x5at
        0x46t
        0x57t
        0x57t
        0x4bt
        0x4et
        0x44t
        0x46t
        0x53t
        0x4et
        0x48t
        0x49t
        0x8t
        0x5ft
        0xat
        0x56t
        0x52t
        0x4et
        0x44t
        0x4ct
        0x53t
        0x4et
        0x4at
        0x42t
        0xat
        0x53t
        0x5ft
        0x14t
        0x40t
        0x29t
        0x38t
        0x38t
        0x24t
        0x21t
        0x2bt
        0x29t
        0x3ct
        0x21t
        0x27t
        0x26t
        0x67t
        0x30t
        0x65t
        0x3at
        0x29t
        0x3ft
        0x2bt
        0x2bt
        0x5t
        0x14t
        0x14t
        0x8t
        0xdt
        0x7t
        0x5t
        0x10t
        0xdt
        0xbt
        0xat
        0x4bt
        0x1ct
        0x49t
        0x17t
        0x7t
        0x10t
        0x1t
        0x57t
        0x51t
        0x6dt
        0x7ct
        0x7ct
        0x60t
        0x65t
        0x6ft
        0x6dt
        0x78t
        0x65t
        0x63t
        0x62t
        0x23t
        0x74t
        0x21t
        0x7ft
        0x79t
        0x6et
        0x7et
        0x65t
        0x7ct
        0xft
        0x1bt
        0xat
        0x7t
        0x1t
        0x22t
        0x36t
        0x27t
        0x2at
        0x2ct
        0x6ct
        0x22t
        0x20t
        0x70t
        0x4ft
        0x5bt
        0x4at
        0x47t
        0x41t
        0x1t
        0x4bt
        0x4ft
        0x4dt
        0x1dt
        0x36t
        0x22t
        0x33t
        0x3et
        0x38t
        0x78t
        0x32t
        0x36t
        0x34t
        0x64t
        0x7at
        0x3dt
        0x38t
        0x34t
        0x34t
        0x20t
        0x31t
        0x3ct
        0x3at
        0x7at
        0x38t
        0x25t
        0x61t
        0x34t
        0x78t
        0x39t
        0x34t
        0x21t
        0x38t
        0x7dt
        0x69t
        0x78t
        0x75t
        0x73t
        0x33t
        0x71t
        0x6ct
        0x79t
        0x7bt
        0x5dt
        0x49t
        0x58t
        0x55t
        0x53t
        0x13t
        0x53t
        0x4ct
        0x49t
        0x4ft
        0x74t
        0x60t
        0x71t
        0x7ct
        0x7at
        0x3at
        0x61t
        0x67t
        0x60t
        0x70t
        0x38t
        0x7dt
        0x71t
        0x6at
        0x7et
        0x6ft
        0x62t
        0x64t
        0x24t
        0x7dt
        0x65t
        0x6ft
        0x25t
        0x6ft
        0x7ft
        0x78t
        0x3at
        0x2et
        0x3ft
        0x32t
        0x34t
        0x74t
        0x2dt
        0x35t
        0x3ft
        0x75t
        0x3ft
        0x2ft
        0x28t
        0x75t
        0x33t
        0x3ft
        0x74t
        0x60t
        0x71t
        0x7ct
        0x7at
        0x3at
        0x63t
        0x7at
        0x67t
        0x77t
        0x7ct
        0x66t
        0x1ft
        0x8t
        0x1dt
        0x4ft
        0x7at
        0x6dt
        0x78t
        0x28t
        0x64t
        0x61t
        0x63t
        0x33t
        0x48t
        0x49t
        0x4ft
        0x1ft
        0x5ft
        0x4ft
        0x48t
        0x58t
        0x23t
        0x33t
        0x34t
        0x22t
        0x71t
        0x61t
        0x66t
        0x7dt
        0x6ft
        0x7ft
        0x78t
        0x67t
        0x71t
        0x77t
        0x3ft
        0x27t
        0x60t
        0x66t
        0x28t
        0x36t
        0x30t
        0x3dt
        0x2et
        0x69t
        0x26t
        0x38t
        0x2dt
        0x7ft
        0x1dt
        0x0t
        0x44t
        0x11t
        0x7t
        0x1at
        0x5et
        0xbt
        0x44t
        0x75t
        0x6at
        0x6ft
        0x69t
        0x4bt
        0x5at
        0x47t
        0x4bt
        0x66t
        0x79t
        0x74t
        0x75t
        0x7ft
        0x5et
        0x41t
        0x4ct
        0x4dt
        0x47t
        0x7t
        0x49t
        0x5et
        0x4bt
        0x3at
        0x25t
        0x28t
        0x29t
        0x23t
        0x63t
        0x24t
        0x29t
        0x3at
        0x2ft
        0x75t
        0x6at
        0x67t
        0x66t
        0x6ct
        0x2ct
        0x6et
        0x73t
        0x37t
        0x75t
        0x2et
        0x66t
        0x70t
        0x7ct
        0x63t
        0x6et
        0x6ft
        0x65t
        0x25t
        0x67t
        0x7at
        0x6ft
        0x6dt
        0x5et
        0x41t
        0x4ct
        0x4dt
        0x47t
        0x7t
        0x45t
        0x58t
        0x4dt
        0x4ft
        0x1at
        0x4at
        0x55t
        0x58t
        0x59t
        0x53t
        0x13t
        0x4bt
        0x4at
        0x5ft
        0xdt
        0x77t
        0x68t
        0x65t
        0x64t
        0x6et
        0x2et
        0x79t
        0x2ct
        0x77t
        0x6ft
        0x65t
        0x2ft
        0x6et
        0x6ft
        0x33t
        0x2ft
        0x77t
        0x71t
        0x39t
        0x39t
        0x26t
        0x2bt
        0x2at
        0x20t
        0x60t
        0x37t
        0x62t
        0x39t
        0x21t
        0x2bt
        0x61t
        0x20t
        0x21t
        0x7dt
        0x61t
        0x39t
        0x3ft
        0x76t
        0x4at
        0x53t
        0x4et
        0x5et
        0x55t
        0x4ft
        0x5ft
        0x59t
        0x19t
        0x11t
        0x18t
        0x1et
        0x5et
        0x57t
        0x61t
        0x67t
        0x2ft
        0x3at
        0x3ct
        0x75t
    .end array-data
.end method

.method public static A0B()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "lBCeuhX9hNfcmu4hXiaB0UIfsko1beot"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ra13xGj8RSB6BkwatJnpBptPaaCfoBcx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "P21"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Bri2Verx5lE2lvMoTNthHk7hdJI5vErz"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "EDlB2oyjjzMvSj7LU0PhrIFki3Wbmzj0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "c0tnGg1pU0xQOSl8MzV3k5KzHYaf6B4M"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ToIyleuLgVqT12ZHnDYontQlJBt8XJPF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "oHW1wN4pMWLo5Y0khnI8b0OqqaKma6BZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ie;->A01:[Ljava/lang/String;

    return-void
.end method

.method public static A0C(Ljava/lang/String;)Z
    .locals 3

    .line 37334
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ie;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x147

    const/4 v1, 0x5

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A0D(Ljava/lang/String;)Z
    .locals 3

    .line 37335
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ie;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x203

    const/4 v1, 0x4

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A0E(Ljava/lang/String;)Z
    .locals 3

    .line 37336
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ie;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x207

    const/4 v1, 0x5

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
