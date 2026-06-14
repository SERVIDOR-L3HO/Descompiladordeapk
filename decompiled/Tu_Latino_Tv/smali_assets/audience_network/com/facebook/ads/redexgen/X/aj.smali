.class public final Lcom/facebook/ads/redexgen/X/aj;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/I0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/GJ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lcom/facebook/ads/redexgen/X/I0<",
        "Lcom/facebook/ads/redexgen/X/ai;",
        ">;"
    }
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:Ljava/util/regex/Pattern;

.field public static final A06:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 68126
    invoke-static {}, Lcom/facebook/ads/redexgen/X/aj;->A0p()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/aj;->A0o()V

    const/16 v2, 0x1c

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/aj;->A06:Ljava/util/regex/Pattern;

    .line 68127
    const/16 v2, 0x8f

    const/16 v1, 0xc

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/aj;->A04:Ljava/util/regex/Pattern;

    .line 68128
    const/4 v2, 0x0

    const/16 v1, 0x1c

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/aj;->A05:Ljava/util/regex/Pattern;

    .line 68129
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68130
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/aj;-><init>(Ljava/lang/String;)V

    .line 68131
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 68132
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 68133
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aj;->A00:Ljava/lang/String;

    .line 68134
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aj;->A01:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 68135
    return-void
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68136
    :catch_0
    move-exception v4

    .line 68137
    .local p0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v3, Ljava/lang/RuntimeException;

    const/16 v2, 0xbc

    const/16 v1, 0x2d

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static A00(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 4

    .line 68138
    .local p0, "frameRate":F
    const/4 v3, 0x0

    const/16 v2, 0x396

    const/16 v1, 0x9

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68139
    .local p1, "frameRateAttribute":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 68140
    sget-object v0, Lcom/facebook/ads/redexgen/X/aj;->A06:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 68141
    .local p1, "frameRateMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68142
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 68143
    .local v3, "numerator":I
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 68144
    .local v2, "denominatorString":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68145
    int-to-float p1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 68146
    .end local p1    # "frameRateMatcher":Ljava/util/regex/Matcher;
    .end local v3    # "numerator":I
    .end local v2    # "denominatorString":Ljava/lang/String;
    :cond_0
    :goto_0
    return p1

    .line 68147
    :cond_1
    int-to-float p1, v2

    goto :goto_0
.end method

.method public static A01(II)I
    .locals 1

    .line 68148
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 68149
    return p1

    .line 68150
    :cond_0
    if-ne p1, v0, :cond_1

    .line 68151
    return p0

    .line 68152
    :cond_1
    if-ne p0, p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 68153
    return p0

    .line 68154
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A02(Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 3

    .line 68155
    iget-object v2, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 68156
    .local p0, "sampleMimeType":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 68157
    return v1

    .line 68158
    :cond_0
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Ie;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68159
    const/4 v0, 0x2

    return v0

    .line 68160
    :cond_1
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Ie;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68161
    const/4 v0, 0x1

    return v0

    .line 68162
    :cond_2
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/aj;->A0r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68163
    const/4 v0, 0x3

    return v0

    .line 68164
    :cond_3
    return v1
.end method

.method public static A03(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GK;",
            ">;)I"
        }
    .end annotation

    .line 68165
    .local v3, "accessibilityDescriptors":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    const/4 v4, 0x0

    .local p0, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 68166
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/GK;

    .line 68167
    .local v4, "descriptor":Lcom/facebook/ads/redexgen/X/GK;
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/GK;->A01:Ljava/lang/String;

    const/16 v2, 0x606

    const/16 v1, 0x1d

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/GK;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 68168
    sget-object v1, Lcom/facebook/ads/redexgen/X/aj;->A04:Ljava/util/regex/Pattern;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/GK;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 68169
    .local v0, "accessibilityValueMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68170
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 68171
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x228

    const/16 v1, 0x2d

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/GK;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x125

    const/16 v1, 0x9

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68172
    .end local v4    # "descriptor":Lcom/facebook/ads/redexgen/X/GK;
    .end local v0    # "accessibilityValueMatcher":Ljava/util/regex/Matcher;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 68173
    .end local p0    # "i":I
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static A04(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GK;",
            ">;)I"
        }
    .end annotation

    .line 68174
    .local v0, "accessibilityDescriptors":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    const/4 v4, 0x0

    .local p0, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const-string v1, "8paGsE4CihSteYYp"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "8paGsE4CihSteYYp"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ge v4, v3, :cond_3

    .line 68175
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/GK;

    .line 68176
    .local v4, "descriptor":Lcom/facebook/ads/redexgen/X/GK;
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/GK;->A01:Ljava/lang/String;

    const/16 v2, 0x623

    const/16 v1, 0x1d

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/GK;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 68177
    sget-object v1, Lcom/facebook/ads/redexgen/X/aj;->A05:Ljava/util/regex/Pattern;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/GK;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 68178
    .local v3, "accessibilityValueMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68179
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 68180
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x255

    const/16 v1, 0x33

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/GK;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x125

    const/16 v1, 0x9

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68181
    .end local v4    # "descriptor":Lcom/facebook/ads/redexgen/X/GK;
    .end local v3    # "accessibilityValueMatcher":Ljava/util/regex/Matcher;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 68182
    .end local p0    # "i":I
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public static A05(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 7

    .line 68183
    const/4 v3, 0x0

    const/16 v2, 0x69a

    const/4 v1, 0x5

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J1;->A0P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 68184
    .local p0, "value":Ljava/lang/String;
    const/4 p0, -0x1

    if-nez v6, :cond_0

    .line 68185
    return p0

    .line 68186
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v4, :cond_3

    if-eq v0, v5, :cond_2

    .line 68187
    return p0

    .line 68188
    :sswitch_0
    const/16 v2, 0x51

    const/4 v1, 0x4

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x28b

    const/4 v1, 0x4

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x38e

    const/4 v1, 0x4

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x392

    const/4 v1, 0x4

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    .line 68189
    :cond_2
    const/16 v0, 0x8

    return v0

    .line 68190
    :cond_3
    const/4 v3, 0x6

    sget-object v1, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const-string v1, "nXjz4P"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "nXjz4P"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return v3

    .line 68191
    :cond_5
    return v4

    .line 68192
    :cond_6
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x185d7c -> :sswitch_0
        0x2cd22f -> :sswitch_1
        0x2f3613 -> :sswitch_2
        0x2fcffc -> :sswitch_3
    .end sparse-switch
.end method

.method private final A06(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 68193
    const/16 v2, 0x4bf

    const/16 v1, 0xb

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68194
    .local p0, "schemeIdUri":Ljava/lang/String;
    const/16 v2, 0x599

    const/16 v1, 0x36

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    .line 68195
    const/16 v2, 0x69a

    const/4 v1, 0x5

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/facebook/ads/redexgen/X/aj;->A09(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    .line 68196
    .local p1, "audioChannels":I
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 68197
    const/16 v2, 0x6f

    const/16 v1, 0x19

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/J2;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68198
    return v3

    .line 68199
    :cond_1
    const/16 v2, 0x53c

    const/16 v1, 0x38

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68200
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/aj;->A05(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    goto :goto_0
.end method

.method private final A07(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 5

    .line 68201
    const/4 v3, 0x0

    const/16 v2, 0x35e

    const/16 v1, 0xb

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68202
    .local p0, "contentType":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    .line 68203
    :cond_0
    :goto_0
    return v3

    .line 68204
    :cond_1
    const/16 v2, 0x300

    const/4 v1, 0x5

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    .line 68205
    :cond_2
    const/16 v2, 0x69f

    const/4 v1, 0x5

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    goto :goto_0

    .line 68206
    :cond_3
    const/16 v2, 0x574

    const/4 v1, 0x4

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0
.end method

.method private final A08(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 68207
    const/4 v3, 0x0

    const/16 v2, 0x4bf

    const/16 v1, 0xb

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/facebook/ads/redexgen/X/aj;->A0m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68208
    .local p1, "schemeIdUri":Ljava/lang/String;
    const/16 v2, 0x69a

    const/4 v1, 0x5

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/facebook/ads/redexgen/X/aj;->A0m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68209
    .local p0, "value":Ljava/lang/String;
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 68210
    const/16 v2, 0x153

    const/4 v1, 0x4

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/J2;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68211
    const/16 v2, 0x5ef

    const/16 v1, 0x17

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x410

    const/4 v1, 0x4

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A09(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    .line 68212
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68213
    .local p0, "value":Ljava/lang/String;
    if-nez v0, :cond_0

    :goto_0
    return p2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0
.end method

.method public static A0A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AI;
        }
    .end annotation

    .line 68214
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68215
    .local p0, "value":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 68216
    return-wide p2

    .line 68217
    :cond_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J1;->A0K(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    .line 68218
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68219
    .local p0, "value":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 68220
    return-wide p2

    .line 68221
    :cond_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J1;->A0L(Ljava/lang/String;)J

    move-result-wide p2

    sget-object p0, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    sget-object p1, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const-string p0, "HQVmgbyrJUxkUX8qS7NrtU2O4wmu9TG"

    const/4 v0, 0x3

    aput-object p0, p1, v0

    const-string p0, "HQVmgbyrJUxkUX8qS7NrtU2O4wmu9TG"

    const/4 v0, 0x3

    aput-object p0, p1, v0

    return-wide p2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    .line 68222
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68223
    .local p0, "value":Ljava/lang/String;
    if-nez v0, :cond_0

    :goto_0
    return-wide p2

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    goto :goto_0
.end method

.method private final A0D(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 68224
    const/4 v7, 0x0

    .line 68225
    .local v8, "schemeType":Ljava/lang/String;
    const/4 v12, 0x0

    .line 68226
    .local v8, "licenseServerUrl":Ljava/lang/String;
    const/4 v14, 0x0

    .line 68227
    .local v7, "data":[B
    const/4 v11, 0x0

    .line 68228
    .local v12, "uuid":Ljava/util/UUID;
    const/4 v15, 0x0

    .line 68229
    .local v14, "requiresSecureDecoder":Z
    const/4 v10, 0x0

    const/16 v2, 0x4bf

    const/16 v1, 0xb

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p1

    invoke-interface {v8, v10, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68230
    .local v15, "schemeIdUri":Ljava/lang/String;
    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    .line 68231
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J1;->A0P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v4, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1d2c5beb

    const/4 v3, 0x2

    if-eq v1, v0, :cond_f

    const v0, 0x2d06c692

    if-eq v1, v0, :cond_e

    const v0, 0x6c0c9d2a

    if-eq v1, v0, :cond_d

    :cond_0
    :goto_0
    if-eqz v4, :cond_a

    if-eq v4, v5, :cond_9

    if-eq v4, v3, :cond_8

    .line 68232
    .end local v1
    .end local v0
    .end local v0
    :cond_1
    :goto_1
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 68233
    const/16 v2, 0x464

    const/16 v1, 0x8

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/J2;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68234
    const/16 v2, 0x406

    const/16 v1, 0xa

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v10, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 68235
    :cond_2
    :goto_2
    const/16 v2, 0xab

    const/16 v1, 0x11

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/J2;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68236
    if-eqz v11, :cond_3

    new-instance v10, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    const/16 v2, 0x6a4

    const/16 v1, 0x9

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v10 .. v15}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[BZ)V

    .line 68237
    .local v11, "schemeData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;
    :cond_3
    invoke-static {v7, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 68238
    :cond_4
    const/16 v2, 0x6ad

    const/16 v1, 0x10

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/J2;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 68239
    const/16 v2, 0x4af

    const/16 v1, 0x10

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v10, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68240
    .local v1, "robustnessLevel":Ljava/lang/String;
    if-eqz v3, :cond_5

    const/16 v2, 0xf9

    const/4 v1, 0x2

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v15, 0x1

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    goto :goto_2

    .line 68241
    :cond_6
    if-nez v14, :cond_2

    .line 68242
    const/16 v2, 0x49a

    const/4 v1, 0x4

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/J2;->A07(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_7

    .line 68243
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_10

    sget-object v2, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const-string v1, "lOmks4AxlLI99Wj8R2E2SqWpa37Emq9o"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "lOmks4AxlLI99Wj8R2E2SqWpa37Emq9o"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_7

    .line 68244
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v14

    .line 68245
    invoke-static {v14}, Lcom/facebook/ads/redexgen/X/Cy;->A03([B)Ljava/util/UUID;

    move-result-object v11

    .line 68246
    if-nez v11, :cond_2

    .line 68247
    const/16 v2, 0x125

    const/16 v1, 0x9

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x196

    const/16 v1, 0x21

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68248
    const/4 v14, 0x0

    goto/16 :goto_2

    .line 68249
    :cond_7
    sget-object v0, Lcom/facebook/ads/redexgen/X/9t;->A03:Ljava/util/UUID;

    invoke-virtual {v0, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68250
    const/16 v2, 0x46c

    const/16 v1, 0x8

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/J2;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68251
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 68252
    sget-object v1, Lcom/facebook/ads/redexgen/X/9t;->A03:Ljava/util/UUID;

    .line 68253
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 68254
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Cy;->A06(Ljava/util/UUID;[B)[B

    move-result-object v14

    goto/16 :goto_2

    .line 68255
    :cond_8
    sget-object v11, Lcom/facebook/ads/redexgen/X/9t;->A05:Ljava/util/UUID;

    .line 68256
    goto/16 :goto_1

    .line 68257
    :cond_9
    sget-object v11, Lcom/facebook/ads/redexgen/X/9t;->A03:Ljava/util/UUID;

    .line 68258
    goto/16 :goto_1

    .line 68259
    :cond_a
    const/16 v2, 0x69a

    const/4 v1, 0x5

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v10, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 68260
    const/16 v2, 0x36a

    const/16 v1, 0xb

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/J2;->A02(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68261
    .local v1, "defaultKid":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68262
    const/16 v4, 0x2d

    const/16 v2, 0x24

    sget-object v1, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_10

    sget-object v5, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const-string v1, "rNoIqpbBp39bnf6El5C6Grev05bY3Cn"

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const-string v1, "rNoIqpbBp39bnf6El5C6Grev05bY3Cn"

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const/16 v0, 0x34

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68263
    const/16 v2, 0x288

    const/4 v1, 0x3

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 68264
    .local v0, "defaultKidStrings":[Ljava/lang/String;
    array-length v0, v5

    new-array v4, v0, [Ljava/util/UUID;

    .line 68265
    .local v0, "defaultKids":[Ljava/util/UUID;
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_3
    array-length v9, v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_b

    sget-object v2, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const-string v1, "s0B5fGU7OWwY0j4MeXPSVlomkg0pe0Ru"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "XSEs4n2qx1UWE4ZqziVXK83aDtCG5axI"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge v3, v9, :cond_c

    .line 68266
    :goto_4
    aget-object v0, v5, v3

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    aput-object v0, v4, v3

    .line 68267
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    if-ge v3, v9, :cond_c

    goto :goto_4

    .line 68268
    .end local v0    # "i":I
    :cond_c
    sget-object v0, Lcom/facebook/ads/redexgen/X/9t;->A02:Ljava/util/UUID;

    invoke-static {v0, v4, v10}, Lcom/facebook/ads/redexgen/X/Cy;->A07(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v14

    .line 68269
    sget-object v11, Lcom/facebook/ads/redexgen/X/9t;->A02:Ljava/util/UUID;

    goto/16 :goto_1

    .line 68270
    :cond_d
    const/16 v2, 0x5cf

    const/16 v1, 0x20

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0x66d

    const/16 v1, 0x2d

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0x640

    const/16 v1, 0x2d

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A0E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "J)",
            "Landroid/util/Pair<",
            "Lcom/facebook/ads/redexgen/X/GM;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v3, p2

    .line 68271
    move-object/from16 v5, p0

    move-object v5, v5

    const/4 v4, 0x0

    const/16 v2, 0x3a5

    const/4 v1, 0x2

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p1

    invoke-interface {v6, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 68272
    .local v2, "id":Ljava/lang/String;
    const/16 v2, 0x4d3

    const/4 v1, 0x5

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v0, p3

    invoke-static {v6, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/aj;->A0B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v16

    .line 68273
    .local v0, "startMs":J
    const/16 v2, 0x375

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v6, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/aj;->A0B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    .line 68274
    .local v2, "durationMs":J
    const/4 v9, 0x0

    .line 68275
    .local v6, "segmentBase":Lcom/facebook/ads/redexgen/X/GS;
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 68276
    .local v0, "adaptationSets":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/AdaptationSet;>;"
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 68277
    .local v5, "eventStreams":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/EventStream;>;"
    const/4 v10, 0x0

    .line 68278
    .end local v1
    .local v6, "baseUrl":Ljava/lang/String;
    .local v3, "seenFirstBaseUrl":Z
    .local v0, "segmentBase":Lcom/facebook/ads/redexgen/X/GS;
    :cond_0
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 68279
    const/16 v2, 0x88

    const/4 v1, 0x7

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_7

    sget-object v11, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const-string v1, "r"

    const/4 v0, 0x2

    aput-object v1, v11, v0

    const-string v1, "ExeS163s0TPYAZYq"

    const/4 v0, 0x4

    aput-object v1, v11, v0

    invoke-static {v6, v2}, Lcom/facebook/ads/redexgen/X/J2;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68280
    if-nez v10, :cond_1

    .line 68281
    invoke-static {v6, v3}, Lcom/facebook/ads/redexgen/X/aj;->A0l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68282
    const/4 v10, 0x1

    .line 68283
    .end local v6    # "baseUrl":Ljava/lang/String;
    .end local v3    # "seenFirstBaseUrl":Z
    .end local v0    # "segmentBase":Lcom/facebook/ads/redexgen/X/GS;
    .local v2, "baseUrl":Ljava/lang/String;
    .local v0, "segmentBase":Lcom/facebook/ads/redexgen/X/GS;
    .local v18, "seenFirstBaseUrl":Z
    :cond_1
    :goto_0
    const/16 v2, 0x13f

    const/4 v1, 0x6

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/J2;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68284
    move-object v14, v5

    .end local v5    # "eventStreams":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/EventStream;>;"
    .local v16, "eventStreams":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/EventStream;>;"
    move-object/from16 v18, v8

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v19}, Lcom/facebook/ads/redexgen/X/aj;->A0R(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 68285
    :cond_2
    const/16 v2, 0x62

    const/16 v1, 0xd

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/J2;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68286
    invoke-direct {v5, v6, v3, v9}, Lcom/facebook/ads/redexgen/X/aj;->A0J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GS;)Lcom/facebook/ads/redexgen/X/GI;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68287
    :cond_3
    const/16 v2, 0xee

    const/16 v1, 0xb

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/J2;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68288
    invoke-direct {v5, v6}, Lcom/facebook/ads/redexgen/X/aj;->A0Q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/facebook/ads/redexgen/X/GL;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68289
    :cond_4
    const/16 v2, 0x158

    const/16 v1, 0xb

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/J2;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68290
    invoke-direct {v5, v6, v4}, Lcom/facebook/ads/redexgen/X/aj;->A0d(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/an;)Lcom/facebook/ads/redexgen/X/an;

    move-result-object v9

    goto :goto_0

    .line 68291
    :cond_5
    const/16 v2, 0x163

    const/16 v1, 0xb

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/J2;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 68292
    invoke-direct {v5, v6, v4}, Lcom/facebook/ads/redexgen/X/aj;->A0Y(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/BD;)Lcom/facebook/ads/redexgen/X/BD;

    move-result-object v9

    goto :goto_0

    .line 68293
    :cond_6
    const/16 v2, 0x16e

    const/16 v1, 0xf

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/J2;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68294
    invoke-direct {v5, v6, v4}, Lcom/facebook/ads/redexgen/X/aj;->A0a(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/Aw;)Lcom/facebook/ads/redexgen/X/Aw;

    move-result-object v9

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A0F(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFIII",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GK;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GK;",
            ">;)",
            "Lcom/facebook/ads/internal/exoplayer2/Format;"
        }
    .end annotation

    .line 68295
    .local v12, "accessibilityDescriptors":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    .local v5, "supplementalProperties":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    move-object/from16 v7, p12

    move-object/from16 v5, p2

    invoke-static {v5, v7}, Lcom/facebook/ads/redexgen/X/aj;->A0j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 68296
    .local p0, "sampleMimeType":Ljava/lang/String;
    move-object/from16 v4, p1

    move/from16 v13, p10

    move-object/from16 v23, p9

    move/from16 v8, p8

    if-eqz v6, :cond_6

    .line 68297
    const/16 v2, 0x305

    const/16 v1, 0xa

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68298
    invoke-static/range {p13 .. p13}, Lcom/facebook/ads/redexgen/X/aj;->A0k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    .line 68299
    .end local p0    # "sampleMimeType":Ljava/lang/String;
    .local v7, "sampleMimeType":Ljava/lang/String;
    :cond_0
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Ie;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68300
    const/4 v12, 0x0

    move/from16 v11, p5

    move/from16 v10, p4

    move/from16 v9, p3

    invoke-static/range {v4 .. v13}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    return-object v0

    .line 68301
    :cond_1
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Ie;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68302
    const/16 v21, 0x0

    move/from16 v19, p6

    move/from16 v20, p7

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move/from16 v18, v8

    move/from16 v22, v13

    invoke-static/range {v14 .. v23}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    return-object v0

    .line 68303
    :cond_2
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/aj;->A0r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 68304
    const/16 v2, 0x28f

    const/16 v1, 0x13

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const-string v1, "uIL7Hz2343KhYB5HOMmFD9omiAt1joI"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "uIL7Hz2343KhYB5HOMmFD9omiAt1joI"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68305
    invoke-static/range {p11 .. p11}, Lcom/facebook/ads/redexgen/X/aj;->A03(Ljava/util/List;)I

    move-result v9

    .line 68306
    .local p0, "accessibilityChannel":I
    .local v8, "accessibilityChannel":I
    :goto_0
    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move v6, v8

    move v7, v13

    move-object/from16 v8, v23

    invoke-static/range {v2 .. v9}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    return-object v0

    .line 68307
    .end local p0    # "accessibilityChannel":I
    :cond_4
    const/16 v2, 0x2a2

    const/16 v1, 0x13

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68308
    invoke-static/range {p11 .. p11}, Lcom/facebook/ads/redexgen/X/aj;->A04(Ljava/util/List;)I

    move-result v9

    .restart local p0    # "accessibilityChannel":I
    goto :goto_0

    .line 68309
    .end local p0    # "accessibilityChannel":I
    :cond_5
    const/4 v9, -0x1

    goto :goto_0

    .line 68310
    .end local p0
    .restart local v7    # "sampleMimeType":Ljava/lang/String;
    :cond_6
    move-object v0, v4

    move-object v1, v5

    move-object v2, v6

    move-object v3, v7

    move v4, v8

    move v5, v13

    move-object/from16 v6, v23

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method private final A0G(Ljava/lang/String;Ljava/lang/String;JJ[BJ)Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;
    .locals 10

    .line 68311
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;

    move-object v2, p2

    move-object v1, p1

    move-wide/from16 v8, p8

    move-wide v5, p3

    move-object/from16 v7, p7

    move-wide v3, p5

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[BJ)V

    return-object v0
.end method

.method private final A0H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JLjava/io/ByteArrayOutputStream;)Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 68312
    const-wide/16 v2, 0x0

    const/16 v4, 0x3a5

    const/4 v1, 0x2

    const/16 v0, 0x59

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/ads/redexgen/X/aj;->A0C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    .line 68313
    .local v6, "id":J
    const/16 v5, 0x375

    const/16 v4, 0x8

    const/4 v0, 0x0

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v0, v4, v5}, Lcom/facebook/ads/redexgen/X/aj;->A0C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    .line 68314
    .local v5, "duration":J
    const/16 v5, 0x474

    const/16 v4, 0x10

    const/16 v0, 0x75

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/ads/redexgen/X/aj;->A0C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v14

    .line 68315
    .local v1, "presentationTime":J
    const-wide/16 v10, 0x3e8

    move-wide/from16 v12, p4

    invoke-static/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/J1;->A0G(JJJ)J

    move-result-wide v8

    .line 68316
    .local v0, "durationMs":J
    const-wide/32 v16, 0xf4240

    move-wide/from16 v18, v12

    invoke-static/range {v14 .. v19}, Lcom/facebook/ads/redexgen/X/J1;->A0G(JJJ)J

    move-result-wide v11

    .line 68317
    .local v4, "presentationTimesUs":J
    move-object/from16 v0, p0

    move-object/from16 v2, p6

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/aj;->A0s(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v10

    .line 68318
    .local v8, "eventObject":[B
    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/aj;->A0G(Ljava/lang/String;Ljava/lang/String;JJ[BJ)Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;

    move-result-object v0

    return-object v0
.end method

.method private final A0I(IILjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/facebook/ads/redexgen/X/GI;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GP;",
            ">;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GK;",
            ">;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GK;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/GI;"
        }
    .end annotation

    .line 68319
    .local v3, "representations":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Representation;>;"
    .local v4, "accessibilityDescriptors":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    .local v5, "supplementalProperties":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/GI;

    move v2, p2

    move v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/GI;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private final A0J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GS;)Lcom/facebook/ads/redexgen/X/GI;
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v17, p2

    move-object/from16 v5, p3

    .line 68320
    move-object/from16 v4, p0

    move-object v4, v4

    move-object/from16 v3, p1

    move-object v3, v3

    const/4 v6, -0x1

    const/16 v2, 0x3a5

    const/4 v1, 0x2

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, Lcom/facebook/ads/redexgen/X/aj;->A09(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v33

    .line 68321
    .local v0, "id":I
    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/aj;->A07(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v8

    .line 68322
    .local v3, "contentType":I
    const/4 v7, 0x0

    const/16 v2, 0x43c

    const/16 v1, 0x8

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 68323
    .local v0, "mimeType":Ljava/lang/String;
    const/16 v2, 0x358

    const/4 v1, 0x6

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 68324
    .local v22, "codecs":Ljava/lang/String;
    const/16 v2, 0x6bd

    const/4 v1, 0x5

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, Lcom/facebook/ads/redexgen/X/aj;->A09(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v24

    .line 68325
    .local v2, "width":I
    const/16 v2, 0x39f

    const/4 v1, 0x6

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, Lcom/facebook/ads/redexgen/X/aj;->A09(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v25

    .line 68326
    .local v1, "height":I
    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/aj;->A00(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v26

    .line 68327
    .local v0, "frameRate":F
    const/16 v27, -0x1

    .line 68328
    .local v17, "audioChannels":I
    const/16 v2, 0x31d

    const/16 v1, 0x11

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, Lcom/facebook/ads/redexgen/X/aj;->A09(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v28

    .line 68329
    .local v0, "audioSamplingRate":I
    const/16 v2, 0x402

    const/4 v1, 0x4

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 68330
    .local v4, "language":Ljava/lang/String;
    const/4 v6, 0x0

    .line 68331
    .local v5, "drmSchemeType":Ljava/lang/String;
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 68332
    .local v33, "drmSchemeDatas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 68333
    .local v0, "inbandEventStreams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 68334
    .local v0, "accessibilityDescriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 68335
    .local v1, "supplementalProperties":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 68336
    .local v2, "representationInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;>;"
    const/16 v30, 0x0

    .line 68337
    .local v4, "selectionFlags":I
    const/16 v18, 0x0

    .line 68338
    .end local v4    # "selectionFlags":I
    .end local v3    # "contentType":I
    .end local v17    # "audioChannels":I
    .end local v5    # "drmSchemeType":Ljava/lang/String;
    .end local v0    # "accessibilityDescriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    .end local v0
    .local v4, "contentType":I
    .local v3, "language":Ljava/lang/String;
    .local v6, "baseUrl":Ljava/lang/String;
    .local v23, "seenFirstBaseUrl":Z
    .local v2, "drmSchemeType":Ljava/lang/String;
    .local v1, "selectionFlags":I
    .local v0, "audioChannels":I
    .local v0, "segmentBase":Lcom/facebook/ads/redexgen/X/GS;
    :cond_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 68339
    const/16 v2, 0x88

    const/4 v1, 0x7

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/J2;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68340
    if-nez v18, :cond_4

    .line 68341
    move-object/from16 v0, v17

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 68342
    .end local v6    # "baseUrl":Ljava/lang/String;
    .local v4, "baseUrl":Ljava/lang/String;
    const/16 v18, 0x1

    .line 68343
    .end local v23    # "seenFirstBaseUrl":Z
    .local v3, "seenFirstBaseUrl":Z
    .end local v4    # "baseUrl":Ljava/lang/String;
    .end local v3    # "seenFirstBaseUrl":Z
    .end local v2    # "drmSchemeType":Ljava/lang/String;
    .end local v0    # "segmentBase":Lcom/facebook/ads/redexgen/X/GS;
    .end local v33    # "drmSchemeDatas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    .local v6, "representationInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;>;"
    .local v1, "inbandEventStreams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    .local v0, "contentType":I
    .restart local v24
    .restart local v2    # "drmSchemeType":Ljava/lang/String;
    .restart local v0    # "contentType":I
    .restart local v0    # "contentType":I
    .restart local v0    # "contentType":I
    :cond_1
    :goto_0
    const/16 v2, 0x62

    const/16 v1, 0xd

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/J2;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68344
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 68345
    .local v0, "representations":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Representation;>;"
    const/4 v2, 0x0

    .local v33, "i":I
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_3

    :cond_2
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v7, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const-string v1, "tkY0qfErHCpxHU4FMXUxAHAhuoWe64z3"

    const/4 v0, 0x5

    aput-object v1, v7, v0

    const-string v1, "n6YHsZRNN9GNUdvk073uuIImM353lxTZ"

    const/4 v0, 0x7

    aput-object v1, v7, v0

    if-ge v2, v5, :cond_13

    .line 68346
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/GJ;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/aj;->A00:Ljava/lang/String;

    .line 68347
    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    invoke-direct/range {v16 .. v21}, Lcom/facebook/ads/redexgen/X/aj;->A0W(Lcom/facebook/ads/redexgen/X/GJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/facebook/ads/redexgen/X/GP;

    move-result-object v0

    .line 68348
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68349
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 68350
    .end local v4
    .end local v3
    .restart local v6    # "representationInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;>;"
    .restart local v23    # "seenFirstBaseUrl":Z
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const-string v1, "NUhbVBtB0EUVhvvvsMcOJ66SP1LfZLHd"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "NUhbVBtB0EUVhvvvsMcOJ66SP1LfZLHd"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    goto :goto_0

    .line 68351
    :cond_5
    const/16 v2, 0xab

    const/16 v1, 0x11

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/J2;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 68352
    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/aj;->A0D(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    .line 68353
    .local v4, "contentProtection":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 68354
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 68355
    :cond_6
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 68356
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 68357
    :cond_7
    const/16 v2, 0x9b

    const/16 v1, 0x10

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/J2;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 68358
    invoke-interface {v3, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 68359
    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/aj;->A07(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/aj;->A01(II)I

    move-result v8

    .end local v4    # "contentProtection":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    .local v4, "contentType":I
    goto/16 :goto_0

    .line 68360
    .end local v4    # "contentType":I
    .restart local v4    # "contentType":I
    :cond_8
    const/16 v2, 0x153

    const/4 v1, 0x4

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/J2;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 68361
    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/aj;->A08(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    or-int v30, v30, v0

    goto/16 :goto_0

    .line 68362
    :cond_9
    const/16 v2, 0x6f

    const/16 v1, 0x19

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/J2;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 68363
    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/aj;->A06(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v27

    goto/16 :goto_0

    .line 68364
    :cond_a
    const/16 v2, 0x55

    const/16 v1, 0xd

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/J2;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 68365
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GK;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 68366
    :cond_b
    const/16 v2, 0x1b7

    const/16 v1, 0x14

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/J2;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 68367
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GK;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 68368
    :cond_c
    const/16 v2, 0x145

    sget-object v1, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_d

    goto/16 :goto_2

    :cond_d
    sget-object v16, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const-string v1, "Oh4UdQnW2uXXSwGfizO0p1l6mbU3rWT"

    const/4 v0, 0x3

    aput-object v1, v16, v0

    const-string v1, "Oh4UdQnW2uXXSwGfizO0p1l6mbU3rWT"

    const/4 v0, 0x3

    aput-object v1, v16, v0

    const/16 v1, 0xe

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/J2;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 68369
    move-object/from16 v19, v4

    move-object/from16 v21, v17

    .end local v4    # "contentType":I
    .local v1, "contentType":I
    .end local v3
    .local v24, "language":Ljava/lang/String;
    .end local v6    # "representationInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;>;"
    .local v2, "baseUrl":Ljava/lang/String;
    .end local v2    # "baseUrl":Ljava/lang/String;
    .local v1, "representationInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;>;"
    .end local v1    # "representationInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;>;"
    .local v0, "supplementalProperties":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    .end local v0    # "supplementalProperties":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    .local v0, "accessibilityDescriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    .end local v0    # "accessibilityDescriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    .local v25, "inbandEventStreams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    .end local v33    # "i":I
    .local v0, "drmSchemeDatas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    move-object/from16 v29, v10

    move-object/from16 v31, v13

    move-object/from16 v32, v5

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v32}, Lcom/facebook/ads/redexgen/X/aj;->A0N(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;ILjava/util/List;Lcom/facebook/ads/redexgen/X/GS;)Lcom/facebook/ads/redexgen/X/GJ;

    move-result-object v1

    .line 68370
    .local v4, "representationInfo":Lcom/facebook/ads/redexgen/X/GJ;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/GJ;->A01:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 68371
    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/aj;->A02(Lcom/facebook/ads/internal/exoplayer2/Format;)I

    move-result v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/aj;->A01(II)I

    move-result v8

    .line 68372
    .end local v1
    .local v3, "contentType":I
    .end local v1
    .local v6, "representationInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;>;"
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68373
    .end local v4    # "representationInfo":Lcom/facebook/ads/redexgen/X/GJ;
    move-object v3, v3

    goto/16 :goto_0

    .end local v3    # "contentType":I
    .end local v24    # "language":Ljava/lang/String;
    .end local v2
    .end local v0    # "drmSchemeDatas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    .end local v0
    .end local v25    # "inbandEventStreams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    .end local v0
    .restart local v4    # "representationInfo":Lcom/facebook/ads/redexgen/X/GJ;
    .restart local v3    # "contentType":I
    .local v6, "baseUrl":Ljava/lang/String;
    .restart local v2    # "baseUrl":Ljava/lang/String;
    .restart local v1    # "representationInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;>;"
    .restart local v0    # "drmSchemeDatas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    .restart local v0    # "drmSchemeDatas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    .restart local v33    # "i":I
    .end local v4    # "representationInfo":Lcom/facebook/ads/redexgen/X/GJ;
    .end local v3    # "contentType":I
    .end local v2    # "baseUrl":Ljava/lang/String;
    .end local v1    # "representationInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;>;"
    .end local v0    # "drmSchemeDatas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    .end local v0
    .end local v33    # "i":I
    .local v6, "representationInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;>;"
    .restart local v1    # "representationInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;>;"
    .restart local v24    # "language":Ljava/lang/String;
    .restart local v2    # "baseUrl":Ljava/lang/String;
    .restart local v0    # "drmSchemeDatas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    .restart local v0    # "drmSchemeDatas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    .restart local v25    # "inbandEventStreams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    .restart local v0    # "drmSchemeDatas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    :cond_e
    const/16 v2, 0x158

    const/16 v1, 0xb

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    move-object v3, v3

    .end local v1    # "representationInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;>;"
    .restart local v3    # "contentType":I
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/J2;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 68374
    check-cast v5, Lcom/facebook/ads/redexgen/X/an;

    invoke-direct {v4, v3, v5}, Lcom/facebook/ads/redexgen/X/aj;->A0d(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/an;)Lcom/facebook/ads/redexgen/X/an;

    move-result-object v5

    .end local v0    # "drmSchemeDatas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    .local v4, "segmentBase":Lcom/facebook/ads/redexgen/X/GS;
    goto/16 :goto_0

    .line 68375
    .end local v4    # "segmentBase":Lcom/facebook/ads/redexgen/X/GS;
    .restart local v0    # "drmSchemeDatas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    :cond_f
    const/16 v2, 0x163

    const/16 v1, 0xb

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/J2;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 68376
    check-cast v5, Lcom/facebook/ads/redexgen/X/BD;

    invoke-direct {v4, v3, v5}, Lcom/facebook/ads/redexgen/X/aj;->A0Y(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/BD;)Lcom/facebook/ads/redexgen/X/BD;

    move-result-object v5

    .end local v0    # "drmSchemeDatas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    .restart local v4    # "segmentBase":Lcom/facebook/ads/redexgen/X/GS;
    goto/16 :goto_0

    .line 68377
    .end local v4    # "segmentBase":Lcom/facebook/ads/redexgen/X/GS;
    .restart local v0    # "drmSchemeDatas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    :cond_10
    const/16 v2, 0x16e

    const/16 v1, 0xf

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/J2;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 68378
    check-cast v5, Lcom/facebook/ads/redexgen/X/Aw;

    invoke-direct {v4, v3, v5}, Lcom/facebook/ads/redexgen/X/aj;->A0a(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/Aw;)Lcom/facebook/ads/redexgen/X/Aw;

    move-result-object v5

    .end local v0    # "drmSchemeDatas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    .restart local v4    # "segmentBase":Lcom/facebook/ads/redexgen/X/GS;
    goto/16 :goto_0

    .line 68379
    .end local v4    # "segmentBase":Lcom/facebook/ads/redexgen/X/GS;
    .restart local v0    # "drmSchemeDatas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    :cond_11
    const/16 v2, 0xfb

    const/16 v1, 0x11

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v2

    sget-object v16, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v16, v0

    const/4 v0, 0x4

    aget-object v0, v16, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v16, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const-string v1, "TP4eHbiFjksHNmz1BWRqPEcOjmlo1Wp"

    const/4 v0, 0x3

    aput-object v1, v16, v0

    const-string v1, "TP4eHbiFjksHNmz1BWRqPEcOjmlo1Wp"

    const/4 v0, 0x3

    aput-object v1, v16, v0

    invoke-static {v3, v2}, Lcom/facebook/ads/redexgen/X/J2;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 68380
    invoke-static {v3, v2}, Lcom/facebook/ads/redexgen/X/aj;->A0O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GK;

    move-result-object v0

    .end local v25    # "inbandEventStreams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    .local v1, "inbandEventStreams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 68381
    .end local v1    # "inbandEventStreams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    .restart local v25    # "inbandEventStreams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    .end local v25    # "inbandEventStreams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    .restart local v1    # "inbandEventStreams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    :cond_12
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/J2;->A03(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 68382
    .end local v33
    :cond_13
    move-object/from16 v32, v4

    move/from16 v34, v8

    move-object/from16 v35, v3

    move-object/from16 v36, v13

    move-object/from16 v37, v12

    invoke-direct/range {v32 .. v37}, Lcom/facebook/ads/redexgen/X/aj;->A0I(IILjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/facebook/ads/redexgen/X/GI;

    move-result-object v0

    return-object v0
.end method

.method private final A0K(JJJZJJJJLcom/facebook/ads/redexgen/X/GU;Landroid/net/Uri;Ljava/util/List;)Lcom/facebook/ads/redexgen/X/ai;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Lcom/facebook/ads/redexgen/X/GU;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GM;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/ai;"
        }
    .end annotation

    .line 68383
    .local v0, "periods":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Period;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/ai;

    move/from16 v7, p7

    move-wide/from16 v5, p5

    move-wide/from16 v8, p8

    move-wide/from16 v1, p1

    move-object/from16 v18, p18

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-wide/from16 v3, p3

    move-wide/from16 v10, p10

    move-wide/from16 v14, p14

    move-wide/from16 v12, p12

    invoke-direct/range {v0 .. v18}, Lcom/facebook/ads/redexgen/X/ai;-><init>(JJJZJJJJLcom/facebook/ads/redexgen/X/GU;Landroid/net/Uri;Ljava/util/List;)V

    return-object v0
.end method

.method private final A0L(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/facebook/ads/redexgen/X/ai;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68384
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aj;->A01:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 68385
    .local p0, "xpp":Lorg/xmlpull/v1/XmlPullParser;
    const/4 v0, 0x0

    invoke-interface {v3, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 68386
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .line 68387
    .local p1, "eventType":I
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/16 v2, 0x122

    const/4 v1, 0x3

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68388
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ai;

    move-result-object v0

    return-object v0

    .line 68389
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/AI;

    const/16 v2, 0x3bf

    const/16 v1, 0x43

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AI;-><init>(Ljava/lang/String;)V

    .end local v0
    .end local v1
    throw v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68390
    .end local p0    # "xpp":Lorg/xmlpull/v1/XmlPullParser;
    .end local p1    # "eventType":I
    .restart local v0
    .restart local v1
    :catch_0
    move-exception v1

    .line 68391
    .local p0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/AI;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/AI;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final A0M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ai;
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p2

    .line 68392
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v4, 0x32e

    const/16 v3, 0x15

    const/16 v2, 0x2b

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, p1

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/aj;->A0A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    .line 68393
    .local v23, "availabilityStartTime":J
    const/16 v5, 0x419

    const/16 v4, 0x19

    const/16 v3, 0x37

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/aj;->A0B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    .line 68394
    .local v2, "durationMs":J
    const/16 v5, 0x444

    const/16 v4, 0xd

    const/16 v3, 0xf

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/aj;->A0B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v21

    .line 68395
    .local v5, "minBufferTimeMs":J
    const/4 v6, 0x0

    const/16 v5, 0x595

    const/4 v4, 0x4

    const/16 v3, 0xa

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 68396
    .local v11, "typeString":Ljava/lang/String;
    if-eqz v6, :cond_11

    const/16 v5, 0x37d

    const/4 v4, 0x7

    const/16 v3, 0x55

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/16 v23, 0x1

    .line 68397
    .local v3, "dynamic":Z
    :goto_0
    if-eqz v23, :cond_10

    .line 68398
    const/16 v5, 0x451

    const/16 v4, 0x13

    const/16 v3, 0x3f

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/aj;->A0B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v24

    .line 68399
    .local v5, "minUpdateTimeMs":J
    :goto_1
    if-eqz v23, :cond_f

    .line 68400
    const/16 v5, 0x578

    const/16 v4, 0x14

    const/16 v3, 0x57

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/aj;->A0B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v26

    .line 68401
    .local v3, "timeShiftBufferDepthMs":J
    :goto_2
    if-eqz v23, :cond_e

    .line 68402
    const/16 v5, 0x4e7

    const/16 v4, 0x1a

    const/16 v3, 0x63

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/aj;->A0B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v28

    .line 68403
    .local v13, "suggestedPresentationDelayMs":J
    :goto_3
    const/16 v5, 0x49e

    const/16 v4, 0xb

    const/16 v3, 0x7b

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/aj;->A0A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v30

    .line 68404
    .local v3, "publishTimeMs":J
    const/16 v32, 0x0

    .line 68405
    .local v5, "utcTiming":Lcom/facebook/ads/redexgen/X/GU;
    const/16 v33, 0x0

    .line 68406
    .local v4, "location":Landroid/net/Uri;
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 68407
    .local v3, "periods":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Period;>;"
    if-eqz v23, :cond_d

    .line 68408
    .local v3, "nextPeriodStartMs":J
    :goto_4
    const/16 v16, 0x0

    .line 68409
    .local v17, "seenEarlyAccessPeriod":Z
    const/4 v15, 0x0

    .line 68410
    .end local v24
    .local v2, "nextPeriodStartMs":J
    .local v4, "baseUrl":Ljava/lang/String;
    .local v3, "location":Landroid/net/Uri;
    .local v5, "seenFirstBaseUrl":Z
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 68411
    const/16 v5, 0x88

    const/4 v4, 0x7

    const/16 v3, 0x3e

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/J2;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    move-object/from16 v10, p0

    if-eqz v3, :cond_4

    .line 68412
    if-nez v15, :cond_1

    .line 68413
    invoke-static {v2, v8}, Lcom/facebook/ads/redexgen/X/aj;->A0l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 68414
    const/4 v15, 0x1

    .line 68415
    .end local v5    # "seenFirstBaseUrl":Z
    .local v2, "seenFirstBaseUrl":Z
    .end local v5
    .end local v4    # "baseUrl":Ljava/lang/String;
    .end local v3    # "location":Landroid/net/Uri;
    .end local v17    # "seenEarlyAccessPeriod":Z
    .end local v11    # "typeString":Ljava/lang/String;
    .end local v5
    .local v2, "utcTiming":Lcom/facebook/ads/redexgen/X/GU;
    .restart local v8
    .restart local v5    # "seenFirstBaseUrl":Z
    .restart local v4    # "baseUrl":Ljava/lang/String;
    .local v3, "seenFirstBaseUrl":Z
    .local v3, "seenEarlyAccessPeriod":Z
    .local v3, "nextPeriodStartMs":J
    :cond_1
    :goto_5
    const/16 v5, 0x122

    const/4 v4, 0x3

    const/16 v3, 0x40

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/J2;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 68416
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v13, v3

    if-nez v2, :cond_3

    .line 68417
    cmp-long v2, v0, v3

    if-eqz v2, :cond_2

    .line 68418
    .end local v2    # "utcTiming":Lcom/facebook/ads/redexgen/X/GU;
    .local v23, "durationMs":J
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    .line 68419
    move-object/from16 v16, v10

    .end local v3    # "nextPeriodStartMs":J
    .local v4, "periods":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Period;>;"
    move-object/from16 v34, v9

    move-wide/from16 v19, v0

    invoke-direct/range {v16 .. v34}, Lcom/facebook/ads/redexgen/X/aj;->A0K(JJJZJJJJLcom/facebook/ads/redexgen/X/GU;Landroid/net/Uri;Ljava/util/List;)Lcom/facebook/ads/redexgen/X/ai;

    move-result-object v0

    return-object v0

    .line 68420
    :cond_2
    if-eqz v23, :cond_13

    .line 68421
    :cond_3
    move-wide v0, v13

    goto :goto_6

    .line 68422
    :cond_4
    const/16 v5, 0x1cb

    const/16 v4, 0x9

    const/4 v3, 0x6

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v5

    sget-object v4, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v4, v4, v3

    const/4 v3, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v3, 0x42

    if-eq v4, v3, :cond_6

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v6, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const-string v4, "RbaaAkrovMg8PH9D4VYwsWVheHxJ"

    const/4 v3, 0x6

    aput-object v4, v6, v3

    const-string v4, "RbaaAkrovMg8PH9D4VYwsWVheHxJ"

    const/4 v3, 0x6

    aput-object v4, v6, v3

    invoke-static {v2, v5}, Lcom/facebook/ads/redexgen/X/J2;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 68423
    invoke-direct {v10, v2}, Lcom/facebook/ads/redexgen/X/aj;->A0g(Lorg/xmlpull/v1/XmlPullParser;)Lcom/facebook/ads/redexgen/X/GU;

    move-result-object v32

    goto :goto_5

    .line 68424
    :cond_7
    const/16 v5, 0x11a

    const/16 v4, 0x8

    const/4 v3, 0x5

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/J2;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 68425
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v33

    goto :goto_5

    .line 68426
    :cond_8
    const/16 v5, 0x13f

    const/4 v4, 0x6

    sget-object v7, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v6, v7, v3

    const/4 v3, 0x7

    aget-object v7, v7, v3

    const/16 v3, 0x1c

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v6, v3, :cond_9

    sget-object v7, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const-string v6, "io0Ltkk23suNNeBHVVYCcZ3Go9wZpY3u"

    const/4 v3, 0x1

    aput-object v6, v7, v3

    const-string v6, "io0Ltkk23suNNeBHVVYCcZ3Go9wZpY3u"

    const/4 v3, 0x1

    aput-object v6, v7, v3

    const/16 v3, 0x70

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/J2;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_7
    if-nez v16, :cond_a

    .line 68427
    move-object v3, v10

    .end local v5    # "seenFirstBaseUrl":Z
    .local v24, "utcTiming":Lcom/facebook/ads/redexgen/X/GU;
    invoke-direct {v3, v2, v8, v0, v1}, Lcom/facebook/ads/redexgen/X/aj;->A0E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v6

    .line 68428
    .local v5, "periodWithDurationMs":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Period;Ljava/lang/Long;>;"
    .end local v2
    .local v3, "nextPeriodStartMs":J
    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/ads/redexgen/X/GM;

    .line 68429
    .local v2, "period":Lcom/facebook/ads/redexgen/X/GM;
    .end local v4    # "periods":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Period;>;"
    .end local v3    # "nextPeriodStartMs":J
    .local v8, "baseUrl":Ljava/lang/String;
    .local v5, "location":Landroid/net/Uri;
    iget-wide v4, v3, Lcom/facebook/ads/redexgen/X/GM;->A00:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v4, v11

    if-nez v7, :cond_b

    .line 68430
    if-eqz v23, :cond_14

    .line 68431
    const/16 v16, 0x1

    .end local v17
    .local v4, "seenEarlyAccessPeriod":Z
    goto/16 :goto_5

    :cond_9
    sget-object v7, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const-string v6, "BhMf95BHzKc"

    const/4 v3, 0x6

    aput-object v6, v7, v3

    const-string v6, "BhMf95BHzKc"

    const/4 v3, 0x6

    aput-object v6, v7, v3

    const/16 v3, 0x1f

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/J2;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    .line 68432
    .end local v8    # "baseUrl":Ljava/lang/String;
    .end local v5    # "location":Landroid/net/Uri;
    .end local v4    # "seenEarlyAccessPeriod":Z
    .end local v3
    .end local v24    # "utcTiming":Lcom/facebook/ads/redexgen/X/GU;
    .local v2, "nextPeriodStartMs":J
    .local v5, "utcTiming":Lcom/facebook/ads/redexgen/X/GU;
    .local v4, "baseUrl":Ljava/lang/String;
    .restart local v3    # "nextPeriodStartMs":J
    .local v17, "seenEarlyAccessPeriod":Z
    .restart local v11    # "typeString":Ljava/lang/String;
    :cond_a
    sget-object v5, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v4, v5, v3

    const/4 v3, 0x7

    aget-object v5, v5, v3

    const/16 v3, 0x1c

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v4, v3, :cond_5

    sget-object v5, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const-string v4, "k"

    const/4 v3, 0x2

    aput-object v4, v5, v3

    const-string v4, "GeLVGEUPchXWH5z4"

    const/4 v3, 0x4

    aput-object v4, v5, v3

    goto/16 :goto_5

    .line 68433
    .end local v4    # "baseUrl":Ljava/lang/String;
    .restart local v8    # "baseUrl":Ljava/lang/String;
    .end local v8    # "baseUrl":Ljava/lang/String;
    .restart local v4    # "baseUrl":Ljava/lang/String;
    :cond_b
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 68434
    .local v4, "periodDurationMs":J
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v4

    if-nez v0, :cond_c

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 68435
    .end local v3    # "nextPeriodStartMs":J
    .local v17, "nextPeriodStartMs":J
    :goto_8
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 68436
    .end local v17    # "nextPeriodStartMs":J
    .end local v11    # "typeString":Ljava/lang/String;
    .local v8, "typeString":Ljava/lang/String;
    .local v3, "seenEarlyAccessPeriod":Z
    :cond_c
    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/GM;->A00:J

    add-long/2addr v0, v6

    goto :goto_8

    .line 68437
    :cond_d
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    .line 68438
    :cond_e
    move-wide/from16 v28, v0

    goto/16 :goto_3

    .line 68439
    :cond_f
    move-wide/from16 v26, v0

    goto/16 :goto_2

    .line 68440
    :cond_10
    move-wide/from16 v24, v0

    goto/16 :goto_1

    .line 68441
    :cond_11
    const/16 v23, 0x0

    goto/16 :goto_0

    .line 68442
    .end local v4    # "periodDurationMs":J
    .restart local v3    # "seenEarlyAccessPeriod":Z
    :cond_12
    new-instance v3, Lcom/facebook/ads/redexgen/X/AI;

    const/16 v2, 0x12e

    const/16 v1, 0x11

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AI;-><init>(Ljava/lang/String;)V

    throw v3

    .line 68443
    :cond_13
    new-instance v3, Lcom/facebook/ads/redexgen/X/AI;

    const/16 v2, 0x1d4

    const/16 v1, 0x30

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AI;-><init>(Ljava/lang/String;)V

    throw v3

    .line 68444
    .end local v4
    .restart local v17    # "nextPeriodStartMs":J
    :cond_14
    new-instance v4, Lcom/facebook/ads/redexgen/X/AI;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .end local v8    # "typeString":Ljava/lang/String;
    .local v4, "baseUrl":Ljava/lang/String;
    const/16 v2, 0x204

    const/16 v1, 0x24

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/AI;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private final A0N(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;ILjava/util/List;Lcom/facebook/ads/redexgen/X/GS;)Lcom/facebook/ads/redexgen/X/GJ;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFII",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GK;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/GS;",
            ")",
            "Lcom/facebook/ads/redexgen/X/GJ;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p13

    move-object/from16 v10, p2

    move/from16 v18, p8

    .line 68445
    .local v1, "adaptationSetAccessibilityDescriptors":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    move-object/from16 v5, p0

    move-object v5, v5

    const/4 v4, 0x0

    const/16 v3, 0x3a5

    const/4 v1, 0x2

    const/16 v0, 0x59

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p1

    invoke-interface {v6, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 68446
    .local v4, "id":Ljava/lang/String;
    const/16 v3, 0x343

    const/16 v1, 0x9

    const/16 v0, 0x62

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A09(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v20

    .line 68447
    .local v3, "bandwidth":I
    const/16 v3, 0x43c

    const/16 v1, 0x8

    const/16 v0, 0x45

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-static {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/aj;->A0m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 68448
    .local v1, "mimeType":Ljava/lang/String;
    const/16 v3, 0x358

    const/4 v1, 0x6

    const/16 v0, 0xd

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-static {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/aj;->A0m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 68449
    .local v0, "codecs":Ljava/lang/String;
    const/16 v3, 0x6bd

    const/4 v1, 0x5

    const/16 v0, 0x79

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p5

    invoke-static {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/aj;->A09(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v15

    .line 68450
    .local v0, "width":I
    const/16 v3, 0x39f

    const/4 v1, 0x6

    const/16 v0, 0x4f

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p6

    invoke-static {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/aj;->A09(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v16

    .line 68451
    .local v13, "height":I
    move/from16 v0, p7

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/aj;->A00(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v17

    .line 68452
    .local v3, "frameRate":F
    .local v5, "audioChannels":I
    const/16 v3, 0x31d

    const/16 v1, 0x11

    const/16 v0, 0x58

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p9

    invoke-static {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/aj;->A09(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v19

    .line 68453
    .local v1, "audioSamplingRate":I
    const/4 v1, 0x0

    .line 68454
    .local v6, "drmSchemeType":Ljava/lang/String;
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 68455
    .local v0, "drmSchemeDatas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 68456
    .local v1, "inbandEventStreams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 68457
    .local v1, "supplementalProperties":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    const/4 v11, 0x0

    .line 68458
    .end local v3    # "frameRate":F
    .end local v15
    .local v6, "baseUrl":Ljava/lang/String;
    .local v10, "seenFirstBaseUrl":Z
    .local v1, "segmentBase":Lcom/facebook/ads/redexgen/X/GS;
    .local v1, "drmSchemeType":Ljava/lang/String;
    :cond_0
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    sget-object v3, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v3, v3, v0

    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x42

    if-eq v3, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 68459
    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const-string v3, "UrKPq2SpBa0wAByTqZFm0kKznHaC02z"

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const-string v3, "UrKPq2SpBa0wAByTqZFm0kKznHaC02z"

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .end local v5    # "audioChannels":I
    .local v3, "audioChannels":I
    const/16 v4, 0x88

    const/4 v3, 0x7

    const/16 v0, 0x3e

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/J2;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68460
    if-nez v11, :cond_2

    .line 68461
    invoke-static {v6, v10}, Lcom/facebook/ads/redexgen/X/aj;->A0l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 68462
    .end local v6    # "baseUrl":Ljava/lang/String;
    .local v5, "baseUrl":Ljava/lang/String;
    const/4 v11, 0x1

    .line 68463
    .end local v10    # "seenFirstBaseUrl":Z
    .local v6, "seenFirstBaseUrl":Z
    .end local v6    # "seenFirstBaseUrl":Z
    .end local v10
    .end local v1    # "drmSchemeType":Ljava/lang/String;
    .end local v1
    .end local v3    # "audioChannels":I
    .local v0, "audioChannels":I
    .local v1, "baseUrl":Ljava/lang/String;
    .local v0, "seenFirstBaseUrl":Z
    .local v20, "segmentBase":Lcom/facebook/ads/redexgen/X/GS;
    .local v3, "drmSchemeType":Ljava/lang/String;
    :cond_2
    :goto_0
    const/16 v4, 0x145

    const/16 v3, 0xe

    const/16 v0, 0x7c

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/J2;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68464
    move-object v12, v5

    sget-object v3, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x1f

    move-object/from16 v23, p12

    move/from16 v22, p11

    move-object/from16 v21, p10

    if-eq v3, v0, :cond_3

    sget-object v4, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const-string v3, "5yQI8tr6DUHosxbECM6Q5ogUw1xdq8jd"

    const/4 v0, 0x5

    aput-object v3, v4, v0

    const-string v3, "ZQIH7kZIv6lMIAS6Vn2LTT2gs2VYPur5"

    const/4 v0, 0x7

    aput-object v3, v4, v0

    .end local v1    # "baseUrl":Ljava/lang/String;
    .local v1, "supplementalProperties":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    .end local v1    # "supplementalProperties":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    .local v0, "inbandEventStreams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    .end local v0    # "inbandEventStreams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    .local v0, "drmSchemeDatas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    move-object/from16 v25, v7

    invoke-direct/range {v12 .. v25}, Lcom/facebook/ads/redexgen/X/aj;->A0F(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v12

    .line 68465
    .local v5, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    if-eqz v2, :cond_4

    .line 68466
    .end local v20    # "segmentBase":Lcom/facebook/ads/redexgen/X/GS;
    .local v1, "segmentBase":Lcom/facebook/ads/redexgen/X/GS;
    :goto_1
    new-instance v11, Lcom/facebook/ads/redexgen/X/GJ;

    const-wide/16 v18, -0x1

    move-object v13, v10

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v19}, Lcom/facebook/ads/redexgen/X/GJ;-><init>(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GS;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V

    return-object v11

    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const-string v3, "EuP4NCuBqEF2HeNoVBukOZZ8Nfevn4Ah"

    const/4 v0, 0x0

    aput-object v3, v4, v0

    const-string v3, "EuP4NCuBqEF2HeNoVBukOZZ8Nfevn4Ah"

    const/4 v0, 0x0

    aput-object v3, v4, v0

    .end local v1    # "segmentBase":Lcom/facebook/ads/redexgen/X/GS;
    .local v1, "supplementalProperties":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    .end local v1    # "supplementalProperties":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    .local v0, "inbandEventStreams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    .end local v0    # "inbandEventStreams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    .local v0, "drmSchemeDatas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    move-object/from16 v25, v7

    invoke-direct/range {v12 .. v25}, Lcom/facebook/ads/redexgen/X/aj;->A0F(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v12

    .line 68467
    .local v5, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v2, Lcom/facebook/ads/redexgen/X/an;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/an;-><init>()V

    goto :goto_1

    .line 68468
    :cond_5
    const/16 v4, 0x6f

    const/16 v3, 0x19

    const/16 v0, 0x18

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/J2;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 68469
    invoke-direct {v5, v6}, Lcom/facebook/ads/redexgen/X/aj;->A06(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v18

    .end local v3    # "drmSchemeType":Ljava/lang/String;
    .local v5, "audioChannels":I
    goto :goto_0

    .line 68470
    .end local v5    # "audioChannels":I
    .restart local v3    # "drmSchemeType":Ljava/lang/String;
    :cond_6
    const/16 v4, 0x158

    const/16 v3, 0xb

    const/16 v0, 0x79

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/J2;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 68471
    check-cast v2, Lcom/facebook/ads/redexgen/X/an;

    invoke-direct {v5, v6, v2}, Lcom/facebook/ads/redexgen/X/aj;->A0d(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/an;)Lcom/facebook/ads/redexgen/X/an;

    move-result-object v2

    .end local v1
    .local v5, "segmentBase":Lcom/facebook/ads/redexgen/X/GS;
    goto/16 :goto_0

    .line 68472
    .end local v5    # "segmentBase":Lcom/facebook/ads/redexgen/X/GS;
    .restart local v1    # "supplementalProperties":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    :cond_7
    const/16 v4, 0x163

    const/16 v3, 0xb

    const/16 v0, 0x5e

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/J2;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 68473
    check-cast v2, Lcom/facebook/ads/redexgen/X/BD;

    invoke-direct {v5, v6, v2}, Lcom/facebook/ads/redexgen/X/aj;->A0Y(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/BD;)Lcom/facebook/ads/redexgen/X/BD;

    move-result-object v2

    .end local v1    # "supplementalProperties":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    .restart local v5    # "segmentBase":Lcom/facebook/ads/redexgen/X/GS;
    goto/16 :goto_0

    .line 68474
    .end local v5    # "segmentBase":Lcom/facebook/ads/redexgen/X/GS;
    .restart local v1    # "supplementalProperties":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    :cond_8
    const/16 v4, 0x16e

    const/16 v3, 0xf

    const/4 v0, 0x3

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/J2;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 68475
    check-cast v2, Lcom/facebook/ads/redexgen/X/Aw;

    invoke-direct {v5, v6, v2}, Lcom/facebook/ads/redexgen/X/aj;->A0a(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/Aw;)Lcom/facebook/ads/redexgen/X/Aw;

    move-result-object v2

    .end local v1    # "supplementalProperties":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    .restart local v5    # "segmentBase":Lcom/facebook/ads/redexgen/X/GS;
    goto/16 :goto_0

    .line 68476
    .end local v5    # "segmentBase":Lcom/facebook/ads/redexgen/X/GS;
    .restart local v1    # "supplementalProperties":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    :cond_9
    const/16 v4, 0xab

    const/16 v3, 0x11

    const/16 v0, 0x7b

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/J2;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 68477
    invoke-direct {v5, v6}, Lcom/facebook/ads/redexgen/X/aj;->A0D(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v3

    .line 68478
    .local v5, "contentProtection":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    .end local v6
    .local v15, "baseUrl":Ljava/lang/String;
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_a

    .line 68479
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 68480
    :cond_a
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 68481
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 68482
    .end local v15    # "baseUrl":Ljava/lang/String;
    .restart local v6    # "seenFirstBaseUrl":Z
    .end local v6    # "seenFirstBaseUrl":Z
    .restart local v15    # "baseUrl":Ljava/lang/String;
    :cond_b
    const/16 v4, 0xfb

    const/16 v3, 0x11

    const/16 v0, 0x7f

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/J2;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 68483
    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GK;

    move-result-object v4

    sget-object v3, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v3, v3, v0

    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x42

    if-eq v3, v0, :cond_c

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    sget-object v12, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const-string v3, "htgX4Bu9RctUOEwzcKiO3jQRSEWxRX7"

    const/4 v0, 0x3

    aput-object v3, v12, v0

    const-string v3, "htgX4Bu9RctUOEwzcKiO3jQRSEWxRX7"

    const/4 v0, 0x3

    aput-object v3, v12, v0

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 68484
    :cond_d
    const/16 v4, 0x1b7

    const/16 v3, 0x14

    const/16 v0, 0x54

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/J2;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 68485
    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GK;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public static A0O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GK;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 68486
    const/16 v2, 0x4bf

    const/16 v1, 0xb

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 68487
    .local p0, "schemeIdUri":Ljava/lang/String;
    const/4 v4, 0x0

    const/16 v2, 0x69a

    const/4 v1, 0x5

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/aj;->A0m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68488
    .local v2, "value":Ljava/lang/String;
    const/16 v2, 0x3a5

    const/4 v1, 0x2

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/aj;->A0m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68489
    .local p1, "id":Ljava/lang/String;
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 68490
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/J2;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68491
    new-instance v0, Lcom/facebook/ads/redexgen/X/GK;

    invoke-direct {v0, v5, v3, v1}, Lcom/facebook/ads/redexgen/X/GK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final A0P(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;)Lcom/facebook/ads/redexgen/X/GL;
    .locals 7

    .line 68492
    new-instance v0, Lcom/facebook/ads/redexgen/X/GL;

    move-object v2, p2

    move-object v1, p1

    move-wide v3, p3

    move-object v6, p6

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/GL;-><init>(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;)V

    return-object v0
.end method

.method private final A0Q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/facebook/ads/redexgen/X/GL;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 68493
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4bf

    const/16 v1, 0xb

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/facebook/ads/redexgen/X/aj;->A0m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 68494
    .local v0, "schemeIdUri":Ljava/lang/String;
    const/16 v2, 0x69a

    const/4 v1, 0x5

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/facebook/ads/redexgen/X/aj;->A0m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 68495
    .local v8, "value":Ljava/lang/String;
    const/16 v2, 0x58c

    const/16 v1, 0x9

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/aj;->A0C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    .line 68496
    .local v2, "timescale":J
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68497
    .local v0, "eventMessages":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;>;"
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {v11, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 68498
    .local v3, "scratchOutputStream":Ljava/io/ByteArrayOutputStream;
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 68499
    const/16 v6, 0xe9

    const/4 v5, 0x5

    const/16 v3, 0x40

    sget-object v2, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const-string v1, "gSvZZuGUbZMRQ9N3VyTQ1DOpmqBA2Sje"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "1kQLpTrvfGj6Xu06grpBcUVv32549uDB"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v6, v5, v3}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/J2;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68500
    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/aj;->A0H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JLjava/io/ByteArrayOutputStream;)Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;

    move-result-object v0

    .line 68501
    .local p0, "event":Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68502
    .end local p0    # "event":Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;
    :cond_1
    const/16 v2, 0xee

    const/16 v1, 0xb

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/J2;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68503
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v11, v0, [J

    .line 68504
    .local p0, "presentationTimesUs":[J
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v12, v0, [Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;

    .line 68505
    .local p1, "events":[Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;
    const/4 v3, 0x0

    .local p1, "i":I
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 68506
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;

    .line 68507
    .local v2, "event":Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;
    iget-wide v0, v2, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A03:J

    aput-wide v0, v11, v3

    .line 68508
    aput-object v2, v12, v3

    .line 68509
    .end local v2    # "event":Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 68510
    .end local p1    # "i":I
    :cond_2
    move-object v6, p0

    .end local v0    # "eventMessages":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;>;"
    .local p1, "eventMessages":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;>;"
    invoke-direct/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/aj;->A0P(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;)Lcom/facebook/ads/redexgen/X/GL;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A0R(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)Lcom/facebook/ads/redexgen/X/GM;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GI;",
            ">;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GL;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/GM;"
        }
    .end annotation

    .line 68511
    .local v4, "adaptationSets":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/AdaptationSet;>;"
    .local v5, "eventStreams":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/EventStream;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/GM;

    move-wide v2, p2

    move-object v1, p1

    move-object v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/GM;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private final A0S(Ljava/lang/String;JJ)Lcom/facebook/ads/redexgen/X/GN;
    .locals 6

    .line 68512
    new-instance v0, Lcom/facebook/ads/redexgen/X/GN;

    move-wide v2, p2

    move-wide v4, p4

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/GN;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

.method private final A0T(Lorg/xmlpull/v1/XmlPullParser;)Lcom/facebook/ads/redexgen/X/GN;
    .locals 4

    .line 68513
    const/16 v2, 0x4ca

    const/16 v1, 0x9

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4aa

    const/4 v1, 0x5

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v3, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GN;

    move-result-object v0

    return-object v0
.end method

.method private final A0U(Lorg/xmlpull/v1/XmlPullParser;)Lcom/facebook/ads/redexgen/X/GN;
    .locals 4

    .line 68514
    const/16 v2, 0x414

    const/4 v1, 0x5

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x432

    const/16 v1, 0xa

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v3, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GN;

    move-result-object v0

    return-object v0
.end method

.method private final A0V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GN;
    .locals 9

    .line 68515
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68516
    .local v7, "urlText":Ljava/lang/String;
    const-wide/16 v5, 0x0

    .line 68517
    .local p1, "rangeStart":J
    const-wide/16 v7, -0x1

    .line 68518
    .local p3, "rangeLength":J
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68519
    .local p0, "rangeText":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 68520
    const/16 v2, 0x2c

    const/4 v1, 0x1

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 68521
    .local v4, "rangeTextArray":[Ljava/lang/String;
    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 68522
    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 68523
    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-wide/16 v0, 0x1

    add-long/2addr v7, v0

    .line 68524
    .end local p3    # "rangeLength":J
    .local v7, "rangeLength":J
    .end local p1    # "rangeStart":J
    .end local p3
    .local v7, "rangeStart":J
    .local v3, "rangeLength":J
    :cond_0
    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/aj;->A0S(Ljava/lang/String;JJ)Lcom/facebook/ads/redexgen/X/GN;

    move-result-object v0

    return-object v0
.end method

.method private final A0W(Lcom/facebook/ads/redexgen/X/GJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/facebook/ads/redexgen/X/GP;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/GJ;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/GK;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/GP;"
        }
    .end annotation

    .line 68525
    .local v4, "extraDrmSchemeDatas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    .local v5, "extraInbandEventStreams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/GJ;->A01:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 68526
    .local p1, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GJ;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p3, p1, Lcom/facebook/ads/redexgen/X/GJ;->A04:Ljava/lang/String;

    .line 68527
    .local v0, "drmSchemeType":Ljava/lang/String;
    :cond_0
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/GJ;->A05:Ljava/util/ArrayList;

    .line 68528
    .local p3, "drmSchemeDatas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68529
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68530
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/aj;->A0q(Ljava/util/ArrayList;)V

    .line 68531
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    invoke-direct {v0, p3, v1}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 68532
    .local p5, "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    invoke-virtual {v3, v0}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v3

    .line 68533
    .end local p5    # "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    :cond_1
    iget-object v6, p1, Lcom/facebook/ads/redexgen/X/GJ;->A06:Ljava/util/ArrayList;

    .line 68534
    .local p5, "inbandEventStreams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    invoke-virtual {v6, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68535
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/GJ;->A00:J

    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/GJ;->A03:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/GJ;->A02:Lcom/facebook/ads/redexgen/X/GS;

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/GP;->A00(Ljava/lang/String;JLcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GS;Ljava/util/List;)Lcom/facebook/ads/redexgen/X/GP;

    move-result-object v0

    return-object v0
.end method

.method private final A0X(Lcom/facebook/ads/redexgen/X/GN;JJJJLjava/util/List;Ljava/util/List;)Lcom/facebook/ads/redexgen/X/BD;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/GN;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GR;",
            ">;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GN;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/BD;"
        }
    .end annotation

    .line 68536
    .local v10, "timeline":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;>;"
    .local v11, "segments":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/RangedUri;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/BD;

    move-object/from16 v10, p10

    move-wide v2, p2

    move-object/from16 v11, p11

    move-wide/from16 v4, p4

    move-object v1, p1

    move-wide/from16 v8, p8

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/BD;-><init>(Lcom/facebook/ads/redexgen/X/GN;JJJJLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private final A0Y(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/BD;)Lcom/facebook/ads/redexgen/X/BD;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 68537
    const-wide/16 v2, 0x1

    move-object/from16 v4, p2

    if-eqz v4, :cond_0

    iget-wide v6, v4, Lcom/facebook/ads/redexgen/X/GS;->A01:J

    :goto_0
    const/16 v9, 0x58c

    const/16 v8, 0x9

    sget-object v1, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    move-wide v6, v2

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const-string v1, "ydT33MhBb9ewYlivZAKgOjlJbCUXFoeo"

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const-string v1, "ydT33MhBb9ewYlivZAKgOjlJbCUXFoeo"

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const/16 v0, 0xe

    invoke-static {v9, v8, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p1

    invoke-static {v5, v0, v6, v7}, Lcom/facebook/ads/redexgen/X/aj;->A0C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    .line 68538
    .local v4, "timescale":J
    if-eqz v4, :cond_e

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/GS;->A00:J

    .line 68539
    :goto_1
    const/16 v8, 0x484

    const/16 v7, 0x16

    const/16 v6, 0x2e

    invoke-static {v8, v7, v6}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0, v1}, Lcom/facebook/ads/redexgen/X/aj;->A0C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    .line 68540
    .local v0, "presentationTimeOffset":J
    if-eqz v4, :cond_d

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/am;->A00:J

    :goto_2
    const/16 v8, 0x375

    const/16 v7, 0x8

    const/4 v6, 0x0

    invoke-static {v8, v7, v6}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0, v1}, Lcom/facebook/ads/redexgen/X/aj;->A0C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    .line 68541
    .local v0, "duration":J
    if-eqz v4, :cond_2

    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/am;->A01:J

    :cond_2
    const/16 v6, 0x4d8

    const/16 v1, 0xb

    const/16 v0, 0x9

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2, v3}, Lcom/facebook/ads/redexgen/X/aj;->A0C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    .line 68542
    .local v4, "startNumber":J
    const/4 v8, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_c

    .line 68543
    .local v6, "initialization":Lcom/facebook/ads/redexgen/X/GN;
    sget-object v2, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const-string v1, "5RzWlJMlfTYPyAYdJv8AV"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "5RzWlJMlfTYPyAYdJv8AV"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v3, 0x0

    .line 68544
    .local v6, "timeline":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;>;"
    const/4 v2, 0x0

    .line 68545
    .local v8, "segments":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/RangedUri;>;"
    :cond_3
    :goto_3
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 68546
    const/16 v6, 0x10c

    const/16 v1, 0xe

    const/16 v0, 0x38

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/J2;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_9

    .line 68547
    invoke-direct {v6, v5}, Lcom/facebook/ads/redexgen/X/aj;->A0T(Lorg/xmlpull/v1/XmlPullParser;)Lcom/facebook/ads/redexgen/X/GN;

    move-result-object v8

    .line 68548
    :cond_4
    :goto_4
    const/16 v7, 0x163

    const/16 v1, 0xb

    const/16 v0, 0x5e

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/J2;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68549
    if-eqz v4, :cond_5

    .line 68550
    if-eqz v8, :cond_8

    .line 68551
    :goto_5
    if-eqz v3, :cond_7

    .line 68552
    :goto_6
    if-eqz v2, :cond_6

    .line 68553
    .end local v6    # "timeline":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;>;"
    .end local v8    # "segments":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/RangedUri;>;"
    .local v0, "timeline":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;>;"
    .local v9, "segments":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/RangedUri;>;"
    :cond_5
    :goto_7
    move-object v7, v6

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    invoke-direct/range {v7 .. v18}, Lcom/facebook/ads/redexgen/X/aj;->A0X(Lcom/facebook/ads/redexgen/X/GN;JJJJLjava/util/List;Ljava/util/List;)Lcom/facebook/ads/redexgen/X/BD;

    move-result-object v0

    return-object v0

    .line 68554
    :cond_6
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/BD;->A00:Ljava/util/List;

    goto :goto_7

    .line 68555
    :cond_7
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/am;->A02:Ljava/util/List;

    goto :goto_6

    .line 68556
    :cond_8
    iget-object v8, v4, Lcom/facebook/ads/redexgen/X/GS;->A02:Lcom/facebook/ads/redexgen/X/GN;

    goto :goto_5

    .line 68557
    :cond_9
    const/16 v7, 0x17d

    const/16 v1, 0xf

    const/16 v0, 0xa

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/J2;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 68558
    invoke-direct {v6, v5}, Lcom/facebook/ads/redexgen/X/aj;->A0n(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    .line 68559
    :cond_a
    const/16 v7, 0x18c

    const/16 v1, 0xa

    const/16 v0, 0x6b

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/J2;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68560
    if-nez v2, :cond_b

    .line 68561
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68562
    :cond_b
    invoke-direct {v6, v5}, Lcom/facebook/ads/redexgen/X/aj;->A0U(Lorg/xmlpull/v1/XmlPullParser;)Lcom/facebook/ads/redexgen/X/GN;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 68563
    .local v6, "initialization":Lcom/facebook/ads/redexgen/X/GN;
    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const-string v1, "z"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "PYQFWWxArJEHeQg0"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v3, 0x0

    .line 68564
    .local v6, "timeline":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;>;"
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 68565
    :cond_d
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_2

    .line 68566
    :cond_e
    const-wide/16 v0, 0x0

    goto/16 :goto_1
.end method

.method private final A0Z(Lcom/facebook/ads/redexgen/X/GN;JJJJLjava/util/List;Lcom/facebook/ads/redexgen/X/GT;Lcom/facebook/ads/redexgen/X/GT;)Lcom/facebook/ads/redexgen/X/Aw;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/GN;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GR;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/GT;",
            "Lcom/facebook/ads/redexgen/X/GT;",
            ")",
            "Lcom/facebook/ads/redexgen/X/Aw;"
        }
    .end annotation

    .line 68567
    .local v10, "timeline":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/Aw;

    move-object/from16 v10, p10

    move-wide/from16 v6, p6

    move-object/from16 v11, p11

    move-wide/from16 v4, p4

    move-object/from16 v12, p12

    move-wide v2, p2

    move-object v1, p1

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v12}, Lcom/facebook/ads/redexgen/X/Aw;-><init>(Lcom/facebook/ads/redexgen/X/GN;JJJJLjava/util/List;Lcom/facebook/ads/redexgen/X/GT;Lcom/facebook/ads/redexgen/X/GT;)V

    return-object v0
.end method

.method private final A0a(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/Aw;)Lcom/facebook/ads/redexgen/X/Aw;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 68568
    move-object/from16 v6, p0

    move-object v6, v6

    const-wide/16 v4, 0x1

    move-object/from16 v2, p2

    if-eqz v2, :cond_e

    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/GS;->A01:J

    :goto_0
    const/16 v8, 0x58c

    const/16 v7, 0x9

    const/16 v3, 0xe

    invoke-static {v8, v7, v3}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v3, p1

    invoke-static {v3, v7, v0, v1}, Lcom/facebook/ads/redexgen/X/aj;->A0C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    .line 68569
    .local v0, "timescale":J
    if-eqz v2, :cond_d

    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/GS;->A00:J

    .line 68570
    :goto_1
    const/16 v9, 0x484

    const/16 v8, 0x16

    const/16 v7, 0x2e

    invoke-static {v9, v8, v7}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7, v0, v1}, Lcom/facebook/ads/redexgen/X/aj;->A0C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    sget-object v1, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 68571
    .local v9, "presentationTimeOffset":J
    :cond_1
    sget-object v7, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const-string v1, "3"

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const-string v1, "ZqbuNNwjAPHL3cdO"

    const/4 v0, 0x4

    aput-object v1, v7, v0

    if-eqz v2, :cond_5

    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/am;->A00:J

    :goto_2
    const/16 v9, 0x375

    const/16 v8, 0x8

    const/4 v7, 0x0

    invoke-static {v9, v8, v7}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7, v0, v1}, Lcom/facebook/ads/redexgen/X/aj;->A0C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v16

    .line 68572
    .local v7, "duration":J
    if-eqz v2, :cond_2

    iget-wide v4, v2, Lcom/facebook/ads/redexgen/X/am;->A01:J

    :cond_2
    const/16 v7, 0x4d8

    const/16 v1, 0xb

    const/16 v0, 0x9

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4, v5}, Lcom/facebook/ads/redexgen/X/aj;->A0C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v14

    .line 68573
    .local v12, "startNumber":J
    const/4 v5, 0x0

    if-eqz v2, :cond_4

    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/Aw;->A01:Lcom/facebook/ads/redexgen/X/GT;

    .line 68574
    :goto_3
    const/16 v4, 0x414

    const/4 v1, 0x5

    const/16 v0, 0x4d

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v3, v0, v7}, Lcom/facebook/ads/redexgen/X/aj;->A0e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GT;)Lcom/facebook/ads/redexgen/X/GT;

    move-result-object v20

    .line 68575
    .local v1, "mediaTemplate":Lcom/facebook/ads/redexgen/X/GT;
    if-eqz v2, :cond_3

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/Aw;->A00:Lcom/facebook/ads/redexgen/X/GT;

    .line 68576
    :cond_3
    const/16 v4, 0x3b1

    const/16 v1, 0xe

    const/16 v0, 0x41

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v3, v0, v5}, Lcom/facebook/ads/redexgen/X/aj;->A0e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GT;)Lcom/facebook/ads/redexgen/X/GT;

    move-result-object v19

    sget-object v1, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 68577
    :cond_4
    move-object v7, v5

    goto :goto_3

    .line 68578
    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    .line 68579
    .local v0, "initializationTemplate":Lcom/facebook/ads/redexgen/X/GT;
    :cond_6
    sget-object v4, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const-string v1, "p"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v1, "ul6fsJ4NoE6BmrgR"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const/4 v9, 0x0

    .line 68580
    .local v6, "initialization":Lcom/facebook/ads/redexgen/X/GN;
    const/4 v4, 0x0

    .line 68581
    .local v3, "timeline":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;>;"
    :cond_7
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 68582
    const/16 v5, 0x10c

    const/16 v1, 0xe

    const/16 v0, 0x38

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/J2;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 68583
    invoke-direct {v6, v3}, Lcom/facebook/ads/redexgen/X/aj;->A0T(Lorg/xmlpull/v1/XmlPullParser;)Lcom/facebook/ads/redexgen/X/GN;

    move-result-object v9

    .line 68584
    :cond_8
    :goto_4
    const/16 v5, 0x16e

    const/16 v1, 0xf

    const/4 v0, 0x3

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/J2;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 68585
    if-eqz v2, :cond_9

    .line 68586
    if-eqz v9, :cond_b

    .line 68587
    :goto_5
    if-eqz v4, :cond_a

    :goto_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const-string v1, "BFtwPk"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "BFtwPk"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    .line 68588
    .end local v6    # "initialization":Lcom/facebook/ads/redexgen/X/GN;
    .end local v3    # "timeline":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;>;"
    .local v0, "initialization":Lcom/facebook/ads/redexgen/X/GN;
    .local v1, "timeline":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;>;"
    :cond_9
    move-object v8, v6

    move-object/from16 v18, v4

    invoke-direct/range {v8 .. v20}, Lcom/facebook/ads/redexgen/X/aj;->A0Z(Lcom/facebook/ads/redexgen/X/GN;JJJJLjava/util/List;Lcom/facebook/ads/redexgen/X/GT;Lcom/facebook/ads/redexgen/X/GT;)Lcom/facebook/ads/redexgen/X/Aw;

    move-result-object v0

    return-object v0

    .line 68589
    :cond_a
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/am;->A02:Ljava/util/List;

    goto :goto_6

    .line 68590
    :cond_b
    iget-object v9, v2, Lcom/facebook/ads/redexgen/X/GS;->A02:Lcom/facebook/ads/redexgen/X/GN;

    goto :goto_5

    .line 68591
    :cond_c
    const/16 v5, 0x17d

    const/16 v1, 0xf

    const/16 v0, 0xa

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/J2;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 68592
    invoke-direct {v6, v3}, Lcom/facebook/ads/redexgen/X/aj;->A0n(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v4

    goto :goto_4

    .line 68593
    :cond_d
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    .line 68594
    :cond_e
    move-wide v0, v4

    goto/16 :goto_0
.end method

.method private final A0b(JJ)Lcom/facebook/ads/redexgen/X/GR;
    .locals 1

    .line 68595
    new-instance v0, Lcom/facebook/ads/redexgen/X/GR;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/GR;-><init>(JJ)V

    return-object v0
.end method

.method private final A0c(Lcom/facebook/ads/redexgen/X/GN;JJJJ)Lcom/facebook/ads/redexgen/X/an;
    .locals 10

    .line 68596
    new-instance v0, Lcom/facebook/ads/redexgen/X/an;

    move-wide v2, p2

    move-object v1, p1

    move-wide/from16 v8, p8

    move-wide/from16 v6, p6

    move-wide v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/an;-><init>(Lcom/facebook/ads/redexgen/X/GN;JJJJ)V

    return-object v0
.end method

.method private final A0d(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/an;)Lcom/facebook/ads/redexgen/X/an;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 68597
    const-wide/16 v10, 0x1

    move-object/from16 v5, p2

    if-eqz v5, :cond_1

    iget-wide v1, v5, Lcom/facebook/ads/redexgen/X/GS;->A01:J

    :goto_0
    const/16 v4, 0x58c

    const/16 v3, 0x9

    const/16 v0, 0xe

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p1

    invoke-static {v7, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/aj;->A0C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    .line 68598
    .local v5, "timescale":J
    const-wide/16 v1, 0x0

    if-eqz v5, :cond_0

    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/GS;->A00:J

    .line 68599
    :goto_1
    const/16 v8, 0x484

    const/16 v6, 0x16

    const/16 v0, 0x2e

    invoke-static {v8, v6, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v9

    sget-object v6, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v6, v6, v0

    const/4 v0, 0x7

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v0, 0x42

    if-eq v6, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 68600
    :cond_0
    move-wide v3, v1

    goto :goto_1

    .line 68601
    :cond_1
    move-wide v1, v10

    goto :goto_0

    :cond_2
    sget-object v8, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const-string v6, "QQYWJjbkBOL0LNvUpzlisqGaFjDA4I4g"

    const/4 v0, 0x5

    aput-object v6, v8, v0

    const-string v6, "744UkrvlbMLGnb1Ym0KhEyQ5rxbR3wA6"

    const/4 v0, 0x7

    aput-object v6, v8, v0

    invoke-static {v7, v9, v3, v4}, Lcom/facebook/ads/redexgen/X/aj;->A0C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    .line 68602
    .local v3, "presentationTimeOffset":J
    if-eqz v5, :cond_7

    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/an;->A01:J

    .line 68603
    .local v8, "indexStart":J
    :goto_2
    if-eqz v5, :cond_3

    iget-wide v1, v5, Lcom/facebook/ads/redexgen/X/an;->A00:J

    .line 68604
    .local v6, "indexLength":J
    :cond_3
    const/4 v12, 0x0

    const/16 v8, 0x3a7

    const/16 v6, 0xa

    const/16 v0, 0x4c

    invoke-static {v8, v6, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 68605
    .local v1, "indexRangeText":Ljava/lang/String;
    if-eqz v6, :cond_4

    .line 68606
    const/16 v2, 0x2c

    const/4 v1, 0x1

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 68607
    .local v0, "indexRange":[Ljava/lang/String;
    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 68608
    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sub-long/2addr v1, v3

    add-long/2addr v1, v10

    .line 68609
    .end local v6    # "indexLength":J
    .local v0, "indexLength":J
    .end local v6
    .end local v8    # "indexStart":J
    .local v5, "indexStart":J
    .local v8, "indexLength":J
    :cond_4
    if-eqz v5, :cond_5

    iget-object v12, v5, Lcom/facebook/ads/redexgen/X/GS;->A02:Lcom/facebook/ads/redexgen/X/GN;

    .line 68610
    .local v6, "initialization":Lcom/facebook/ads/redexgen/X/GN;
    :cond_5
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 68611
    const/16 v6, 0x10c

    const/16 v5, 0xe

    const/16 v0, 0x38

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/J2;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_6

    .line 68612
    invoke-direct {v8, v7}, Lcom/facebook/ads/redexgen/X/aj;->A0T(Lorg/xmlpull/v1/XmlPullParser;)Lcom/facebook/ads/redexgen/X/GN;

    move-result-object v12

    .line 68613
    :cond_6
    const/16 v6, 0x158

    const/16 v5, 0xb

    const/16 v0, 0x79

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/J2;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68614
    move-object v11, v8

    .end local v1    # "indexRangeText":Ljava/lang/String;
    .local v0, "indexRangeText":Ljava/lang/String;
    move-wide/from16 v19, v1

    move-wide/from16 v17, v3

    invoke-direct/range {v11 .. v20}, Lcom/facebook/ads/redexgen/X/aj;->A0c(Lcom/facebook/ads/redexgen/X/GN;JJJJ)Lcom/facebook/ads/redexgen/X/an;

    move-result-object v0

    return-object v0

    .line 68615
    :cond_7
    move-wide v3, v1

    goto :goto_2
.end method

.method private final A0e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GT;)Lcom/facebook/ads/redexgen/X/GT;
    .locals 1

    .line 68616
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68617
    .local p0, "valueString":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 68618
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GT;->A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GT;

    move-result-object v0

    return-object v0

    .line 68619
    :cond_0
    return-object p3
.end method

.method private final A0f(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GU;
    .locals 1

    .line 68620
    new-instance v0, Lcom/facebook/ads/redexgen/X/GU;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/GU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final A0g(Lorg/xmlpull/v1/XmlPullParser;)Lcom/facebook/ads/redexgen/X/GU;
    .locals 5

    .line 68621
    const/4 v4, 0x0

    const/16 v2, 0x4bf

    const/16 v1, 0xb

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68622
    .local p1, "schemeIdUri":Ljava/lang/String;
    const/16 v2, 0x69a

    const/4 v1, 0x5

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68623
    .local p0, "value":Ljava/lang/String;
    invoke-direct {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0f(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GU;

    move-result-object v0

    return-object v0
.end method

.method public static A0h(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/aj;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x32

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 68624
    if-nez p0, :cond_0

    .line 68625
    return-object p1

    .line 68626
    :cond_0
    if-nez p1, :cond_1

    .line 68627
    return-object p0

    .line 68628
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 68629
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const-string v1, "q"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "wyuPM3f7B4fRmMnH"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object p0
.end method

.method public static A0j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 68630
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ie;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68631
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ie;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 68632
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ie;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68633
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ie;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 68634
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/aj;->A0r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68635
    return-object p0

    .line 68636
    :cond_2
    const/16 v2, 0x2b5

    const/16 v1, 0xf

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 68637
    const/16 v2, 0x4e3

    const/4 v1, 0x4

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68638
    const/16 v2, 0x2c4

    const/16 v1, 0x14

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 68639
    :cond_3
    const/16 v2, 0x6c2

    const/4 v1, 0x4

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 68640
    const/16 v2, 0x2d8

    const/16 v1, 0x15

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 68641
    :cond_4
    const/16 v2, 0x2ed

    const/16 v1, 0x13

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 68642
    if-eqz p1, :cond_7

    .line 68643
    const/16 v2, 0x352

    const/4 v1, 0x6

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68644
    const/16 v2, 0x2a2

    const/16 v1, 0x13

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 68645
    :cond_5
    const/16 v2, 0x388

    const/4 v1, 0x6

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v2, 0x34c

    const/4 v1, 0x6

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 68646
    :cond_6
    const/16 v2, 0x28f

    const/16 v1, 0x13

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 68647
    :cond_7
    return-object v3

    .line 68648
    :cond_8
    return-object v3
.end method

.method public static A0k(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GK;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 68649
    .local v3, "supplementalProperties":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    const/4 v5, 0x0

    .local p0, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    .line 68650
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/GK;

    .line 68651
    .local v5, "descriptor":Lcom/facebook/ads/redexgen/X/GK;
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GK;->A01:Ljava/lang/String;

    .line 68652
    .local v0, "schemeIdUri":Ljava/lang/String;
    const/16 v2, 0x502

    const/16 v1, 0x3a

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GK;->A02:Ljava/lang/String;

    .line 68653
    const/16 v2, 0x384

    const/4 v1, 0x4

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68654
    const/16 v2, 0x30f

    const/16 v1, 0xe

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 68655
    .end local v5    # "descriptor":Lcom/facebook/ads/redexgen/X/GK;
    .end local v0    # "schemeIdUri":Ljava/lang/String;
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 68656
    .end local p0    # "i":I
    :cond_1
    const/16 v2, 0x305

    const/16 v1, 0xa

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 68657
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 68658
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/facebook/ads/redexgen/X/Iz;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 68659
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68660
    .local p0, "value":Ljava/lang/String;
    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method

.method private final A0n(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GR;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 68661
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 68662
    .local p0, "segmentTimeline":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;>;"
    const-wide/16 v1, 0x0

    .line 68663
    .local p1, "elapsedTime":J
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 68664
    const/16 v5, 0x157

    sget-object v3, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v3, v3, v0

    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x42

    if-eq v3, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const-string v3, "dp"

    const/4 v0, 0x6

    aput-object v3, v4, v0

    const-string v3, "dp"

    const/4 v0, 0x6

    aput-object v3, v4, v0

    const/4 v3, 0x1

    const/16 v0, 0x6f

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/J2;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68665
    const/16 v4, 0x501

    const/4 v3, 0x1

    const/16 v0, 0x4c

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/aj;->A0C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    .line 68666
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v7, 0x369

    const/4 v5, 0x1

    const/16 v0, 0x74

    invoke-static {v7, v5, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3, v4}, Lcom/facebook/ads/redexgen/X/aj;->A0C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v3

    .line 68667
    .local v1, "duration":J
    const/4 v8, 0x0

    const/16 v7, 0x4a9

    const/4 v5, 0x1

    const/16 v0, 0x7c

    invoke-static {v7, v5, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v8}, Lcom/facebook/ads/redexgen/X/aj;->A09(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v9, v0, 0x1

    .line 68668
    .local v5, "count":I
    const/4 v8, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v8, v9, :cond_3

    .line 68669
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/facebook/ads/redexgen/X/aj;->A0b(JJ)Lcom/facebook/ads/redexgen/X/GR;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68670
    add-long/2addr v1, v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v0, 0xc

    if-eq v5, v0, :cond_1

    .line 68671
    sget-object v7, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const-string v5, "eklzgZqBnYdG5PkvqEOXEdYaA9LK3zEE"

    const/4 v0, 0x0

    aput-object v5, v7, v0

    const-string v5, "eklzgZqBnYdG5PkvqEOXEdYaA9LK3zEE"

    const/4 v0, 0x0

    aput-object v5, v7, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 68672
    .end local v1    # "duration":J
    .end local v5    # "count":I
    .end local v3    # "i":I
    :cond_3
    const/16 v4, 0x17d

    const/16 v3, 0xf

    const/16 v0, 0xa

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/J2;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68673
    return-object v6
.end method

.method public static A0o()V
    .locals 1

    const/16 v0, 0x6c6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/aj;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x6ct
        -0x39t
        -0x63t
        -0x67t
        -0x5bt
        -0x37t
        -0x18t
        -0x39t
        -0x63t
        -0x67t
        -0x5ft
        -0x37t
        -0x39t
        -0x64t
        -0x67t
        -0x5bt
        -0x37t
        -0x18t
        -0x5et
        -0x39t
        -0x64t
        -0x67t
        -0x61t
        -0x37t
        -0x6bt
        -0x57t
        -0x66t
        -0x6at
        0x5at
        -0x72t
        -0x6at
        0x5dt
        0x5bt
        0x5at
        0x71t
        0x6ct
        0x61t
        0x5at
        -0x72t
        -0x6at
        0x5dt
        0x5bt
        0x5bt
        0x71t
        -0x6bt
        -0x6at
        -0x6at
        -0x6at
        -0x6at
        -0x6at
        -0x6at
        -0x6at
        -0x6at
        -0x6dt
        -0x6at
        -0x6at
        -0x6at
        -0x6at
        -0x6dt
        -0x6at
        -0x6at
        -0x6at
        -0x6at
        -0x6dt
        -0x6at
        -0x6at
        -0x6at
        -0x6at
        -0x6dt
        -0x6at
        -0x6at
        -0x6at
        -0x6at
        -0x6at
        -0x6at
        -0x6at
        -0x6at
        -0x6at
        -0x6at
        -0x6at
        -0x6at
        -0x6at
        -0x6et
        -0x6et
        -0x6et
        0x7bt
        -0x63t
        -0x63t
        -0x61t
        -0x53t
        -0x53t
        -0x5dt
        -0x64t
        -0x5dt
        -0x5at
        -0x5dt
        -0x52t
        -0x4dt
        -0x22t
        0x1t
        -0x2t
        0xdt
        0x11t
        -0x2t
        0x11t
        0x6t
        0xct
        0xbt
        -0x10t
        0x2t
        0x11t
        -0x75t
        -0x41t
        -0x52t
        -0x4dt
        -0x47t
        -0x73t
        -0x4et
        -0x55t
        -0x48t
        -0x48t
        -0x51t
        -0x4at
        -0x73t
        -0x47t
        -0x48t
        -0x50t
        -0x4dt
        -0x4ft
        -0x41t
        -0x44t
        -0x55t
        -0x42t
        -0x4dt
        -0x47t
        -0x48t
        -0x4et
        -0x2ft
        -0x1dt
        -0x2bt
        -0x3bt
        -0x3et
        -0x44t
        -0x62t
        -0x62t
        -0x7dt
        -0x4at
        -0x74t
        -0x78t
        -0x71t
        -0x48t
        -0x7ct
        -0x68t
        -0x77t
        -0x7bt
        -0x6ft
        -0x43t
        -0x44t
        -0x3et
        -0x4dt
        -0x44t
        -0x3et
        -0x6ft
        -0x43t
        -0x45t
        -0x42t
        -0x43t
        -0x44t
        -0x4dt
        -0x44t
        -0x3et
        -0x10t
        0x1ct
        0x1bt
        0x21t
        0x12t
        0x1bt
        0x21t
        -0x3t
        0x1ft
        0x1ct
        0x21t
        0x12t
        0x10t
        0x21t
        0x16t
        0x1ct
        0x1bt
        -0x7ft
        -0x53t
        -0x4dt
        -0x56t
        -0x5et
        -0x54t
        0x65t
        -0x4et
        0x5et
        -0x5ft
        -0x50t
        -0x5dt
        -0x61t
        -0x4et
        -0x5dt
        0x5et
        -0x6at
        -0x55t
        -0x56t
        -0x72t
        -0x4dt
        -0x56t
        -0x56t
        -0x72t
        -0x61t
        -0x50t
        -0x4ft
        -0x5dt
        -0x50t
        -0x7ct
        -0x61t
        -0x5ft
        -0x4et
        -0x53t
        -0x50t
        -0x49t
        0x5et
        -0x59t
        -0x54t
        -0x4ft
        -0x4et
        -0x61t
        -0x54t
        -0x5ft
        -0x5dt
        -0x49t
        -0x18t
        -0x29t
        -0x20t
        -0x1at
        -0x6ct
        -0x3bt
        -0x4ct
        -0x43t
        -0x3dt
        -0x5et
        -0x3dt
        -0x3ft
        -0x4ct
        -0x50t
        -0x44t
        -0x6et
        -0x5ft
        -0x6t
        0x1ft
        0x13t
        0x12t
        0x1ft
        0x15t
        -0xat
        0x27t
        0x16t
        0x1ft
        0x25t
        0x4t
        0x25t
        0x23t
        0x16t
        0x12t
        0x1et
        -0x4dt
        -0x28t
        -0x2dt
        -0x22t
        -0x2dt
        -0x35t
        -0x2at
        -0x2dt
        -0x1ct
        -0x35t
        -0x22t
        -0x2dt
        -0x27t
        -0x28t
        -0x7dt
        -0x5at
        -0x66t
        -0x68t
        -0x55t
        -0x60t
        -0x5at
        -0x5bt
        -0x41t
        -0x3et
        -0x4at
        -0x15t
        0xet
        0x2t
        -0x12t
        -0x1t
        0x10t
        0x11t
        0x3t
        0x10t
        -0xft
        0x12t
        -0x3dt
        0x13t
        0x8t
        0x15t
        0xct
        0x12t
        0x7t
        0x16t
        -0x3dt
        0x9t
        0x12t
        0x18t
        0x11t
        0x7t
        -0x2ft
        -0xet
        0x7t
        0x14t
        0xbt
        0x11t
        0x6t
        0x0t
        0x13t
        0x1et
        0x20t
        0x13t
        0x21t
        0x13t
        0x1ct
        0x22t
        0xft
        0x22t
        0x17t
        0x1dt
        0x1ct
        -0x22t
        -0x5t
        -0x8t
        -0xft
        -0xct
        -0x2t
        0x10t
        0x12t
        0x18t
        0x10t
        0x19t
        0x1ft
        -0x13t
        0xct
        0x1et
        0x10t
        -0x1dt
        -0xbt
        -0x9t
        -0x3t
        -0xbt
        -0x2t
        0x4t
        -0x24t
        -0x7t
        0x3t
        0x4t
        -0x78t
        -0x66t
        -0x64t
        -0x5et
        -0x66t
        -0x5dt
        -0x57t
        -0x77t
        -0x66t
        -0x5et
        -0x5bt
        -0x5ft
        -0x6at
        -0x57t
        -0x66t
        -0x71t
        -0x5ft
        -0x5dt
        -0x57t
        -0x5ft
        -0x56t
        -0x50t
        -0x70t
        -0x5bt
        -0x57t
        -0x5ft
        -0x58t
        -0x5bt
        -0x56t
        -0x5ft
        -0x10t
        0x2t
        0x4t
        0xat
        0x2t
        0xbt
        0x11t
        -0xet
        -0x11t
        -0x17t
        -0x5t
        0x13t
        0x11t
        0x18t
        0x18t
        0x11t
        0x16t
        0xft
        -0x38t
        0x15t
        0x9t
        0x14t
        0xet
        0x17t
        0x1at
        0x15t
        0xdt
        0xct
        -0x38t
        0xbt
        0xdt
        0x16t
        0xbt
        -0x1et
        0x18t
        0x1bt
        0x1bt
        0x10t
        -0x38t
        0xct
        0x9t
        0x1ct
        0x9t
        -0x27t
        -0x5t
        -0xat
        -0xat
        -0xet
        -0x15t
        -0xdt
        -0x15t
        -0xct
        -0x6t
        -0x19t
        -0xet
        -0x2at
        -0x8t
        -0xbt
        -0xat
        -0x15t
        -0x8t
        -0x6t
        -0x1t
        -0x73t
        -0x74t
        0x7bt
        -0x74t
        -0x5ft
        -0x5bt
        -0x5ft
        -0x5at
        -0x61t
        -0x49t
        -0x30t
        -0x3dt
        -0x3ct
        -0x32t
        -0x39t
        -0x7et
        -0x2at
        -0x2ft
        -0x7et
        -0x3at
        -0x39t
        -0x2at
        -0x39t
        -0x2ct
        -0x31t
        -0x35t
        -0x30t
        -0x39t
        -0x7et
        -0x3at
        -0x29t
        -0x2ct
        -0x3dt
        -0x2at
        -0x35t
        -0x2ft
        -0x30t
        -0x7et
        -0x2ft
        -0x38t
        -0x7et
        -0x2bt
        -0x2at
        -0x3dt
        -0x2at
        -0x35t
        -0x3bt
        -0x7et
        -0x31t
        -0x3dt
        -0x30t
        -0x35t
        -0x38t
        -0x39t
        -0x2bt
        -0x2at
        -0x70t
        -0x3ct
        -0x23t
        -0x30t
        -0x2ft
        -0x25t
        -0x2ct
        -0x71t
        -0x1dt
        -0x22t
        -0x71t
        -0x2dt
        -0x2ct
        -0x1dt
        -0x2ct
        -0x1ft
        -0x24t
        -0x28t
        -0x23t
        -0x2ct
        -0x71t
        -0x1et
        -0x1dt
        -0x30t
        -0x1ft
        -0x1dt
        -0x71t
        -0x22t
        -0x2bt
        -0x71t
        -0x21t
        -0x2ct
        -0x1ft
        -0x28t
        -0x22t
        -0x2dt
        -0x71t
        -0x6t
        0x13t
        0x6t
        0x7t
        0x11t
        0xat
        -0x3bt
        0x19t
        0x14t
        -0x3bt
        0x15t
        0x6t
        0x17t
        0x18t
        0xat
        -0x3bt
        -0x18t
        -0x16t
        -0x1at
        -0x2et
        -0x25t
        -0x2bt
        -0x23t
        -0x3bt
        0x8t
        0xdt
        0x6t
        0x13t
        0x13t
        0xat
        0x11t
        -0x3bt
        0x13t
        0x1at
        0x12t
        0x7t
        0xat
        0x17t
        -0x3bt
        0xbt
        0x17t
        0x14t
        0x12t
        -0x21t
        -0x3bt
        -0x55t
        -0x3ct
        -0x49t
        -0x48t
        -0x3et
        -0x45t
        0x76t
        -0x36t
        -0x3bt
        0x76t
        -0x3at
        -0x49t
        -0x38t
        -0x37t
        -0x45t
        0x76t
        -0x67t
        -0x65t
        -0x69t
        -0x7dt
        -0x73t
        -0x7at
        -0x72t
        0x76t
        -0x37t
        -0x45t
        -0x38t
        -0x34t
        -0x41t
        -0x47t
        -0x45t
        0x76t
        -0x48t
        -0x3et
        -0x3bt
        -0x47t
        -0x3ft
        0x76t
        -0x3ct
        -0x35t
        -0x3dt
        -0x48t
        -0x45t
        -0x38t
        0x76t
        -0x44t
        -0x38t
        -0x3bt
        -0x3dt
        -0x70t
        0x76t
        -0x32t
        -0x1bt
        -0x63t
        -0xbt
        -0x3ct
        -0x3ct
        -0x3ct
        -0x3at
        -0x2bt
        -0x2bt
        -0x2ft
        -0x32t
        -0x38t
        -0x3at
        -0x27t
        -0x32t
        -0x2ct
        -0x2dt
        -0x6ct
        -0x38t
        -0x36t
        -0x3at
        -0x6et
        -0x65t
        -0x6bt
        -0x63t
        -0x49t
        -0x3at
        -0x3at
        -0x3et
        -0x41t
        -0x47t
        -0x49t
        -0x36t
        -0x41t
        -0x3bt
        -0x3ct
        -0x7bt
        -0x47t
        -0x45t
        -0x49t
        -0x7dt
        -0x73t
        -0x7at
        -0x72t
        0x9t
        0x18t
        0x18t
        0x14t
        0x11t
        0xbt
        0x9t
        0x1ct
        0x11t
        0x17t
        0x16t
        -0x29t
        0x15t
        0x18t
        -0x24t
        -0x21t
        -0x12t
        -0x12t
        -0x16t
        -0x19t
        -0x1ft
        -0x21t
        -0xet
        -0x19t
        -0x13t
        -0x14t
        -0x53t
        -0xet
        -0xet
        -0x15t
        -0x16t
        -0x57t
        -0xat
        -0x15t
        -0x16t
        -0x33t
        -0x24t
        -0x24t
        -0x28t
        -0x2bt
        -0x31t
        -0x33t
        -0x20t
        -0x2bt
        -0x25t
        -0x26t
        -0x65t
        -0x1ct
        -0x67t
        -0x27t
        -0x24t
        -0x60t
        -0x67t
        -0x1et
        -0x20t
        -0x20t
        -0x5bt
        -0x4ct
        -0x4ct
        -0x50t
        -0x53t
        -0x59t
        -0x5bt
        -0x48t
        -0x53t
        -0x4dt
        -0x4et
        0x73t
        -0x44t
        0x71t
        -0x4at
        -0x5bt
        -0x45t
        -0x59t
        -0x59t
        -0x33t
        -0x1ft
        -0x30t
        -0x2bt
        -0x25t
        -0x3ft
        -0x2bt
        -0x3ct
        -0x37t
        -0x31t
        -0x71t
        -0x3bt
        -0x3ft
        -0x3dt
        -0x6dt
        -0x45t
        -0x31t
        -0x42t
        -0x3dt
        -0x37t
        -0x77t
        -0x41t
        -0x45t
        -0x43t
        -0x73t
        -0x79t
        -0x3ct
        -0x37t
        -0x43t
        -0x15t
        -0x1t
        -0x12t
        -0xdt
        -0x7t
        -0x23t
        -0x15t
        -0x9t
        -0x6t
        -0xat
        -0xdt
        -0x8t
        -0xft
        -0x24t
        -0x15t
        -0x2t
        -0x11t
        -0x42t
        -0x2dt
        -0x42t
        -0x3at
        -0x37t
        -0x42t
        -0x41t
        -0x3at
        -0x37t
        -0x3at
        -0x2ft
        -0x2at
        -0x50t
        -0x2ft
        -0x42t
        -0x31t
        -0x2ft
        -0x4ft
        -0x3at
        -0x36t
        -0x3et
        -0xat
        -0xbt
        0x2t
        -0x8t
        0xbt
        -0x3t
        -0x8t
        0x8t
        -0x4t
        -0x1ft
        -0x1dt
        -0x21t
        -0x4ct
        -0x52t
        -0x4at
        -0x20t
        -0x1et
        -0x22t
        -0x4ct
        -0x53t
        -0x4bt
        -0x5et
        -0x52t
        -0x5dt
        -0x5ct
        -0x5et
        -0x4et
        -0x19t
        -0xdt
        -0xet
        -0x8t
        -0x17t
        -0xet
        -0x8t
        -0x28t
        -0x3t
        -0xct
        -0x17t
        0xat
        -0x24t
        -0x23t
        -0x22t
        -0x27t
        -0x13t
        -0x1ct
        -0x14t
        -0x29t
        -0x3dt
        -0x3ft
        -0x44t
        -0x6at
        -0x59t
        -0x5ct
        -0x6dt
        -0x5at
        -0x65t
        -0x5ft
        -0x60t
        -0x15t
        0x0t
        -0xbt
        -0x18t
        -0xct
        -0x10t
        -0x16t
        -0xft
        -0x11t
        -0x49t
        -0x41t
        -0x54t
        -0x50t
        -0x58t
        0x7dt
        0x77t
        0x7ft
        -0x34t
        -0x62t
        -0x6at
        -0x69t
        -0x5et
        -0x63t
        0x6ct
        0x6dt
        -0x4dt
        -0x41t
        -0x52t
        -0x46t
        -0x4et
        -0x61t
        -0x52t
        -0x3ft
        -0x4et
        -0x17t
        -0x1at
        -0x16t
        -0x18t
        -0x17t
        -0xbt
        -0xct
        -0x11t
        -0x19t
        -0x14t
        -0x1et
        -0x1dt
        -0xat
        -0x30t
        -0x21t
        -0x14t
        -0x1bt
        -0x1dt
        -0x24t
        -0x1ft
        -0x24t
        -0x19t
        -0x24t
        -0x2ct
        -0x21t
        -0x24t
        -0x13t
        -0x2ct
        -0x19t
        -0x24t
        -0x1et
        -0x1ft
        -0x3at
        -0x35t
        -0x33t
        -0x2et
        -0x2ft
        -0x50t
        -0x2ft
        -0x31t
        -0x3et
        -0x42t
        -0x36t
        0x7dt
        -0x3ft
        -0x34t
        -0x3et
        -0x30t
        0x7dt
        -0x35t
        -0x34t
        -0x2ft
        0x7dt
        -0x40t
        -0x34t
        -0x35t
        -0x2ft
        -0x42t
        -0x3at
        -0x35t
        0x7dt
        -0x42t
        0x7dt
        -0x2dt
        -0x42t
        -0x37t
        -0x3at
        -0x3ft
        0x7dt
        -0x36t
        -0x3et
        -0x3ft
        -0x3at
        -0x42t
        0x7dt
        -0x33t
        -0x31t
        -0x3et
        -0x30t
        -0x3et
        -0x35t
        -0x2ft
        -0x42t
        -0x2ft
        -0x3at
        -0x34t
        -0x35t
        0x7dt
        -0x3ft
        -0x3et
        -0x30t
        -0x40t
        -0x31t
        -0x3at
        -0x33t
        -0x2ft
        -0x3at
        -0x34t
        -0x35t
        -0x38t
        -0x43t
        -0x36t
        -0x3dt
        -0x38t
        -0x3bt
        -0x41t
        -0x3ft
        -0x36t
        -0x31t
        -0x3ft
        -0x4ft
        -0x32t
        -0x38t
        -0x3bt
        -0x47t
        -0x3ft
        -0x3at
        -0x14t
        -0x1ct
        -0x1dt
        -0x18t
        -0x20t
        -0x2at
        -0x32t
        -0x33t
        -0x2et
        -0x36t
        -0x47t
        -0x25t
        -0x32t
        -0x24t
        -0x32t
        -0x29t
        -0x23t
        -0x36t
        -0x23t
        -0x2et
        -0x28t
        -0x29t
        -0x53t
        -0x22t
        -0x25t
        -0x36t
        -0x23t
        -0x2et
        -0x28t
        -0x29t
        -0x32t
        -0x3at
        -0x3bt
        -0x36t
        -0x3et
        -0x4dt
        -0x3et
        -0x31t
        -0x38t
        -0x3at
        -0x1ct
        -0x20t
        -0x1ct
        -0x24t
        -0x35t
        -0x10t
        -0x19t
        -0x24t
        -0x52t
        -0x56t
        -0x51t
        -0x7dt
        -0x4at
        -0x59t
        -0x59t
        -0x5at
        -0x4dt
        -0x6bt
        -0x56t
        -0x52t
        -0x5at
        -0x22t
        -0x26t
        -0x21t
        -0x26t
        -0x22t
        -0x1at
        -0x22t
        -0x3at
        -0x1ft
        -0x2bt
        -0x2et
        -0x1bt
        -0x2at
        -0x3ft
        -0x2at
        -0x1dt
        -0x26t
        -0x20t
        -0x2bt
        -0x40t
        -0x3at
        -0x73t
        -0x41t
        -0x4ct
        -0x38t
        -0x3bt
        -0x41t
        0x19t
        0x1ft
        0x1ct
        0x1et
        -0x1at
        0x1ct
        0x1et
        0x1bt
        0x17t
        0x19t
        0xct
        0x1at
        0xct
        0x15t
        0x1bt
        0x8t
        0x1bt
        0x10t
        0x16t
        0x15t
        -0x5t
        0x10t
        0x14t
        0xct
        -0x30t
        -0x2et
        -0x3bt
        -0x2dt
        -0x3bt
        -0x32t
        -0x2ct
        -0x3ft
        -0x2ct
        -0x37t
        -0x31t
        -0x32t
        -0x4ct
        -0x37t
        -0x33t
        -0x3bt
        -0x51t
        -0x3at
        -0x3at
        -0x2dt
        -0x3bt
        -0x2ct
        -0x54t
        -0x51t
        -0x51t
        -0x5ct
        0x1dt
        0x22t
        0xft
        0x19t
        0x16t
        0x20t
        0x15t
        0x1t
        0x16t
        0x1at
        0x12t
        0x20t
        -0x20t
        -0x31t
        -0x24t
        -0x2bt
        -0x2dt
        0x2t
        -0x1t
        -0xet
        0x5t
        0x3t
        0x4t
        -0x2t
        -0xbt
        0x3t
        0x3t
        -0x11t
        -0x4t
        -0xbt
        0x6t
        -0xbt
        -0x4t
        -0x11t
        -0x21t
        -0x1ct
        -0x1ft
        -0x17t
        -0x1ft
        -0x3bt
        -0x20t
        -0x2ft
        -0x12t
        -0x1bt
        -0x2dt
        -0x31t
        -0x2bt
        -0x2et
        -0x3dt
        -0x3bt
        -0x4bt
        -0x4et
        -0x54t
        -0x1et
        -0x1dt
        -0x30t
        -0x1ft
        -0x1dt
        -0x52t
        -0x51t
        -0x64t
        -0x53t
        -0x51t
        -0x77t
        -0x50t
        -0x58t
        -0x63t
        -0x60t
        -0x53t
        -0x28t
        -0x27t
        -0x2bt
        -0x2bt
        0x8t
        0xat
        -0x4t
        -0x4t
        -0x6t
        0x8t
        0x9t
        -0x6t
        -0x7t
        -0x1bt
        0x7t
        -0x6t
        0x8t
        -0x6t
        0x3t
        0x9t
        -0xat
        0x9t
        -0x2t
        0x4t
        0x3t
        -0x27t
        -0x6t
        0x1t
        -0xat
        0xet
        -0xet
        -0x24t
        -0x37t
        -0x31t
        -0x5et
        -0x34t
        -0x29t
        -0x2ct
        -0x36t
        -0x1ft
        -0x6at
        -0x35t
        -0x29t
        -0x2bt
        -0x6ct
        -0x66t
        -0x68t
        -0x67t
        -0x64t
        -0x5et
        -0x34t
        -0x37t
        -0x25t
        -0x30t
        -0x5et
        -0x54t
        -0x29t
        -0x2ct
        -0x36t
        -0x1ft
        -0x54t
        -0x2ft
        -0x31t
        -0x2ft
        -0x24t
        -0x37t
        -0x2ct
        -0x48t
        -0x2ct
        -0x23t
        -0x25t
        -0x53t
        -0x20t
        -0x24t
        -0x33t
        -0x2at
        -0x25t
        -0x2ft
        -0x29t
        -0x2at
        -0x44t
        -0x1ft
        -0x28t
        -0x33t
        -0x5et
        -0x66t
        -0x68t
        -0x67t
        -0x64t
        0xet
        -0x5t
        0x1t
        -0x2ct
        -0x2t
        0x9t
        0x6t
        -0x4t
        0x13t
        -0x38t
        -0x3t
        0x9t
        0x7t
        -0x3at
        -0x34t
        -0x36t
        -0x35t
        -0x32t
        -0x2ct
        -0x2t
        -0x5t
        0xdt
        0x2t
        -0x2ct
        -0x5t
        0xft
        -0x2t
        0x3t
        0x9t
        -0x7t
        -0x3t
        0x2t
        -0x5t
        0x8t
        0x8t
        -0x1t
        0x6t
        -0x7t
        -0x3t
        0x9t
        0x8t
        0x0t
        0x3t
        0x1t
        0xft
        0xct
        -0x5t
        0xet
        0x3t
        0x9t
        0x8t
        -0x2ct
        -0x34t
        -0x36t
        -0x35t
        -0x35t
        -0x18t
        -0x27t
        -0x14t
        -0x18t
        -0x3t
        -0xet
        -0xat
        -0x12t
        -0x24t
        -0xft
        -0xet
        -0x11t
        -0x3t
        -0x35t
        -0x2t
        -0x11t
        -0x11t
        -0x12t
        -0x5t
        -0x33t
        -0x12t
        -0x7t
        -0x3t
        -0xft
        -0x4ct
        -0x57t
        -0x53t
        -0x5bt
        -0x4dt
        -0x5dt
        -0x5ft
        -0x54t
        -0x5bt
        -0x50t
        -0x4bt
        -0x54t
        -0x5ft
        0x22t
        0x1ft
        0x1bt
        -0x19t
        0x1at
        0x1dt
        0x12t
        0x14t
        -0x19t
        0x11t
        0xet
        0x20t
        0x15t
        -0x19t
        -0x21t
        -0x20t
        -0x23t
        -0x23t
        -0x20t
        -0x19t
        -0x20t
        -0x19t
        0xet
        0x22t
        0x11t
        0x16t
        0x1ct
        0xct
        0x10t
        0x15t
        0xet
        0x1bt
        0x1bt
        0x12t
        0x19t
        0xct
        0x10t
        0x1ct
        0x1bt
        0x13t
        0x16t
        0x14t
        0x22t
        0x1ft
        0xet
        0x21t
        0x16t
        0x1ct
        0x1bt
        -0x19t
        -0x21t
        -0x23t
        -0x22t
        -0x22t
        -0x2dt
        -0x30t
        -0x34t
        -0x68t
        -0x35t
        -0x32t
        -0x3dt
        -0x3bt
        -0x68t
        -0x3et
        -0x41t
        -0x2ft
        -0x3at
        -0x68t
        -0x35t
        -0x32t
        -0x6et
        -0x32t
        -0x30t
        -0x33t
        -0x2et
        -0x3dt
        -0x3ft
        -0x2et
        -0x39t
        -0x33t
        -0x34t
        -0x68t
        -0x70t
        -0x72t
        -0x71t
        -0x71t
        -0xct
        -0xft
        -0x13t
        -0x47t
        -0x14t
        -0x11t
        -0x1ct
        -0x1at
        -0x47t
        -0x1dt
        -0x20t
        -0xet
        -0x19t
        -0x47t
        -0xft
        -0x12t
        -0x15t
        -0x1ct
        -0x47t
        -0x4ft
        -0x51t
        -0x50t
        -0x50t
        0x3t
        0x0t
        -0x4t
        -0x38t
        0x1t
        -0xft
        0x2t
        -0xdt
        -0x38t
        -0xet
        -0x11t
        0x1t
        -0xat
        -0x38t
        -0xft
        -0xft
        -0x38t
        -0xft
        -0xdt
        -0x11t
        -0x45t
        -0x3ct
        -0x42t
        -0x3at
        -0x38t
        -0x40t
        -0x42t
        -0x41t
        -0x3dt
        0xat
        0x7t
        0x3t
        -0x31t
        0x8t
        -0x8t
        0x9t
        -0x6t
        -0x31t
        -0x7t
        -0xat
        0x8t
        -0x3t
        -0x31t
        -0x8t
        -0x8t
        -0x31t
        -0x8t
        -0x6t
        -0xat
        -0x3et
        -0x34t
        -0x3bt
        -0x33t
        -0x31t
        -0x39t
        -0x3bt
        -0x3at
        -0x36t
        -0x3dt
        -0x40t
        -0x44t
        -0x78t
        -0x3dt
        -0x3dt
        -0x49t
        -0x4et
        -0x78t
        -0x79t
        -0x51t
        0x7et
        -0x7et
        -0x4ct
        0x7et
        -0x7bt
        -0x79t
        0x7bt
        -0x79t
        -0x7at
        -0x7et
        0x7et
        0x7bt
        -0x7et
        -0x80t
        -0x7at
        -0x7ct
        0x7bt
        -0x51t
        -0x50t
        -0x79t
        -0x80t
        0x7bt
        -0x4dt
        -0x7ct
        -0x7dt
        -0x50t
        -0x4dt
        0x7et
        -0x7at
        -0x7at
        -0x7dt
        -0x4ct
        -0x79t
        -0x7dt
        -0x27t
        -0x2at
        -0x2et
        -0x62t
        -0x27t
        -0x27t
        -0x33t
        -0x38t
        -0x62t
        -0x37t
        -0x38t
        -0x37t
        -0x36t
        -0x64t
        -0x3at
        -0x3bt
        -0x63t
        -0x6ft
        -0x65t
        -0x63t
        -0x38t
        -0x66t
        -0x6ft
        -0x68t
        -0x3bt
        -0x39t
        -0x37t
        -0x6ft
        -0x3bt
        -0x69t
        -0x39t
        -0x64t
        -0x6ft
        -0x6at
        -0x65t
        -0x38t
        -0x39t
        -0x38t
        -0x67t
        -0x6bt
        -0x38t
        -0x6at
        -0x6bt
        -0x37t
        -0x38t
        0x26t
        0x11t
        0x1ct
        0x25t
        0x15t
        0x11t
        0x4t
        -0x1t
        0x0t
        0xat
        -0x51t
        -0x5et
        -0x63t
        -0x62t
        -0x58t
        0x68t
        -0x5at
        -0x57t
        0x6dt
        -0x34t
        -0x42t
        -0x47t
        -0x46t
        -0x35t
        -0x42t
        -0x3dt
        -0x46t
        -0x71t
        -0x3ft
        -0x42t
        -0x48t
        -0x46t
        -0x3dt
        -0x38t
        -0x46t
        0x22t
        0x14t
        0xft
        0x1ft
        0x13t
        -0x30t
        -0x31t
        -0x33t
        -0x33t
    .end array-data
.end method

.method public static A0p()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "wKwVfq0BRaCnwAeCUaABngINHqKhZo4m"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "uY0fhAa4DchaVKKKIbRMX7UGxuM4xyTj"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "MT4OmbQoWg65xLbimDOzp3HwJWCrKcc"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "HVaar4qLU0841DaL"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "8U9DwFxSnU1HwP5TmSmzofPGpYuWo6xo"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "hswj15pvf3NTuHVlPHvaS9SMJgLlba6d"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "jLI7L8TsZrTsBCiYzLVROvKpi327L8ia"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    return-void
.end method

.method public static A0q(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;)V"
        }
    .end annotation

    .line 68674
    .local v2, "schemeDatas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .local p0, "i":I
    :goto_0
    if-ltz v3, :cond_2

    .line 68675
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    .line 68676
    .local v0, "schemeData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;
    invoke-virtual {v2}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68677
    const/4 v1, 0x0

    .local v3, "j":I
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 68678
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A03(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68679
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68680
    .end local v0    # "schemeData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;
    .end local v3    # "j":I
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 68681
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 68682
    .end local p0    # "i":I
    :cond_2
    return-void
.end method

.method public static A0r(Ljava/lang/String;)Z
    .locals 4

    .line 68683
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ie;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68684
    const/16 v2, 0x2c4

    const/16 v1, 0x14

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68685
    const/16 v2, 0x2d8

    const/16 v1, 0x15

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68686
    const/16 v2, 0x2a2

    const/16 v1, 0x13

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const-string v1, "LoT7hgJDsiOIiBRZdxaGjarYoXkmB79z"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "LoT7hgJDsiOIiBRZdxaGjarYoXkmB79z"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    .line 68687
    const/16 v2, 0x28f

    const/16 v1, 0x13

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A0s(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 68688
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 68689
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v5

    .line 68690
    .local p0, "xmlSerializer":Lorg/xmlpull/v1/XmlSerializer;
    const/4 v4, 0x0

    invoke-interface {v5, p2, v4}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 68691
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 68692
    :goto_0
    const/16 v2, 0xe9

    const/4 v1, 0x5

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A0h(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/J2;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 68693
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 68694
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    goto :goto_0

    .line 68695
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 68696
    goto :goto_1

    .line 68697
    :pswitch_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 68698
    goto :goto_1

    .line 68699
    :pswitch_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 68700
    const/4 v3, 0x0

    .local p2, "i":I
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 68701
    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    .line 68702
    invoke-interface {v5, v2, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 68703
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 68704
    :pswitch_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const-string v1, "YIsJIkr93jZi3uRJQd8vYJxOjdZrw7L"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "YIsJIkr93jZi3uRJQd8vYJxOjdZrw7L"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-interface {v5, v6, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 68705
    goto :goto_1

    .line 68706
    :pswitch_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 68707
    goto :goto_1

    .line 68708
    :pswitch_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const-string v1, "C"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "ac3iHrTzEwyyc8YC"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-interface {v5, v3}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    .line 68709
    goto/16 :goto_1

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const-string v1, "a"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "VNFELN4aICmYgSrM"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-interface {v5, v3}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 68710
    :pswitch_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    .line 68711
    goto/16 :goto_1

    .line 68712
    :pswitch_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    .line 68713
    goto/16 :goto_1

    .line 68714
    :pswitch_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    .line 68715
    goto/16 :goto_1

    .line 68716
    :pswitch_9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 68717
    goto/16 :goto_1

    .line 68718
    :pswitch_a
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/aj;->A03:[Ljava/lang/String;

    const-string v1, "H"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "vibQP7TlwWqxC4xG"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-interface {v5, v3}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    .line 68719
    goto/16 :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 68720
    :cond_4
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 68721
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic ABZ(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68722
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/aj;->A0L(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/facebook/ads/redexgen/X/ai;

    move-result-object v0

    return-object v0
.end method
