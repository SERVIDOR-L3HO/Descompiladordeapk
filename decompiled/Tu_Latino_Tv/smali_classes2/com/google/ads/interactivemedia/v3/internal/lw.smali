.class public final Lcom/google/ads/interactivemedia/v3/internal/lw;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/xe;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:[I


# instance fields
.field private final e:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/lw;->b:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/lw;->c:Ljava/util/regex/Pattern;

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/lw;->d:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->e:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/mn;)Lcom/google/ads/interactivemedia/v3/internal/mn;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/mn;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/mn;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method private static B(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    if-ne p1, v0, :cond_1

    return p0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    return p0
.end method

.method private static C(JJ)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p2

    :goto_0
    const-wide p2, 0x7fffffffffffffffL

    cmp-long v2, p0, p2

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    return-wide p0
.end method

.method private static final D(Ljava/util/List;JJIJ)J
    .locals 0

    if-ltz p5, :cond_0

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    sub-long/2addr p6, p1

    invoke-static {p6, p7, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->o(JJ)J

    move-result-wide p5

    long-to-int p5, p5

    :goto_0
    const/4 p6, 0x0

    :goto_1
    if-ge p6, p5, :cond_1

    new-instance p7, Lcom/google/ads/interactivemedia/v3/internal/mi;

    invoke-direct {p7, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/mi;-><init>(JJ)V

    invoke-interface {p0, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr p1, p3

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string v1, "frameRate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    int-to-float p1, p1

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    :cond_0
    return p1
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->v(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/lx;
    .locals 4

    const-string v0, "schemeIdUri"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lw;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lw;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "id"

    invoke-static {p0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/lw;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/lx;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method public static n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/lw;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public static p(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/af;->h(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/af;->h(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/af;->f(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final q(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 9

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lw;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1
    const-string v2, "tag:dts.com,2018:uhd:audio_channel_configuration"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v2, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_5
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_6
    const-string v2, "urn:dts:dash:audio_channel_configuration:2012"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v2, "value"

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_2
    const/4 v3, -0x1

    goto/16 :goto_5

    :pswitch_0
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_3

    :sswitch_7
    const-string v1, "fa01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    goto :goto_4

    :sswitch_8
    const-string v1, "f801"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    goto :goto_4

    :sswitch_9
    const-string v1, "a000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    goto :goto_4

    :sswitch_a
    const-string v1, "4000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v4, -0x1

    :goto_4
    if-eqz v4, :cond_6

    if-eq v4, v7, :cond_5

    if-eq v4, v6, :cond_8

    if-eq v4, v5, :cond_4

    goto :goto_2

    :cond_4
    const/16 v3, 0x8

    goto :goto_5

    :cond_5
    const/4 v3, 0x2

    goto :goto_5

    :cond_6
    const/4 v3, 0x1

    goto :goto_5

    :pswitch_1
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :pswitch_2
    invoke-static {p0, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/lw;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_1

    const/16 v0, 0x21

    if-lt v3, v0, :cond_8

    goto :goto_2

    :pswitch_3
    invoke-static {p0, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/lw;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/lw;->d:[I

    array-length v2, v1

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    aget v3, v1, v0

    goto :goto_5

    :pswitch_4
    invoke-static {p0, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/lw;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    :cond_8
    :goto_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_a
        0x2cd22f -> :sswitch_9
        0x2f3613 -> :sswitch_8
        0x2fcffc -> :sswitch_7
    .end sparse-switch
.end method

.method public static final r(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    const/4 v0, 0x0

    const-string v1, "availabilityTimeOffset"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    const-string p1, "INF"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const p1, 0x49742400    # 1000000.0f

    mul-float p0, p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method public static final s(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;
    .locals 8

    const/4 v0, 0x0

    const-string v1, "dvb:priority"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    :goto_0
    const-string v3, "dvb:weight"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    const-string v4, "serviceLocation"

    invoke-interface {p0, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "BaseURL"

    invoke-static {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/lw;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/af;->n(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    if-nez v0, :cond_3

    move-object v0, p0

    :cond_3
    new-array p1, v2, [Lcom/google/ads/interactivemedia/v3/internal/lt;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/lt;

    invoke-direct {p2, p0, v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/lt;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object p2, p1, v5

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axo;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_7

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/lt;

    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/lt;->a:Ljava/lang/String;

    invoke-static {v6, p0}, Lcom/google/ads/interactivemedia/v3/internal/af;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v0, :cond_5

    move-object v7, v6

    goto :goto_3

    :cond_5
    move-object v7, v0

    :goto_3
    if-eqz p2, :cond_6

    iget v1, v4, Lcom/google/ads/interactivemedia/v3/internal/lt;->c:I

    iget v3, v4, Lcom/google/ads/interactivemedia/v3/internal/lt;->d:I

    iget-object v7, v4, Lcom/google/ads/interactivemedia/v3/internal/lt;->b:Ljava/lang/String;

    :cond_6
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/lt;

    invoke-direct {v4, v6, v7, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/lt;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    return-object v2
.end method

.method public static final t(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 10

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v3, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v3, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    goto :goto_4

    :cond_1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/i;->c:Ljava/util/UUID;

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/i;->d:Ljava/util/UUID;

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/i;->e:Ljava/util/UUID;

    :goto_2
    move-object v3, v0

    goto :goto_5

    :cond_4
    const-string v1, "value"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/af;->j(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "\\s+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    new-array v4, v4, [Ljava/util/UUID;

    const/4 v5, 0x0

    :goto_3
    array-length v6, v3

    if-ge v5, v6, :cond_5

    aget-object v6, v3, v5

    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/i;->b:Ljava/util/UUID;

    invoke-static {v3, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/acz;->e(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v4

    move-object v5, v0

    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    goto :goto_6

    :cond_6
    move-object v4, v0

    move-object v5, v4

    move-object v3, v1

    move-object v1, v5

    goto :goto_6

    :cond_7
    :goto_4
    move-object v1, v0

    move-object v3, v1

    :goto_5
    move-object v4, v3

    move-object v5, v4

    :cond_8
    :goto_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v6, "clearkey:Laurl"

    invoke-static {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_9

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    if-ne v6, v7, :cond_9

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_9
    const-string v6, "ms:laurl"

    invoke-static {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v5, "licenseUrl"

    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_a
    if-nez v4, :cond_c

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/af;->k(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    if-ne v6, v7, :cond_c

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/acz;->b([B)Ljava/util/UUID;

    move-result-object v4

    if-nez v4, :cond_b

    const-string v1, "MpdParser"

    const-string v6, "Skipping malformed cenc:pssh data"

    invoke-static {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    move-object v4, v0

    goto :goto_7

    :cond_b
    move-object v9, v4

    move-object v4, v1

    move-object v1, v9

    goto :goto_7

    :cond_c
    if-nez v4, :cond_d

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/i;->e:Ljava/util/UUID;

    invoke-virtual {v6, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v8, "mspr:pro"

    invoke-static {p0, v8}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-ne v8, v7, :cond_d

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-static {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/acz;->d(Ljava/util/UUID;[B)[B

    move-result-object v4

    goto :goto_7

    :cond_d
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/lw;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_7
    const-string v6, "ContentProtection"

    invoke-static {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/af;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v1, :cond_e

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/n;

    const-string p0, "video/mp4"

    invoke-direct {v0, v1, v5, p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/n;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_e
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch
.end method

.method public static final u(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "contentType"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "text"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    return v1

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method public static v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->u(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const p0, -0x800001

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static final x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/mb;
    .locals 7

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 p1, -0x1

    if-eqz p0, :cond_0

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    array-length v3, p0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 p1, 0x1

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/16 v3, 0x1

    add-long/2addr p0, v3

    move-wide v5, p0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :cond_1
    move-wide v5, p1

    :goto_0
    move-wide v3, v0

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/mb;-><init>(Ljava/lang/String;JJ)V

    return-object p0
.end method

.method public static final y(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "supplementary"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "emergency"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "commentary"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "caption"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_4
    const-string v1, "sign"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xa

    goto :goto_1

    :sswitch_5
    const-string v1, "main"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_6
    const-string v1, "dub"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_7
    const-string v1, "forced-subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_8
    const-string v1, "alternate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_9
    const-string v1, "forced_subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_a
    const-string v1, "enhanced-audio-intelligibility"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xc

    goto :goto_1

    :sswitch_b
    const-string v1, "description"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xb

    goto :goto_1

    :sswitch_c
    const-string v1, "subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x9

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p0, 0x800

    return p0

    :pswitch_1
    const/16 p0, 0x200

    return p0

    :pswitch_2
    const/16 p0, 0x100

    return p0

    :pswitch_3
    const/16 p0, 0x80

    return p0

    :pswitch_4
    const/16 p0, 0x40

    return p0

    :pswitch_5
    const/16 p0, 0x20

    return p0

    :pswitch_6
    const/16 p0, 0x10

    return p0

    :pswitch_7
    return v4

    :pswitch_8
    return v3

    :pswitch_9
    return v2

    :pswitch_a
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final z(Ljava/util/List;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/lx;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/lx;->a:Ljava/lang/String;

    const-string v3, "http://dashif.org/guidelines/trickmode"

    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit16 v1, v1, 0x4000

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lw;->g(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/ads/interactivemedia/v3/internal/lu;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/s;
    .locals 16

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    invoke-static/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/ar;->m(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static/range {p12 .. p12}, Lcom/google/ads/interactivemedia/v3/internal/ar;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/ar;->q(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static/range {p12 .. p12}, Lcom/google/ads/interactivemedia/v3/internal/ar;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/ar;->p(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/ar;->n(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_3
    const-string v5, "application/mp4"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static/range {p12 .. p12}, Lcom/google/ads/interactivemedia/v3/internal/ar;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "text/vtt"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v5, "application/x-mp4-vtt"

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_1
    const-string v6, "audio/eac3"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "ec+3"

    if-eqz v7, :cond_a

    const/4 v5, 0x0

    :goto_2
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->size()I

    move-result v7

    const-string v10, "audio/eac3-joc"

    if-ge v5, v7, :cond_9

    move-object/from16 v7, p14

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/lx;

    iget-object v12, v11, Lcom/google/ads/interactivemedia/v3/internal/lx;->a:Ljava/lang/String;

    const-string v13, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v11, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Ljava/lang/String;

    const-string v14, "JOC"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    :cond_6
    const-string v13, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    :cond_7
    move-object v5, v10

    goto :goto_3

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    move-object/from16 v7, p14

    move-object v5, v6

    :goto_3
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_a
    move-object/from16 v7, p14

    :cond_b
    move-object/from16 v8, p12

    :goto_4
    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_5
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    move-result v11

    const-string v12, "urn:mpeg:dash:role:2011"

    const/4 v14, 0x1

    if-ge v6, v11, :cond_12

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/lx;

    iget-object v15, v11, Lcom/google/ads/interactivemedia/v3/internal/lx;->a:Ljava/lang/String;

    invoke-static {v12, v15}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_11

    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Ljava/lang/String;

    if-nez v11, :cond_c

    :goto_6
    const/4 v11, 0x0

    goto :goto_9

    :cond_c
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v15, -0x5dde3142

    if-eq v12, v15, :cond_e

    const v15, -0x533bdf74

    if-eq v12, v15, :cond_d

    goto :goto_7

    :cond_d
    const-string v12, "forced-subtitle"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v13, 0x1

    goto :goto_8

    :cond_e
    const-string v12, "forced_subtitle"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v13, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v13, -0x1

    :goto_8
    if-eqz v13, :cond_10

    if-eq v13, v14, :cond_10

    goto :goto_6

    :cond_10
    const/4 v11, 0x2

    :goto_9
    or-int/2addr v10, v11

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_12
    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_a
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    move-result v15

    if-ge v6, v15, :cond_14

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/ads/interactivemedia/v3/internal/lx;

    iget-object v9, v15, Lcom/google/ads/interactivemedia/v3/internal/lx;->a:Ljava/lang/String;

    invoke-static {v12, v9}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, v15, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/lw;->y(Ljava/lang/String;)I

    move-result v9

    or-int/2addr v11, v9

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_14
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_b
    invoke-interface/range {p11 .. p11}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_19

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/ads/interactivemedia/v3/internal/lx;

    iget-object v15, v9, Lcom/google/ads/interactivemedia/v3/internal/lx;->a:Ljava/lang/String;

    invoke-static {v12, v15}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_15

    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/lw;->y(Ljava/lang/String;)I

    move-result v9

    :goto_c
    or-int/2addr v6, v9

    goto :goto_e

    :cond_15
    iget-object v15, v9, Lcom/google/ads/interactivemedia/v3/internal/lx;->a:Ljava/lang/String;

    const-string v13, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    invoke-static {v13, v15}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_18

    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Ljava/lang/String;

    if-nez v9, :cond_17

    :cond_16
    :goto_d
    const/4 v9, 0x0

    goto :goto_c

    :cond_17
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    goto :goto_d

    :pswitch_1
    const-string v13, "6"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/4 v9, 0x1

    goto :goto_c

    :pswitch_2
    const-string v13, "4"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/16 v9, 0x8

    goto :goto_c

    :pswitch_3
    const-string v13, "3"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/4 v9, 0x4

    goto :goto_c

    :pswitch_4
    const-string v13, "2"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/16 v9, 0x800

    goto :goto_c

    :pswitch_5
    const-string v13, "1"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/16 v9, 0x200

    goto :goto_c

    :cond_18
    :goto_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_19
    invoke-static/range {p13 .. p13}, Lcom/google/ads/interactivemedia/v3/internal/lw;->z(Ljava/util/List;)I

    move-result v3

    invoke-static/range {p14 .. p14}, Lcom/google/ads/interactivemedia/v3/internal/lw;->z(Ljava/util/List;)I

    move-result v7

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-direct {v9}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    move-object/from16 v12, p1

    invoke-virtual {v9, v12}, Lcom/google/ads/interactivemedia/v3/internal/r;->S(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->K(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/r;->I(Ljava/lang/String;)V

    move/from16 v0, p8

    invoke-virtual {v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->Z(I)V

    invoke-virtual {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/r;->ag(I)V

    or-int v0, v11, v6

    or-int/2addr v0, v3

    or-int/2addr v0, v7

    invoke-virtual {v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->ac(I)V

    move-object/from16 v0, p9

    invoke-virtual {v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->V(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ar;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->aj(I)V

    invoke-virtual {v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->Q(I)V

    move/from16 v0, p5

    invoke-virtual {v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->P(F)V

    goto/16 :goto_13

    :cond_1a
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ar;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move/from16 v0, p6

    invoke-virtual {v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->H(I)V

    move/from16 v0, p7

    invoke-virtual {v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->af(I)V

    goto/16 :goto_13

    :cond_1b
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ar;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "application/cea-608"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MpdParser"

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    :goto_f
    invoke-interface/range {p11 .. p11}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_21

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/lx;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/lx;->a:Ljava/lang/String;

    const-string v5, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Ljava/lang/String;

    if-eqz v3, :cond_1d

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/lw;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_1c

    :goto_10
    invoke-virtual {v3, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    goto :goto_12

    :cond_1c
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1e
    const-string v0, "application/cea-708"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    :goto_11
    invoke-interface/range {p11 .. p11}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_21

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/lx;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/lx;->a:Ljava/lang/String;

    const-string v5, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Ljava/lang/String;

    if-eqz v3, :cond_20

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/lw;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_10

    :cond_1f
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_21
    const/4 v13, -0x1

    :goto_12
    invoke-virtual {v9, v13}, Lcom/google/ads/interactivemedia/v3/internal/r;->F(I)V

    goto :goto_13

    :cond_22
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ar;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->aj(I)V

    invoke-virtual {v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->Q(I)V

    :cond_23
    :goto_13
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/ads/interactivemedia/v3/internal/lu;
    .locals 143

    move-object/from16 v15, p0

    const-string v14, "Period"

    const-string v12, "ServiceDescription"

    const-string v13, "ProgramInformation"

    const-string v10, "MPD"

    const-string v11, "SupplementalProperty"

    const-string v8, "EssentialProperty"

    const-string v9, "id"

    const-string v6, "BaseURL"

    const/4 v7, 0x0

    :try_start_0
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/lw;->e:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    move-object/from16 v1, p2

    invoke-interface {v4, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_64

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "profiles"

    invoke-interface {v4, v7, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_f

    if-eqz v2, :cond_0

    :try_start_1
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v4, v7

    goto/16 :goto_45

    :cond_0
    :goto_0
    :try_start_2
    array-length v2, v1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_f

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    :try_start_3
    aget-object v5, v1, v3
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    const-string v7, "urn:dvb:dash:profile:dvb-dash:"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v5, :cond_1

    const/4 v7, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_2
    move-object v1, v0

    const/4 v4, 0x0

    goto/16 :goto_45

    :cond_2
    const/4 v7, 0x0

    :goto_3
    :try_start_5
    const-string v1, "availabilityStartTime"

    invoke-static {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/lw;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v19

    const-string v1, "mediaPresentationDuration"

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/lw;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v21

    const-string v1, "minBufferTime"

    invoke-static {v4, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/lw;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v23

    const-string v1, "dynamic"

    const-string v5, "type"
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_d

    const/4 v2, 0x0

    :try_start_6
    invoke-interface {v4, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_c

    :try_start_7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_d

    if-eqz v5, :cond_3

    :try_start_8
    const-string v1, "minimumUpdatePeriod"

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/lw;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v25

    move-wide/from16 v27, v25

    goto :goto_4

    :cond_3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v27, v2

    :goto_4
    if-eqz v5, :cond_4

    const-string v1, "timeShiftBufferDepth"

    invoke-static {v4, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/lw;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v25

    move-wide/from16 v29, v25

    goto :goto_5

    :cond_4
    move-wide/from16 v29, v2

    :goto_5
    if-eqz v5, :cond_5

    const-string v1, "suggestedPresentationDelay"

    invoke-static {v4, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/lw;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v31
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_6

    :cond_5
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    :try_start_9
    const-string v1, "publishTime"

    invoke-static {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/lw;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v33

    const/4 v1, 0x1

    if-eq v1, v5, :cond_6

    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7

    :cond_6
    const-wide/16 v35, 0x0

    :goto_7
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/lt;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v10

    const/4 v10, 0x1

    if-eq v10, v7, :cond_7

    const/high16 v16, -0x80000000

    const/high16 v15, -0x80000000

    goto :goto_8

    :cond_7
    const/4 v15, 0x1

    :goto_8
    invoke-direct {v2, v3, v1, v15, v10}, Lcom/google/ads/interactivemedia/v3/internal/lt;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    new-array v1, v10, [Lcom/google/ads/interactivemedia/v3/internal/lt;

    const/4 v10, 0x0

    aput-object v2, v1, v10

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/axo;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eq v1, v5, :cond_8

    const-wide/16 v39, 0x0

    goto :goto_9

    :cond_8
    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    :goto_9
    move-object/from16 v41, v11

    move-wide/from16 v10, v35

    move-wide/from16 v42, v39

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    :goto_a
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_d

    if-eqz v1, :cond_a

    if-nez v44, :cond_9

    :try_start_a
    invoke-static {v4, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/lw;->r(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v10

    :cond_9
    invoke-static {v4, v15, v7}, Lcom/google/ads/interactivemedia/v3/internal/lw;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1

    move-object/from16 v37, v2

    move-object v2, v3

    move/from16 v87, v5

    move-object/from16 v99, v6

    move/from16 v92, v7

    move-object/from16 v100, v8

    move-object/from16 v67, v9

    move-object/from16 v82, v12

    move-object/from16 v80, v13

    move-object v1, v14

    move-object/from16 v130, v18

    move-object/from16 v3, v36

    move-object/from16 v77, v41

    const/16 v44, 0x1

    const/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide v70, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v41, v15

    move-object v15, v4

    const/4 v4, 0x0

    goto/16 :goto_42

    :cond_a
    :try_start_b
    invoke-static {v4, v13}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_d

    move-object/from16 v46, v15

    const-string v15, "lang"

    if-eqz v1, :cond_f

    :try_start_c
    const-string v1, "moreInformationURL"
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_1

    move-object/from16 v47, v3

    const/4 v3, 0x0

    :try_start_d
    invoke-static {v4, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/lw;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    invoke-static {v4, v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/lw;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    :cond_b
    :try_start_e
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v40, v1

    const-string v1, "Title"

    invoke-static {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    :goto_b
    move-object/from16 v1, v40

    goto :goto_c

    :cond_c
    const-string v1, "Source"

    invoke-static {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_d
    const-string v1, "Copyright"

    invoke-static {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_b

    :cond_e
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/lw;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_b

    :goto_c
    invoke-static {v4, v13}, Lcom/google/ads/interactivemedia/v3/internal/af;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v40

    if-eqz v40, :cond_b

    new-instance v40, Lcom/google/ads/interactivemedia/v3/internal/ma;

    move-object/from16 v48, v40

    move-object/from16 v49, v15

    move-object/from16 v50, v1

    move-object/from16 v51, v3

    invoke-direct/range {v48 .. v53}, Lcom/google/ads/interactivemedia/v3/internal/ma;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_1

    move-object/from16 v37, v2

    move-object v15, v4

    move/from16 v87, v5

    move-object/from16 v99, v6

    move/from16 v92, v7

    move-object/from16 v100, v8

    move-object/from16 v67, v9

    move-object/from16 v82, v12

    move-object/from16 v80, v13

    move-object v1, v14

    move-object/from16 v130, v18

    move-object/from16 v3, v36

    move-object/from16 v77, v41

    move-object/from16 v41, v46

    move-object/from16 v2, v47

    goto/16 :goto_e

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v4, v3

    goto/16 :goto_45

    :cond_f
    move-object/from16 v47, v3

    :try_start_f
    const-string v1, "UTCTiming"

    invoke-static {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_d

    const-string v3, "value"

    move-object/from16 v48, v13

    const-string v13, "schemeIdUri"

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    :try_start_10
    invoke-interface {v4, v1, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_3

    :try_start_11
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/mo;

    invoke-direct {v1, v13, v3}, Lcom/google/ads/interactivemedia/v3/internal/mo;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_1

    move-object/from16 v35, v1

    move-object/from16 v37, v2

    move-object v15, v4

    move/from16 v87, v5

    move-object/from16 v99, v6

    move/from16 v92, v7

    move-object/from16 v100, v8

    move-object/from16 v67, v9

    move-object/from16 v82, v12

    move-object v1, v14

    move-object/from16 v130, v18

    move-object/from16 v3, v36

    goto :goto_d

    :catch_3
    move-exception v0

    move-object v4, v1

    goto/16 :goto_44

    :cond_10
    :try_start_12
    const-string v1, "Location"

    invoke-static {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_d

    if-eqz v1, :cond_11

    :try_start_13
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/af;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_1

    move-object v3, v1

    move-object/from16 v37, v2

    move-object v15, v4

    move/from16 v87, v5

    move-object/from16 v99, v6

    move/from16 v92, v7

    move-object/from16 v100, v8

    move-object/from16 v67, v9

    move-object/from16 v82, v12

    move-object v1, v14

    move-object/from16 v130, v18

    :goto_d
    move-object/from16 v77, v41

    move-object/from16 v41, v46

    move-object/from16 v2, v47

    move-object/from16 v80, v48

    :goto_e
    const/4 v4, 0x0

    const/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide v70, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_42

    :cond_11
    :try_start_14
    invoke-static {v4, v12}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_d

    if-eqz v1, :cond_15

    const v1, -0x800001

    const v3, -0x800001

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v51, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v53, -0x7fffffffffffffffL    # -4.9E-324

    :goto_f
    :try_start_15
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v13, "Latency"

    invoke-static {v4, v13}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_12

    const-string v13, "target"

    move-wide/from16 v55, v10

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v13, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/lw;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v49

    const-string v13, "min"

    invoke-static {v4, v13, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/lw;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v51

    const-string v13, "max"

    invoke-static {v4, v13, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/lw;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v53

    goto :goto_10

    :cond_12
    move-wide/from16 v55, v10

    const-string v10, "PlaybackRate"

    invoke-static {v4, v10}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_13

    const-string v1, "min"

    invoke-static {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/lw;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F

    move-result v1

    const-string v3, "max"

    invoke-static {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/lw;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F

    move-result v3

    :cond_13
    :goto_10
    move/from16 v64, v1

    move/from16 v65, v3

    move-wide/from16 v58, v49

    move-wide/from16 v60, v51

    move-wide/from16 v62, v53

    invoke-static {v4, v12}, Lcom/google/ads/interactivemedia/v3/internal/af;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ml;

    move-object/from16 v57, v1

    invoke-direct/range {v57 .. v65}, Lcom/google/ads/interactivemedia/v3/internal/ml;-><init>(JJJFF)V
    :try_end_15
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_1

    move-object/from16 v39, v1

    move-object/from16 v37, v2

    move-object v15, v4

    move/from16 v87, v5

    move-object/from16 v99, v6

    move/from16 v92, v7

    move-object/from16 v100, v8

    move-object/from16 v67, v9

    move-object/from16 v82, v12

    move-object v1, v14

    move-object/from16 v130, v18

    move-object/from16 v3, v36

    move-object/from16 v77, v41

    move-object/from16 v41, v46

    move-object/from16 v2, v47

    move-object/from16 v80, v48

    move-wide/from16 v10, v55

    goto/16 :goto_e

    :cond_14
    move-wide/from16 v10, v55

    move-wide/from16 v49, v58

    move-wide/from16 v51, v60

    move-wide/from16 v53, v62

    move/from16 v1, v64

    move/from16 v3, v65

    goto/16 :goto_f

    :cond_15
    move-wide/from16 v55, v10

    :try_start_16
    invoke-static {v4, v14}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5e

    if-nez v45, :cond_5e

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_16
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_d

    const/4 v10, 0x1

    if-eq v10, v1, :cond_16

    move-object v10, v2

    goto :goto_11

    :cond_16
    move-object/from16 v10, v46

    :goto_11
    const/4 v1, 0x0

    :try_start_17
    invoke-interface {v4, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50
    :try_end_17
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_3

    :try_start_18
    const-string v1, "start"

    move-object/from16 v49, v12

    move-object/from16 v51, v13

    move-wide/from16 v12, v42

    invoke-static {v4, v1, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/lw;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v42

    move-object v11, v2

    move-object/from16 v52, v3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v19, v2

    if-eqz v1, :cond_17

    add-long v25, v19, v42

    goto :goto_12

    :cond_17
    move-wide/from16 v25, v2

    :goto_12
    const-string v1, "duration"

    invoke-static {v4, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/lw;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v57

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v53, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v54, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v60, v2

    move-wide/from16 v63, v12

    move-wide/from16 v12, v55

    const/16 v59, 0x0

    const/16 v62, 0x0

    :goto_13
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v65
    :try_end_18
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_d

    if-eqz v65, :cond_19

    if-nez v62, :cond_18

    :try_start_19
    invoke-static {v4, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/lw;->r(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v12

    :cond_18
    invoke-static {v4, v10, v7}, Lcom/google/ads/interactivemedia/v3/internal/lw;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_19
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_1

    move/from16 v87, v5

    move-object/from16 v99, v6

    move/from16 v92, v7

    move-object/from16 v100, v8

    move-object/from16 v67, v9

    move-object/from16 v37, v11

    move-object/from16 v106, v15

    move-object/from16 v130, v18

    move-object/from16 v77, v41

    move-object/from16 v41, v46

    move-object/from16 v65, v47

    move-object/from16 v80, v48

    move-object/from16 v82, v49

    move-object/from16 v47, v51

    move-object/from16 v46, v52

    move-object/from16 v137, v53

    move-object/from16 v38, v54

    const/16 v62, 0x1

    const/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide v70, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v54, v1

    move-object v15, v4

    move-object/from16 v18, v10

    move-object/from16 v53, v14

    goto/16 :goto_3f

    :cond_19
    :try_start_1a
    const-string v2, "AdaptationSet"

    invoke-static {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2
    :try_end_1a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_d

    const-string v3, "SegmentTemplate"

    move-wide/from16 v67, v12

    const-string v12, "SegmentList"

    const-string v13, "SegmentBase"

    if-eqz v2, :cond_4e

    :try_start_1b
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    move-object/from16 v69, v1

    const/4 v1, 0x1

    if-eq v1, v2, :cond_1a

    move-object v2, v14

    goto :goto_14

    :cond_1a
    move-object v2, v10

    :goto_14
    const/4 v1, -0x1

    invoke-static {v4, v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/lw;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v71

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/lw;->u(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v70

    const-string v1, "mimeType"
    :try_end_1b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_1

    move-object/from16 v73, v3

    const/4 v3, 0x0

    :try_start_1c
    invoke-interface {v4, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move/from16 v74, v5

    const-string v5, "codecs"

    invoke-interface {v4, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_2

    :try_start_1d
    const-string v3, "width"

    move-object/from16 v75, v10

    const/4 v10, -0x1

    invoke-static {v4, v3, v10}, Lcom/google/ads/interactivemedia/v3/internal/lw;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v76, v11

    const-string v11, "height"

    invoke-static {v4, v11, v10}, Lcom/google/ads/interactivemedia/v3/internal/lw;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    const/high16 v10, -0x40800000    # -1.0f

    invoke-static {v4, v10}, Lcom/google/ads/interactivemedia/v3/internal/lw;->b(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v10

    move-object/from16 v77, v14

    const-string v14, "audioSamplingRate"

    move-object/from16 v78, v12

    const/4 v12, -0x1

    invoke-static {v4, v14, v12}, Lcom/google/ads/interactivemedia/v3/internal/lw;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v14
    :try_end_1d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_1

    const/4 v12, 0x0

    :try_start_1e
    invoke-interface {v4, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v79

    move-object/from16 v80, v13

    const-string v13, "label"

    invoke-interface {v4, v12, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_1e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_8

    :try_start_1f
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v81, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v82, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move/from16 v83, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move/from16 v84, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v85, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move/from16 v86, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v87, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v89, v1

    move-object/from16 v88, v5

    move-object/from16 v91, v9

    move-object/from16 v92, v10

    move-object/from16 v93, v59

    move-wide/from16 v94, v60

    move-wide/from16 v9, v67

    move/from16 v5, v70

    move-object/from16 v1, v79

    const/16 v70, 0x0

    const/16 v79, -0x1

    const/16 v90, 0x0

    :goto_15
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v96

    if-eqz v96, :cond_1c

    if-nez v90, :cond_1b

    invoke-static {v4, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/lw;->r(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    :cond_1b
    move-wide/from16 v96, v9

    invoke-static {v4, v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/lw;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v38, v2

    move-object/from16 v99, v6

    move-object/from16 v100, v8

    move-object/from16 v98, v11

    move-object/from16 v131, v12

    move-object/from16 v106, v15

    move-object/from16 v130, v18

    move-object/from16 v65, v47

    move-object/from16 v133, v51

    move-object/from16 v124, v52

    move-object/from16 v137, v53

    move-object/from16 v136, v54

    move-object/from16 v126, v69

    move-object/from16 v140, v73

    move-object/from16 v18, v75

    move-object/from16 v37, v76

    move-object/from16 v53, v77

    move-object/from16 v134, v78

    move-object/from16 v135, v80

    move-object/from16 v2, v81

    move/from16 v54, v83

    move/from16 v76, v84

    move/from16 v75, v85

    move/from16 v47, v86

    move-object/from16 v123, v87

    move-object/from16 v69, v89

    move-object/from16 v127, v91

    move-wide/from16 v9, v96

    const/16 v66, 0x0

    const/16 v90, 0x1

    const/16 v102, -0x1

    move-object/from16 v52, v3

    move-object v15, v4

    :goto_16
    move-object/from16 v51, v13

    move-object/from16 v73, v14

    move-object/from16 v77, v41

    move-object/from16 v41, v46

    move-object/from16 v80, v48

    move/from16 v87, v74

    move-object/from16 v4, v82

    move-object/from16 v74, v88

    move-object/from16 v97, v92

    move/from16 v92, v7

    move-object/from16 v82, v49

    move-wide/from16 v48, v67

    goto/16 :goto_29

    :cond_1c
    move-object/from16 v96, v2

    const-string v2, "ContentProtection"

    invoke-static {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/lw;->t(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v2

    move-wide/from16 v97, v9

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v9, :cond_1d

    move-object/from16 v70, v9

    check-cast v70, Ljava/lang/String;

    :cond_1d
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_1e

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/n;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    :goto_17
    move-object/from16 v99, v6

    move-object/from16 v100, v8

    move-object/from16 v131, v12

    move-object/from16 v106, v15

    move-object/from16 v130, v18

    move-object/from16 v65, v47

    move-object/from16 v133, v51

    move-object/from16 v124, v52

    move-object/from16 v137, v53

    move-object/from16 v136, v54

    move-object/from16 v126, v69

    move-object/from16 v140, v73

    move-object/from16 v18, v75

    move-object/from16 v37, v76

    move-object/from16 v53, v77

    move-object/from16 v134, v78

    move-object/from16 v135, v80

    move-object/from16 v2, v81

    move/from16 v54, v83

    move/from16 v76, v84

    move/from16 v75, v85

    move/from16 v47, v86

    move-object/from16 v123, v87

    move-object/from16 v69, v89

    move-object/from16 v127, v91

    move-object/from16 v38, v96

    move-wide/from16 v9, v97

    const/16 v66, 0x0

    const/16 v102, -0x1

    move-object/from16 v52, v3

    move-object v15, v4

    move-object/from16 v98, v11

    goto :goto_16

    :cond_1f
    move-wide/from16 v97, v9

    const-string v2, "ContentComponent"

    invoke-static {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2
    :try_end_1f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_1

    if-eqz v2, :cond_22

    const/4 v2, 0x0

    :try_start_20
    invoke-interface {v4, v2, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_20
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_4

    if-nez v1, :cond_20

    move-object v1, v9

    goto :goto_18

    :cond_20
    if-nez v9, :cond_21

    goto :goto_18

    :cond_21
    :try_start_21
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    :goto_18
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/lw;->u(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    invoke-static {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/lw;->B(II)I

    move-result v2

    move v5, v2

    goto :goto_17

    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v4, v2

    goto/16 :goto_45

    :cond_22
    const-string v2, "Role"

    invoke-static {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "Role"

    invoke-static {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/lw;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/lx;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_19
    move-object/from16 v99, v6

    move-object/from16 v100, v8

    move-object/from16 v131, v12

    move-object/from16 v106, v15

    move-object/from16 v130, v18

    move-object/from16 v65, v47

    move-object/from16 v133, v51

    move-object/from16 v124, v52

    move-object/from16 v137, v53

    move-object/from16 v136, v54

    move-object/from16 v126, v69

    move-object/from16 v140, v73

    move-object/from16 v18, v75

    move-object/from16 v37, v76

    move-object/from16 v53, v77

    move-object/from16 v134, v78

    move-object/from16 v135, v80

    move/from16 v54, v83

    move/from16 v76, v84

    move/from16 v75, v85

    move/from16 v47, v86

    move-object/from16 v123, v87

    move-object/from16 v69, v89

    move-object/from16 v127, v91

    move-object/from16 v38, v96

    move-wide/from16 v16, v97

    const/16 v66, 0x0

    const/16 v102, -0x1

    move-object/from16 v78, v1

    move-object/from16 v52, v3

    move-object v15, v4

    move-object/from16 v98, v11

    move-object/from16 v51, v13

    move-object/from16 v73, v14

    move-object/from16 v77, v41

    move-object/from16 v41, v46

    move-object/from16 v80, v48

    move/from16 v87, v74

    move-object/from16 v4, v82

    move-object/from16 v74, v88

    move-object/from16 v97, v92

    move-wide/from16 v2, v94

    move/from16 v46, v5

    move/from16 v92, v7

    :goto_1a
    move-object/from16 v82, v49

    move-wide/from16 v48, v67

    goto/16 :goto_28

    :cond_23
    const-string v2, "AudioChannelConfiguration"

    invoke-static {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/lw;->q(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move/from16 v79, v2

    goto/16 :goto_17

    :cond_24
    const-string v2, "Accessibility"

    invoke-static {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v2, "Accessibility"

    invoke-static {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/lw;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/lx;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_25
    invoke-static {v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/lw;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/lx;

    move-result-object v2

    move-object/from16 v10, v92

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v99, v6

    move/from16 v92, v7

    move-object/from16 v100, v8

    move-object/from16 v131, v12

    move-object/from16 v106, v15

    move-object/from16 v130, v18

    move-object/from16 v65, v47

    move-object/from16 v133, v51

    move-object/from16 v124, v52

    move-object/from16 v137, v53

    move-object/from16 v136, v54

    move-object/from16 v126, v69

    move-object/from16 v140, v73

    move-object/from16 v18, v75

    move-object/from16 v37, v76

    move-object/from16 v53, v77

    move-object/from16 v134, v78

    move-object/from16 v135, v80

    move/from16 v54, v83

    move/from16 v76, v84

    move/from16 v75, v85

    move/from16 v47, v86

    move-object/from16 v123, v87

    move-object/from16 v69, v89

    move-object/from16 v127, v91

    move-object/from16 v38, v96

    move-wide/from16 v16, v97

    const/16 v66, 0x0

    const/16 v102, -0x1

    move-object/from16 v78, v1

    move-object/from16 v52, v3

    move-object v15, v4

    move-object/from16 v97, v10

    move-object/from16 v98, v11

    move-object/from16 v51, v13

    move-object/from16 v73, v14

    move-object/from16 v77, v41

    move-object/from16 v41, v46

    move-object/from16 v80, v48

    move/from16 v87, v74

    move-object/from16 v4, v82

    move-object/from16 v74, v88

    move-wide/from16 v2, v94

    move/from16 v46, v5

    goto/16 :goto_1a

    :cond_26
    move-object/from16 v10, v92

    move-object/from16 v9, v41

    invoke-static {v4, v9}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {v4, v9}, Lcom/google/ads/interactivemedia/v3/internal/lw;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/lx;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v99, v6

    move/from16 v92, v7

    move-object/from16 v100, v8

    move-object/from16 v131, v12

    move-object/from16 v106, v15

    move-object/from16 v130, v18

    move-object/from16 v41, v46

    move-object/from16 v65, v47

    move-object/from16 v133, v51

    move-object/from16 v124, v52

    move-object/from16 v137, v53

    move-object/from16 v136, v54

    move-object/from16 v126, v69

    move-object/from16 v140, v73

    move-object/from16 v18, v75

    move-object/from16 v37, v76

    move-object/from16 v53, v77

    move-object/from16 v134, v78

    move-object/from16 v135, v80

    move/from16 v54, v83

    move/from16 v76, v84

    move/from16 v75, v85

    move/from16 v47, v86

    move-object/from16 v123, v87

    move-object/from16 v69, v89

    move-object/from16 v127, v91

    move-object/from16 v38, v96

    move-wide/from16 v16, v97

    const/16 v66, 0x0

    const/16 v102, -0x1

    move-object/from16 v78, v1

    move-object/from16 v52, v3

    move-object v15, v4

    move/from16 v46, v5

    move-object/from16 v77, v9

    move-object/from16 v97, v10

    move-object/from16 v98, v11

    move-object/from16 v51, v13

    move-object/from16 v73, v14

    move-object/from16 v80, v48

    move/from16 v87, v74

    move-object/from16 v4, v82

    move-object/from16 v74, v88

    move-wide/from16 v2, v94

    goto/16 :goto_1a

    :cond_27
    const-string v2, "Representation"

    invoke-static {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2
    :try_end_21
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_21} :catch_1

    move-object/from16 v41, v15

    const-string v15, "InbandEventStream"

    if-eqz v2, :cond_38

    :try_start_22
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_22
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_22 .. :try_end_22} :catch_1

    move/from16 v92, v5

    const/4 v5, 0x1

    if-eq v5, v2, :cond_28

    move-object v2, v3

    goto :goto_1b

    :cond_28
    move-object/from16 v2, v96

    :goto_1b
    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v9, v91

    const/4 v8, 0x0

    :try_start_23
    invoke-interface {v4, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v91

    const-string v5, "bandwidth"
    :try_end_23
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_23 .. :try_end_23} :catch_6

    const/4 v8, -0x1

    :try_start_24
    invoke-static {v4, v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/lw;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v72

    const-string v5, "mimeType"

    move-object/from16 v8, v89

    invoke-static {v4, v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/lw;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v89

    const-string v5, "codecs"

    move-object/from16 v102, v8

    move-object/from16 v8, v88

    invoke-static {v4, v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/lw;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v88

    const-string v5, "width"

    move-object/from16 v103, v3

    move/from16 v3, v86

    invoke-static {v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/lw;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v86

    const-string v5, "height"

    move-object/from16 v104, v12

    move/from16 v12, v85

    invoke-static {v4, v5, v12}, Lcom/google/ads/interactivemedia/v3/internal/lw;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v85

    move/from16 v5, v84

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/lw;->b(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v84

    move-object/from16 v105, v1

    const-string v1, "audioSamplingRate"

    move-object/from16 v106, v14

    move/from16 v14, v83

    invoke-static {v4, v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/lw;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v83

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v107, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v108, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v109, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v110, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v117, v8

    move-object/from16 v116, v9

    move/from16 v114, v12

    move-object/from16 v113, v13

    move/from16 v118, v79

    move-object/from16 v115, v93

    move-wide/from16 v8, v94

    move-wide/from16 v12, v97

    const/16 v111, 0x0

    const/16 v112, 0x0

    :goto_1c
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v119

    if-eqz v119, :cond_2a

    if-nez v112, :cond_29

    invoke-static {v4, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/lw;->r(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v12

    :cond_29
    move-object/from16 v119, v1

    invoke-static {v4, v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/lw;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v99, v6

    move-object/from16 v120, v15

    move-object/from16 v130, v18

    move-object/from16 v65, v47

    move-object/from16 v133, v51

    move-object/from16 v124, v52

    move-object/from16 v137, v53

    move-object/from16 v136, v54

    move-object/from16 v126, v69

    move-object/from16 v18, v75

    move-object/from16 v37, v76

    move-object/from16 v53, v77

    move-object/from16 v134, v78

    move-object/from16 v135, v80

    move-object/from16 v132, v82

    move-object/from16 v123, v87

    move/from16 v125, v92

    move-object/from16 v38, v96

    move-object/from16 v69, v102

    move-object/from16 v52, v103

    move-object/from16 v131, v104

    move-object/from16 v78, v105

    move-object/from16 v1, v107

    move-object/from16 v51, v113

    move/from16 v75, v114

    move-object/from16 v127, v116

    const/16 v66, 0x0

    const/16 v102, -0x1

    const/16 v112, 0x1

    goto :goto_1d

    :cond_2a
    move-object/from16 v119, v1

    const-string v1, "AudioChannelConfiguration"

    invoke-static {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/lw;->q(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    move/from16 v118, v1

    move-object/from16 v99, v6

    move-object/from16 v120, v15

    move-object/from16 v130, v18

    move-object/from16 v65, v47

    move-object/from16 v133, v51

    move-object/from16 v124, v52

    move-object/from16 v137, v53

    move-object/from16 v136, v54

    move-object/from16 v126, v69

    move-object/from16 v18, v75

    move-object/from16 v37, v76

    move-object/from16 v53, v77

    move-object/from16 v134, v78

    move-object/from16 v135, v80

    move-object/from16 v132, v82

    move-object/from16 v123, v87

    move/from16 v125, v92

    move-object/from16 v38, v96

    move-object/from16 v69, v102

    move-object/from16 v52, v103

    move-object/from16 v131, v104

    move-object/from16 v78, v105

    move-object/from16 v1, v107

    move-object/from16 v51, v113

    move/from16 v75, v114

    move-object/from16 v127, v116

    const/16 v66, 0x0

    const/16 v102, -0x1

    :goto_1d
    move-object/from16 v96, v2

    move/from16 v47, v3

    move-object v15, v4

    :goto_1e
    move/from16 v76, v5

    move/from16 v92, v7

    move/from16 v54, v14

    move-object/from16 v80, v48

    move-object/from16 v82, v49

    move-wide/from16 v48, v67

    move-object/from16 v103, v73

    move/from16 v87, v74

    move-object/from16 v73, v106

    move-object/from16 v7, v110

    move-object/from16 v74, v117

    move-object/from16 v14, v119

    move-wide/from16 v67, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v108

    move-wide/from16 v141, v97

    move-object/from16 v97, v10

    move-object/from16 v98, v11

    move-object/from16 v10, v17

    move-wide/from16 v16, v141

    move-object/from16 v11, v109

    goto/16 :goto_23

    :cond_2b
    move-object/from16 v1, v80

    invoke-static {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v80
    :try_end_24
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_24 .. :try_end_24} :catch_1

    if-eqz v80, :cond_2c

    move-object/from16 v80, v1

    :try_start_25
    move-object/from16 v1, v115

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/mj;
    :try_end_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_25 .. :try_end_25} :catch_5

    move-object/from16 v120, v15

    move-object/from16 v15, p0

    :try_start_26
    invoke-virtual {v15, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/lw;->l(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/mj;)Lcom/google/ads/interactivemedia/v3/internal/mj;

    move-result-object v115

    move-object v15, v4

    move-object/from16 v99, v6

    move-object/from16 v130, v18

    move-object/from16 v65, v47

    move-object/from16 v133, v51

    move-object/from16 v124, v52

    move-object/from16 v137, v53

    move-object/from16 v136, v54

    move-object/from16 v126, v69

    move-object/from16 v18, v75

    move-object/from16 v37, v76

    move-object/from16 v53, v77

    move-object/from16 v134, v78

    move-object/from16 v135, v80

    move-object/from16 v132, v82

    move-object/from16 v123, v87

    move/from16 v125, v92

    move-object/from16 v38, v96

    move-object/from16 v69, v102

    move-object/from16 v52, v103

    move-object/from16 v131, v104

    move-object/from16 v78, v105

    move-object/from16 v1, v107

    move-object/from16 v51, v113

    move/from16 v75, v114

    move-object/from16 v127, v116

    const/16 v66, 0x0

    const/16 v102, -0x1

    move-object/from16 v96, v2

    move/from16 v47, v3

    goto :goto_1e

    :catch_5
    move-exception v0

    move-object/from16 v15, p0

    goto/16 :goto_2

    :cond_2c
    move-object/from16 v80, v1

    move-object/from16 v120, v15

    move-object/from16 v15, p0

    move-object/from16 v1, v78

    invoke-static {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v78

    if-eqz v78, :cond_2d

    invoke-static {v4, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/lw;->r(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v121

    move-object/from16 v8, v115

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-object/from16 v9, v69

    move-object/from16 v101, v80

    move-object/from16 v69, v102

    move-object/from16 v78, v105

    move-object/from16 v15, v119

    const/16 v102, -0x1

    move-object/from16 v80, v1

    move-object/from16 v1, p0

    move-object/from16 v37, v76

    move-object/from16 v38, v96

    move-object/from16 v96, v2

    move-object v2, v4

    move-object/from16 v119, v15

    move-object/from16 v65, v47

    move-object/from16 v124, v52

    move-object/from16 v15, v73

    move-object/from16 v123, v87

    move-object/from16 v52, v103

    move/from16 v47, v3

    move-object v3, v8

    move/from16 v76, v5

    move/from16 v73, v14

    move/from16 v87, v74

    move/from16 v125, v92

    move-object/from16 v74, v117

    const/4 v8, 0x1

    const/16 v66, 0x0

    move-object v14, v4

    move-wide/from16 v4, v25

    move-object/from16 v99, v6

    move/from16 v92, v7

    move-wide/from16 v6, v57

    move-object/from16 v126, v9

    move-object/from16 v128, v16

    move-object/from16 v127, v116

    move-wide/from16 v141, v97

    move-object/from16 v97, v17

    move-wide/from16 v16, v141

    move-wide v8, v12

    move-object/from16 v98, v11

    move-object/from16 v130, v18

    move-object/from16 v18, v75

    move-object/from16 v129, v97

    move/from16 v75, v114

    move-object/from16 v97, v10

    move-wide/from16 v10, v121

    move-object/from16 v133, v51

    move-object/from16 v134, v80

    move-object/from16 v132, v82

    move-object/from16 v135, v101

    move-object/from16 v131, v104

    move-object/from16 v51, v113

    move-object/from16 v80, v48

    move-object/from16 v82, v49

    move-wide/from16 v48, v67

    move-wide/from16 v67, v12

    move-wide/from16 v12, v29

    invoke-virtual/range {v1 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/lw;->j(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/mg;JJJJJ)Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object v115

    move-object/from16 v103, v15

    move-object/from16 v137, v53

    move-object/from16 v136, v54

    move/from16 v54, v73

    move-object/from16 v53, v77

    move-object/from16 v73, v106

    move-object/from16 v1, v107

    move-object/from16 v13, v108

    move-object/from16 v11, v109

    move-object/from16 v7, v110

    move-wide/from16 v8, v121

    move-object/from16 v12, v128

    move-object/from16 v10, v129

    move-object v15, v14

    move-object/from16 v14, v119

    goto/16 :goto_23

    :cond_2d
    move-object/from16 v134, v1

    move-object/from16 v99, v6

    move-object/from16 v128, v16

    move-object/from16 v129, v17

    move-object/from16 v130, v18

    move-object/from16 v65, v47

    move-object/from16 v133, v51

    move-object/from16 v124, v52

    move-object/from16 v126, v69

    move-object/from16 v15, v73

    move-object/from16 v18, v75

    move-object/from16 v37, v76

    move-object/from16 v135, v80

    move-object/from16 v132, v82

    move-object/from16 v123, v87

    move/from16 v125, v92

    move-object/from16 v38, v96

    move-wide/from16 v16, v97

    move-object/from16 v69, v102

    move-object/from16 v52, v103

    move-object/from16 v131, v104

    move-object/from16 v78, v105

    move-object/from16 v51, v113

    move/from16 v75, v114

    move-object/from16 v127, v116

    const/16 v66, 0x0

    const/16 v102, -0x1

    move-object/from16 v96, v2

    move/from16 v47, v3

    move/from16 v76, v5

    move/from16 v92, v7

    move-object/from16 v97, v10

    move-object/from16 v98, v11

    move/from16 v73, v14

    move-object/from16 v80, v48

    move-object/from16 v82, v49

    move-wide/from16 v48, v67

    move/from16 v87, v74

    move-object/from16 v74, v117

    move-object v14, v4

    move-wide/from16 v67, v12

    invoke-static {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {v14, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/lw;->r(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v100

    move-object/from16 v3, v115

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/mh;

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v4, v98

    move-wide/from16 v5, v25

    move-wide/from16 v7, v57

    move-wide/from16 v9, v67

    move-wide/from16 v11, v100

    move-object/from16 v103, v15

    move-object/from16 v137, v53

    move-object/from16 v136, v54

    move/from16 v54, v73

    move-object/from16 v53, v77

    move-object/from16 v73, v106

    move-object v15, v14

    move-wide/from16 v13, v29

    invoke-virtual/range {v1 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/lw;->k(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/mh;Ljava/util/List;JJJJJ)Lcom/google/ads/interactivemedia/v3/internal/mh;

    move-result-object v115

    move-wide/from16 v8, v100

    move-object/from16 v1, v107

    move-object/from16 v13, v108

    move-object/from16 v11, v109

    move-object/from16 v7, v110

    move-object/from16 v14, v119

    :goto_1f
    move-object/from16 v12, v128

    :goto_20
    move-object/from16 v10, v129

    goto/16 :goto_23

    :cond_2e
    move-object/from16 v103, v15

    move-object/from16 v137, v53

    move-object/from16 v136, v54

    move/from16 v54, v73

    move-object/from16 v53, v77

    move-object/from16 v73, v106

    move-object v15, v14

    const-string v1, "ContentProtection"

    invoke-static {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/lw;->t(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_2f

    move-object/from16 v111, v2

    check-cast v111, Ljava/lang/String;

    :cond_2f
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_30

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/n;

    move-object/from16 v14, v119

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_30
    move-object/from16 v14, v119

    :goto_21
    move-object/from16 v1, v107

    move-object/from16 v13, v108

    :goto_22
    move-object/from16 v11, v109

    move-object/from16 v7, v110

    goto :goto_1f

    :cond_31
    move-object/from16 v14, v119

    move-object/from16 v1, v107

    invoke-static {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/lw;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/lx;

    move-result-object v2

    move-object/from16 v13, v108

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_32
    move-object/from16 v13, v108

    move-object/from16 v12, v128

    invoke-static {v15, v12}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {v15, v12}, Lcom/google/ads/interactivemedia/v3/internal/lw;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/lx;

    move-result-object v2

    move-object/from16 v11, v109

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v110

    goto :goto_20

    :cond_33
    move-object/from16 v11, v109

    move-object/from16 v10, v129

    invoke-static {v15, v10}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {v15, v10}, Lcom/google/ads/interactivemedia/v3/internal/lw;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/lx;

    move-result-object v2

    move-object/from16 v7, v110

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_34
    move-object/from16 v7, v110

    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/lw;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_23
    const-string v2, "Representation"

    invoke-static {v15, v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    move-object/from16 v1, p0

    move-object/from16 v2, v91

    move-object/from16 v3, v89

    move/from16 v4, v86

    move/from16 v5, v85

    move/from16 v6, v84

    move-object/from16 v67, v7

    move/from16 v7, v118

    move/from16 v8, v83

    move/from16 v9, v72

    move-object/from16 v77, v10

    move-object/from16 v10, v78

    move-object/from16 v68, v11

    move-object/from16 v11, v73

    move-object/from16 v100, v12

    move-object/from16 v12, v51

    move-object/from16 v72, v13

    move-object/from16 v13, v88

    move-object/from16 v83, v14

    move-object/from16 v14, v68

    move-object/from16 v138, v15

    move-object/from16 v106, v41

    move-object/from16 v41, v46

    move-object/from16 v104, v67

    move-object/from16 v101, v72

    move-object/from16 v46, v83

    move-object/from16 v139, v103

    move-object/from16 v105, v120

    move-object/from16 v103, v68

    move-object/from16 v15, v104

    invoke-virtual/range {v1 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/lw;->f(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v108

    if-eqz v115, :cond_35

    move-object/from16 v110, v115

    goto :goto_24

    :cond_35
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/mj;

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/mj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mb;JJJJ)V

    move-object/from16 v110, v11

    :goto_24
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lv;

    invoke-virtual/range {v105 .. v105}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v15, 0x1

    if-eq v15, v2, :cond_36

    move-object/from16 v109, v105

    goto :goto_25

    :cond_36
    move-object/from16 v109, v96

    :goto_25
    move-object/from16 v107, v1

    move-object/from16 v112, v46

    move-object/from16 v113, v101

    move-object/from16 v114, v103

    move-object/from16 v115, v104

    invoke-direct/range {v107 .. v115}, Lcom/google/ads/interactivemedia/v3/internal/lv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/mk;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ar;->b(Ljava/lang/String;)I

    move-result v2

    move/from16 v14, v125

    invoke-static {v14, v2}, Lcom/google/ads/interactivemedia/v3/internal/lw;->B(II)I

    move-result v2

    move-object/from16 v12, v123

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v2

    move-object/from16 v123, v12

    move-wide/from16 v9, v16

    move-object/from16 v1, v78

    move-object/from16 v2, v81

    move-object/from16 v4, v132

    move-object/from16 v15, v138

    goto/16 :goto_27

    :cond_37
    move-object/from16 v138, v15

    move-object/from16 v106, v41

    move-object/from16 v107, v1

    move-object/from16 v110, v7

    move-object/from16 v109, v11

    move-object/from16 v108, v13

    move-object v1, v14

    move/from16 v3, v47

    move-object/from16 v113, v51

    move-object/from16 v77, v53

    move/from16 v14, v54

    move-object/from16 v47, v65

    move-object/from16 v102, v69

    move-object/from16 v117, v74

    move/from16 v114, v75

    move/from16 v5, v76

    move-object/from16 v105, v78

    move/from16 v74, v87

    move/from16 v7, v92

    move-object/from16 v2, v96

    move-object/from16 v11, v98

    move-object/from16 v6, v99

    move-object/from16 v15, v120

    move-object/from16 v87, v123

    move/from16 v92, v125

    move-object/from16 v69, v126

    move-object/from16 v116, v127

    move-object/from16 v104, v131

    move-object/from16 v51, v133

    move-object/from16 v78, v134

    move-object/from16 v54, v136

    move-object/from16 v53, v137

    move-object/from16 v4, v138

    move-object/from16 v75, v18

    move-object/from16 v76, v37

    move-object/from16 v96, v38

    move-object/from16 v106, v73

    move-object/from16 v73, v103

    move-object/from16 v18, v130

    move-object/from16 v103, v52

    move-object/from16 v52, v124

    move-wide/from16 v141, v16

    move-object/from16 v17, v10

    move-object/from16 v16, v12

    move-wide/from16 v12, v67

    move-object/from16 v10, v97

    move-wide/from16 v97, v141

    move-wide/from16 v67, v48

    move-object/from16 v48, v80

    move-object/from16 v49, v82

    move-object/from16 v82, v132

    move-object/from16 v80, v135

    goto/16 :goto_1c

    :catch_6
    move-exception v0

    move-object v1, v0

    move-object v4, v8

    goto/16 :goto_45

    :cond_38
    move-object/from16 v99, v6

    move/from16 v92, v7

    move-object/from16 v100, v8

    move-object/from16 v131, v12

    move-object/from16 v130, v18

    move-object/from16 v106, v41

    move-object/from16 v41, v46

    move-object/from16 v65, v47

    move-object/from16 v133, v51

    move-object/from16 v124, v52

    move-object/from16 v137, v53

    move-object/from16 v136, v54

    move-object/from16 v126, v69

    move-object/from16 v139, v73

    move-object/from16 v18, v75

    move-object/from16 v37, v76

    move-object/from16 v53, v77

    move-object/from16 v134, v78

    move-object/from16 v135, v80

    move-object/from16 v132, v82

    move/from16 v54, v83

    move/from16 v76, v84

    move/from16 v75, v85

    move/from16 v47, v86

    move-object/from16 v12, v87

    move-object/from16 v69, v89

    move-object/from16 v127, v91

    move-object/from16 v38, v96

    move-wide/from16 v16, v97

    const/16 v66, 0x0

    const/16 v102, -0x1

    move-object/from16 v78, v1

    move-object/from16 v52, v3

    move-object/from16 v77, v9

    move-object/from16 v97, v10

    move-object/from16 v98, v11

    move-object/from16 v51, v13

    move-object/from16 v73, v14

    move-object v1, v15

    move-object/from16 v80, v48

    move-object/from16 v82, v49

    move-wide/from16 v48, v67

    move/from16 v87, v74

    move-object/from16 v74, v88

    const/4 v15, 0x1

    move v14, v5

    move-object v13, v4

    move-object/from16 v10, v135

    invoke-static {v13, v10}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2
    :try_end_26
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_26 .. :try_end_26} :catch_1

    if-eqz v2, :cond_39

    :try_start_27
    move-object/from16 v1, v93

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/mj;
    :try_end_27
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_27 .. :try_end_27} :catch_7

    move-object/from16 v11, p0

    :try_start_28
    invoke-virtual {v11, v13, v1}, Lcom/google/ads/interactivemedia/v3/internal/lw;->l(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/mj;)Lcom/google/ads/interactivemedia/v3/internal/mj;

    move-result-object v93

    move-object/from16 v135, v10

    move-object/from16 v123, v12

    move-object v15, v13

    :goto_26
    move v5, v14

    move-wide/from16 v9, v16

    move-object/from16 v1, v78

    move-object/from16 v2, v81

    move-object/from16 v4, v132

    :goto_27
    move-object/from16 v140, v139

    goto/16 :goto_29

    :catch_7
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_2

    :cond_39
    move-object/from16 v11, p0

    move-object/from16 v8, v134

    invoke-static {v13, v8}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    move-wide/from16 v2, v94

    invoke-static {v13, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/lw;->r(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v94

    move-object/from16 v3, v93

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-object/from16 v1, p0

    move-object v2, v13

    move-wide/from16 v4, v25

    move-wide/from16 v6, v57

    move-object v15, v8

    move-wide/from16 v8, v16

    move-object/from16 v134, v15

    move-object v15, v10

    move-wide/from16 v10, v94

    move-object/from16 v123, v12

    move-object/from16 v135, v15

    move-object v15, v13

    move-wide/from16 v12, v29

    invoke-virtual/range {v1 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/lw;->j(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/mg;JJJJJ)Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object v93

    goto :goto_26

    :cond_3a
    move-object/from16 v134, v8

    move-object/from16 v135, v10

    move-object/from16 v123, v12

    move-object v15, v13

    move-wide/from16 v2, v94

    move-object/from16 v13, v139

    invoke-static {v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-static {v15, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/lw;->r(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v94

    move-object/from16 v3, v93

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/mh;

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v4, v98

    move-wide/from16 v5, v25

    move-wide/from16 v7, v57

    move-wide/from16 v9, v16

    move-wide/from16 v11, v94

    move-object/from16 v140, v13

    move/from16 v46, v14

    move-wide/from16 v13, v29

    invoke-virtual/range {v1 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/lw;->k(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/mh;Ljava/util/List;JJJJJ)Lcom/google/ads/interactivemedia/v3/internal/mh;

    move-result-object v93

    move-wide/from16 v9, v16

    move/from16 v5, v46

    move-object/from16 v1, v78

    move-object/from16 v2, v81

    move-object/from16 v4, v132

    goto :goto_29

    :cond_3b
    move-object/from16 v140, v13

    move/from16 v46, v14

    invoke-static {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-static {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/lw;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/lx;

    move-result-object v1

    move-object/from16 v4, v132

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3c
    move-object/from16 v4, v132

    const-string v1, "Label"

    invoke-static {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const-string v1, "Label"

    invoke-static {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/lw;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-wide/from16 v94, v2

    move-wide/from16 v9, v16

    move/from16 v5, v46

    move-object v2, v1

    move-object/from16 v1, v78

    goto :goto_29

    :cond_3d
    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/af;->h(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/lw;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_3e
    :goto_28
    move-wide/from16 v94, v2

    move-wide/from16 v9, v16

    move/from16 v5, v46

    move-object/from16 v1, v78

    move-object/from16 v2, v81

    :goto_29
    const-string v3, "AdaptationSet"

    invoke-static {v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/af;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4d

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {v123 .. v123}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_2a
    invoke-interface/range {v123 .. v123}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_4c

    move-object/from16 v6, v123

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/lv;

    iget-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/s;->b()Lcom/google/ads/interactivemedia/v3/internal/r;

    move-result-object v8

    if-eqz v2, :cond_3f

    invoke-virtual {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->U(Ljava/lang/String;)V

    :cond_3f
    iget-object v9, v7, Lcom/google/ads/interactivemedia/v3/internal/lv;->d:Ljava/lang/String;

    if-nez v9, :cond_40

    move-object/from16 v9, v70

    :cond_40
    iget-object v10, v7, Lcom/google/ads/interactivemedia/v3/internal/lv;->e:Ljava/util/ArrayList;

    move-object/from16 v11, v131

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_49

    const/4 v12, 0x0

    :goto_2b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_42

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/n;

    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/i;->c:Ljava/util/UUID;

    move-object/from16 p2, v2

    iget-object v2, v13, Lcom/google/ads/interactivemedia/v3/internal/n;->a:Ljava/util/UUID;

    invoke-virtual {v14, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v2, v13, Lcom/google/ads/interactivemedia/v3/internal/n;->b:Ljava/lang/String;

    if-eqz v2, :cond_41

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2c

    :cond_41
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p2

    goto :goto_2b

    :cond_42
    move-object/from16 p2, v2

    const/4 v2, 0x0

    :goto_2c
    if-nez v2, :cond_44

    :cond_43
    move-object/from16 v123, v6

    move-object/from16 v131, v11

    goto :goto_2f

    :cond_44
    const/4 v12, 0x0

    :goto_2d
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_43

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/n;

    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/i;->b:Ljava/util/UUID;

    move-object/from16 v123, v6

    iget-object v6, v13, Lcom/google/ads/interactivemedia/v3/internal/n;->a:Ljava/util/UUID;

    invoke-virtual {v14, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_45

    iget-object v6, v13, Lcom/google/ads/interactivemedia/v3/internal/n;->b:Ljava/lang/String;

    if-nez v6, :cond_45

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/n;

    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/i;->c:Ljava/util/UUID;

    move-object/from16 v131, v11

    iget-object v11, v13, Lcom/google/ads/interactivemedia/v3/internal/n;->c:Ljava/lang/String;

    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/n;->d:[B

    invoke-direct {v6, v14, v2, v11, v13}, Lcom/google/ads/interactivemedia/v3/internal/n;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v10, v12, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_45
    move-object/from16 v131, v11

    :goto_2e
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v123

    move-object/from16 v11, v131

    goto :goto_2d

    :goto_2f
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_30
    if-ltz v2, :cond_48

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/n;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/n;->b()Z

    move-result v11

    if-nez v11, :cond_47

    const/4 v11, 0x0

    :goto_31
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_47

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/n;

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/n;->b()Z

    move-result v13

    if-eqz v13, :cond_46

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/n;->b()Z

    move-result v13

    if-nez v13, :cond_46

    iget-object v13, v6, Lcom/google/ads/interactivemedia/v3/internal/n;->a:Ljava/util/UUID;

    invoke-virtual {v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/n;->c(Ljava/util/UUID;)Z

    move-result v12

    if-eqz v12, :cond_46

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_32

    :cond_46
    add-int/lit8 v11, v11, 0x1

    goto :goto_31

    :cond_47
    :goto_32
    add-int/lit8 v2, v2, -0x1

    goto :goto_30

    :cond_48
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-direct {v2, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->M(Lcom/google/ads/interactivemedia/v3/internal/o;)V

    goto :goto_33

    :cond_49
    move-object/from16 p2, v2

    move-object/from16 v123, v6

    move-object/from16 v131, v11

    :goto_33
    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/lv;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v108

    iget-object v6, v7, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:Lcom/google/ads/interactivemedia/v3/internal/avo;

    iget-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/lv;->c:Lcom/google/ads/interactivemedia/v3/internal/mk;

    iget-object v9, v7, Lcom/google/ads/interactivemedia/v3/internal/lv;->h:Ljava/util/List;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/lv;->i:Ljava/util/List;

    instance-of v10, v8, Lcom/google/ads/interactivemedia/v3/internal/mj;

    if-eqz v10, :cond_4a

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/md;

    move-object/from16 v110, v8

    check-cast v110, Lcom/google/ads/interactivemedia/v3/internal/mj;

    move-object/from16 v107, v10

    move-object/from16 v109, v6

    move-object/from16 v111, v2

    move-object/from16 v112, v9

    move-object/from16 v113, v7

    invoke-direct/range {v107 .. v113}, Lcom/google/ads/interactivemedia/v3/internal/md;-><init>(Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/mj;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_34

    :cond_4a
    instance-of v10, v8, Lcom/google/ads/interactivemedia/v3/internal/mf;

    if-eqz v10, :cond_4b

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/mc;

    move-object/from16 v110, v8

    check-cast v110, Lcom/google/ads/interactivemedia/v3/internal/mf;

    move-object/from16 v107, v10

    move-object/from16 v109, v6

    move-object/from16 v111, v2

    move-object/from16 v112, v9

    move-object/from16 v113, v7

    invoke-direct/range {v107 .. v113}, Lcom/google/ads/interactivemedia/v3/internal/mc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/mf;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_34
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p2

    goto/16 :goto_2a

    :cond_4b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4c
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ls;

    move-object/from16 v70, v2

    move/from16 v72, v5

    move-object/from16 v73, v1

    move-object/from16 v74, v51

    move-object/from16 v75, v97

    move-object/from16 v76, v98

    invoke-direct/range {v70 .. v76}, Lcom/google/ads/interactivemedia/v3/internal/ls;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v14, v126

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_28 .. :try_end_28} :catch_1

    move-object/from16 v54, v14

    move-object/from16 v46, v124

    move-object/from16 v67, v127

    move-object/from16 v47, v133

    move-object/from16 v38, v136

    const-wide/16 v68, 0x0

    goto/16 :goto_3c

    :cond_4d
    move-object/from16 p2, v2

    move-object/from16 v81, p2

    move-object/from16 v2, v38

    move-object/from16 v46, v41

    move/from16 v86, v47

    move-wide/from16 v67, v48

    move-object/from16 v13, v51

    move-object/from16 v3, v52

    move/from16 v83, v54

    move-object/from16 v47, v65

    move-object/from16 v89, v69

    move-object/from16 v14, v73

    move-object/from16 v88, v74

    move/from16 v85, v75

    move/from16 v84, v76

    move-object/from16 v41, v77

    move-object/from16 v48, v80

    move-object/from16 v49, v82

    move/from16 v74, v87

    move/from16 v7, v92

    move-object/from16 v92, v97

    move-object/from16 v11, v98

    move-object/from16 v6, v99

    move-object/from16 v8, v100

    move-object/from16 v87, v123

    move-object/from16 v52, v124

    move-object/from16 v69, v126

    move-object/from16 v91, v127

    move-object/from16 v12, v131

    move-object/from16 v51, v133

    move-object/from16 v78, v134

    move-object/from16 v80, v135

    move-object/from16 v54, v136

    move-object/from16 v73, v140

    move-object/from16 v82, v4

    move-object v4, v15

    move-object/from16 v75, v18

    move-object/from16 v76, v37

    move-object/from16 v77, v53

    move-object/from16 v15, v106

    move-object/from16 v18, v130

    move-object/from16 v53, v137

    goto/16 :goto_15

    :catch_8
    move-exception v0

    move-object v1, v0

    move-object v4, v12

    goto/16 :goto_45

    :cond_4e
    move-object/from16 v140, v3

    move/from16 v87, v5

    move-object/from16 v99, v6

    move/from16 v92, v7

    move-object/from16 v100, v8

    move-object/from16 v127, v9

    move-object/from16 v37, v11

    move-object/from16 v134, v12

    move-object/from16 v135, v13

    move-object/from16 v106, v15

    move-object/from16 v130, v18

    move-object/from16 v77, v41

    move-object/from16 v41, v46

    move-object/from16 v65, v47

    move-object/from16 v80, v48

    move-object/from16 v82, v49

    move-object/from16 v133, v51

    move-object/from16 v124, v52

    move-object/from16 v137, v53

    move-object/from16 v136, v54

    move-wide/from16 v48, v67

    const/16 v66, 0x0

    move-object v15, v4

    move-object/from16 v18, v10

    move-object/from16 v53, v14

    move-object v14, v1

    :try_start_29
    const-string v1, "EventStream"

    invoke-static {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_29
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_29 .. :try_end_29} :catch_d

    if-eqz v1, :cond_55

    :try_start_2a
    const-string v1, ""

    move-object/from16 v12, v133

    invoke-static {v15, v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/lw;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    move-object/from16 v13, v124

    invoke-static {v15, v13, v2}, Lcom/google/ads/interactivemedia/v3/internal/lw;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "timescale"

    const-wide/16 v3, 0x1

    invoke-static {v15, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/lw;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v16

    const-string v2, "presentationTimeOffset"

    const-wide/16 v7, 0x0

    invoke-static {v15, v2, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/lw;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v46

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x200

    invoke-direct {v9, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_35
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "Event"

    invoke-static {v15, v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_52

    move-object/from16 v5, v127

    invoke-static {v15, v5, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/lw;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v51

    const-string v2, "duration"

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v15, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/lw;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v67

    const-string v2, "presentationTime"

    invoke-static {v15, v2, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/lw;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v73

    const-wide/16 v69, 0x3e8

    move-wide/from16 v71, v16

    invoke-static/range {v67 .. v72}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v75

    sub-long v67, v73, v46

    const-wide/32 v69, 0xf4240

    move-wide/from16 v71, v16

    invoke-static/range {v67 .. v72}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v67

    const-string v2, "messageData"
    :try_end_2a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2a .. :try_end_2a} :catch_1

    const/4 v6, 0x0

    :try_start_2b
    invoke-static {v15, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/lw;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v3

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/ath;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v9, v4}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_36
    const-string v4, "Event"

    invoke-static {v15, v4}, Lcom/google/ads/interactivemedia/v3/internal/af;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_50

    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_38

    :pswitch_0
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto/16 :goto_38

    :pswitch_1
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_38

    :pswitch_2
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_38

    :pswitch_3
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_38

    :pswitch_4
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_38

    :pswitch_5
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_38

    :pswitch_6
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_38

    :pswitch_7
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v4, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_38

    :pswitch_8
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v4, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v4, 0x0

    :goto_37
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v7

    if-ge v4, v7, :cond_4f

    invoke-interface {v15, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8
    :try_end_2b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2b .. :try_end_2b} :catch_9

    :try_start_2c
    invoke-interface {v15, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v7, v8, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    goto :goto_37

    :pswitch_9
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    const/4 v6, 0x0

    goto :goto_38

    :pswitch_a
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2c .. :try_end_2c} :catch_1

    const/4 v6, 0x0

    :try_start_2d
    invoke-interface {v3, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4f
    :goto_38
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    const-wide/16 v7, 0x0

    goto/16 :goto_36

    :cond_50
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static/range {v67 .. v68}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    if-eqz v2, :cond_51

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ad(Ljava/lang/String;)[B

    move-result-object v2

    move-object/from16 v38, v2

    goto :goto_39

    :cond_51
    move-object/from16 v38, v3

    :goto_39
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/aal;
    :try_end_2d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2d .. :try_end_2d} :catch_9

    move-object v2, v8

    move-object/from16 v133, v12

    move-object/from16 v124, v13

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v1

    move-object v4, v10

    move-object/from16 v67, v5

    move-object v12, v6

    move-wide/from16 v5, v75

    move-object v13, v7

    move-object v12, v8

    const-wide/16 v68, 0x0

    move-wide/from16 v7, v51

    move-object/from16 v51, v9

    move-object/from16 v9, v38

    :try_start_2e
    invoke-direct/range {v2 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/aal;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    invoke-static {v13, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :catch_9
    move-exception v0

    move-object v1, v0

    move-object v4, v6

    goto/16 :goto_45

    :cond_52
    move-wide/from16 v68, v7

    move-object/from16 v51, v9

    move-object/from16 v133, v12

    move-object/from16 v124, v13

    move-object/from16 v67, v127

    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/lw;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3a
    const-string v2, "EventStream"

    invoke-static {v15, v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [J

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/ads/interactivemedia/v3/internal/aal;

    const/4 v5, 0x0

    :goto_3b
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_53

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v2, v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/aal;

    aput-object v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3b

    :cond_53
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ly;

    invoke-direct {v4, v1, v10, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ly;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lcom/google/ads/interactivemedia/v3/internal/aal;)V

    move-object/from16 v12, v136

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2e .. :try_end_2e} :catch_1

    move-object/from16 v38, v12

    move-object/from16 v54, v14

    move-object/from16 v46, v124

    move-object/from16 v47, v133

    :goto_3c
    const-wide v70, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_3e

    :cond_54
    move-object/from16 v9, v51

    move-object/from16 v127, v67

    move-wide/from16 v7, v68

    move-object/from16 v13, v124

    move-object/from16 v12, v133

    goto/16 :goto_35

    :cond_55
    move-object/from16 v67, v127

    move-object/from16 v12, v136

    const-wide/16 v68, 0x0

    move-object/from16 v1, v135

    :try_start_2f
    invoke-static {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_2f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2f .. :try_end_2f} :catch_d

    if-eqz v1, :cond_56

    move-object/from16 v13, p0

    const/4 v10, 0x0

    :try_start_30
    invoke-virtual {v13, v15, v10}, Lcom/google/ads/interactivemedia/v3/internal/lw;->l(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/mj;)Lcom/google/ads/interactivemedia/v3/internal/mj;

    move-result-object v1
    :try_end_30
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_30 .. :try_end_30} :catch_a

    move-object/from16 v59, v1

    move-object/from16 v38, v12

    move-object/from16 v54, v14

    move-wide/from16 v12, v48

    move-object/from16 v46, v124

    move-object/from16 v47, v133

    :goto_3d
    const-wide v70, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_3f

    :catch_a
    move-exception v0

    move-object v1, v0

    move-object v4, v10

    goto/16 :goto_45

    :cond_56
    move-object/from16 v13, p0

    const/4 v10, 0x0

    move-object/from16 v1, v134

    :try_start_31
    invoke-static {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_31
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_31 .. :try_end_31} :catch_b

    if-eqz v1, :cond_57

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_32
    invoke-static {v15, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/lw;->r(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v16
    :try_end_32
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_32 .. :try_end_32} :catch_a

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object v2, v15

    move-wide/from16 v4, v25

    move-wide/from16 v6, v57

    move-wide/from16 v46, v8

    move-wide/from16 v8, v48

    move-object/from16 v38, v10

    move-wide/from16 v10, v16

    move-object/from16 v38, v12

    move-object/from16 v46, v124

    move-object/from16 v47, v133

    move-wide/from16 v12, v29

    :try_start_33
    invoke-virtual/range {v1 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/lw;->j(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/mg;JJJJJ)Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object v1
    :try_end_33
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_33 .. :try_end_33} :catch_1

    move-object/from16 v59, v1

    move-object/from16 v54, v14

    move-wide/from16 v60, v16

    move-wide/from16 v12, v48

    goto :goto_3d

    :cond_57
    move-object/from16 v38, v12

    move-object/from16 v46, v124

    move-object/from16 v47, v133

    move-object/from16 v1, v140

    :try_start_34
    invoke-static {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_34
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_34 .. :try_end_34} :catch_d

    if-eqz v1, :cond_58

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_35
    invoke-static {v15, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/lw;->r(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v16

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->o()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v4

    move-object/from16 v1, p0

    move-object v2, v15

    move-wide/from16 v5, v25

    move-wide/from16 v7, v57

    move-wide/from16 v9, v48

    move-wide/from16 v70, v11

    move-wide/from16 v11, v16

    move-object/from16 v54, v14

    move-wide/from16 v13, v29

    invoke-virtual/range {v1 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/lw;->k(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/mh;Ljava/util/List;JJJJJ)Lcom/google/ads/interactivemedia/v3/internal/mh;

    move-result-object v1
    :try_end_35
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_35 .. :try_end_35} :catch_1

    move-object/from16 v59, v1

    move-wide/from16 v60, v16

    :goto_3e
    move-wide/from16 v12, v48

    goto :goto_3f

    :cond_58
    move-object/from16 v54, v14

    const-wide v70, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_36
    const-string v1, "AssetIdentifier"

    invoke-static {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_36
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_36 .. :try_end_36} :catch_d

    if-eqz v1, :cond_59

    :try_start_37
    const-string v1, "AssetIdentifier"

    invoke-static {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/lw;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/lx;
    :try_end_37
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_37 .. :try_end_37} :catch_1

    goto :goto_3e

    :cond_59
    :try_start_38
    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/lw;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3e

    :goto_3f
    move-object/from16 v1, v137

    invoke-static {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5d

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/lz;

    move-object/from16 v49, v2

    move-wide/from16 v51, v42

    move-object/from16 v53, v54

    move-object/from16 v54, v38

    invoke-direct/range {v49 .. v54}, Lcom/google/ads/interactivemedia/v3/internal/lz;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    invoke-static/range {v57 .. v58}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/lz;

    iget-wide v4, v3, Lcom/google/ads/interactivemedia/v3/internal/lz;->b:J

    cmp-long v6, v4, v70

    if-nez v6, :cond_5b

    if-eqz v87, :cond_5a

    move-wide/from16 v42, v63

    move-object/from16 v2, v65

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_41

    :cond_5a
    invoke-interface/range {v65 .. v65}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to determine start of period "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_38
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_38 .. :try_end_38} :catch_d

    const/4 v4, 0x0

    :try_start_39
    invoke-static {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/as;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v1

    throw v1

    :cond_5b
    const/4 v4, 0x0

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v70

    if-nez v2, :cond_5c

    move-object/from16 v2, v65

    move-wide/from16 v5, v70

    goto :goto_40

    :cond_5c
    iget-wide v7, v3, Lcom/google/ads/interactivemedia/v3/internal/lz;->b:J

    add-long/2addr v5, v7

    move-object/from16 v2, v65

    :goto_40
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v42, v5

    move/from16 v5, v45

    :goto_41
    move/from16 v45, v5

    move-object/from16 v3, v36

    move-wide/from16 v10, v55

    goto/16 :goto_42

    :cond_5d
    move-object v4, v15

    move-object/from16 v10, v18

    move-object/from16 v11, v37

    move-object/from16 v52, v46

    move-object/from16 v51, v47

    move-object/from16 v14, v53

    move-object/from16 v47, v65

    move-object/from16 v9, v67

    move-wide/from16 v2, v70

    move-object/from16 v48, v80

    move-object/from16 v49, v82

    move/from16 v5, v87

    move/from16 v7, v92

    move-object/from16 v6, v99

    move-object/from16 v8, v100

    move-object/from16 v15, v106

    move-object/from16 v18, v130

    move-object/from16 v53, v1

    move-object/from16 v46, v41

    move-object/from16 v1, v54

    move-object/from16 v41, v77

    move-object/from16 v54, v38

    goto/16 :goto_13

    :catch_b
    move-exception v0

    move-object v4, v10

    goto/16 :goto_44

    :cond_5e
    move-object/from16 v37, v2

    move-object v15, v4

    move/from16 v87, v5

    move-object/from16 v99, v6

    move/from16 v92, v7

    move-object/from16 v100, v8

    move-object/from16 v67, v9

    move-object/from16 v82, v12

    move-object v1, v14

    move-object/from16 v130, v18

    move-object/from16 v77, v41

    move-wide/from16 v63, v42

    move-object/from16 v41, v46

    move-object/from16 v2, v47

    move-object/from16 v80, v48

    const/4 v4, 0x0

    const/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide v70, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/lw;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object/from16 v3, v36

    move-wide/from16 v10, v55

    move-wide/from16 v42, v63

    :goto_42
    move-object/from16 v5, v130

    invoke-static {v15, v5}, Lcom/google/ads/interactivemedia/v3/internal/af;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_63

    cmp-long v1, v21, v70

    if-nez v1, :cond_61

    cmp-long v1, v42, v70

    if-eqz v1, :cond_5f

    move-wide/from16 v21, v42

    goto :goto_43

    :cond_5f
    if-eqz v87, :cond_60

    move-wide/from16 v21, v70

    goto :goto_43

    :cond_60
    const-string v1, "Unable to determine duration of static manifest."

    invoke-static {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/as;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v1

    throw v1

    :cond_61
    :goto_43
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_62

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lu;

    move-object/from16 v18, v1

    move/from16 v25, v87

    move-wide/from16 v26, v27

    move-wide/from16 v28, v29

    move-wide/from16 v30, v31

    move-wide/from16 v32, v33

    move-object/from16 v34, v40

    move-object/from16 v36, v39

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    invoke-direct/range {v18 .. v38}, Lcom/google/ads/interactivemedia/v3/internal/lu;-><init>(JJJZJJJJLcom/google/ads/interactivemedia/v3/internal/ma;Lcom/google/ads/interactivemedia/v3/internal/mo;Lcom/google/ads/interactivemedia/v3/internal/ml;Landroid/net/Uri;Ljava/util/List;)V

    return-object v1

    :cond_62
    const-string v1, "No periods found."

    invoke-static {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/as;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v1

    throw v1

    :cond_63
    move-object v14, v1

    move-object/from16 v36, v3

    move-object/from16 v18, v5

    move-object v4, v15

    move-object/from16 v15, v41

    move-object/from16 v9, v67

    move-object/from16 v41, v77

    move-object/from16 v13, v80

    move-object/from16 v12, v82

    move/from16 v5, v87

    move/from16 v7, v92

    move-object/from16 v6, v99

    move-object/from16 v8, v100

    move-object v3, v2

    move-object/from16 v2, v37

    goto/16 :goto_a

    :catch_c
    move-exception v0

    move-object v4, v2

    goto :goto_44

    :catch_d
    move-exception v0

    const/4 v4, 0x0

    goto :goto_44

    :cond_64
    move-object v4, v7

    const-string v1, "inputStream does not contain a valid media presentation description"

    invoke-static {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/as;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v1

    throw v1
    :try_end_39
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_39 .. :try_end_39} :catch_e

    :catch_e
    move-exception v0

    goto :goto_44

    :catch_f
    move-exception v0

    move-object v4, v7

    :goto_44
    move-object v1, v0

    :goto_45
    invoke-static {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/as;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/ads/interactivemedia/v3/internal/mb;
    .locals 2

    const-string v0, "sourceURL"

    const-string v1, "range"

    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lw;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/mg;JJJJJ)Lcom/google/ads/interactivemedia/v3/internal/mg;
    .locals 23

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const-wide/16 v0, 0x1

    if-eqz v7, :cond_0

    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/mk;->i:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-string v4, "timescale"

    invoke-static {v6, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/lw;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    if-eqz v7, :cond_1

    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/mk;->j:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    const-string v4, "presentationTimeOffset"

    invoke-static {v6, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/lw;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    if-eqz v7, :cond_2

    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/mf;->b:J

    goto :goto_2

    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v4, "duration"

    invoke-static {v6, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/lw;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    if-eqz v7, :cond_3

    iget-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/mf;->a:J

    :cond_3
    const-string v2, "startNumber"

    invoke-static {v6, v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lw;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    invoke-static/range {p7 .. p10}, Lcom/google/ads/interactivemedia/v3/internal/lw;->C(JJ)J

    move-result-wide v17

    const/4 v0, 0x0

    move-object v12, v0

    move-object/from16 v19, v12

    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/lw;->i(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_3

    :cond_5
    const-string v1, "SegmentTimeline"

    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v8

    move-wide/from16 v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/lw;->o(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v1, "SegmentURL"

    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v12, :cond_7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    const-string v1, "media"

    const-string v2, "mediaRange"

    invoke-static {v6, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lw;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/lw;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3
    const-string v1, "SegmentList"

    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v7, :cond_c

    if-eqz v19, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/mk;->h:Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-object/from16 v19, v1

    :goto_4
    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/mf;->c:Ljava/util/List;

    :goto_5
    if-eqz v12, :cond_b

    goto :goto_6

    :cond_b
    iget-object v12, v7, Lcom/google/ads/interactivemedia/v3/internal/mg;->e:Ljava/util/List;

    :cond_c
    :goto_6
    move-object v1, v12

    move-object/from16 v6, v19

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-object v5, v2

    invoke-static/range {p11 .. p12}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    move-result-wide v19

    invoke-static/range {p3 .. p4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    move-result-wide v21

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v15

    move-object v15, v0

    move-wide/from16 v16, v17

    move-object/from16 v18, v1

    invoke-direct/range {v5 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/mg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mb;JJJJLjava/util/List;JLjava/util/List;JJ)V

    return-object v2
.end method

.method public final k(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/mh;Ljava/util/List;JJJJJ)Lcom/google/ads/interactivemedia/v3/internal/mh;
    .locals 27

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const-wide/16 v0, 0x1

    if-eqz v7, :cond_0

    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/mk;->i:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-string v4, "timescale"

    invoke-static {v6, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/lw;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    if-eqz v7, :cond_1

    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/mk;->j:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    const-string v4, "presentationTimeOffset"

    invoke-static {v6, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/lw;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    if-eqz v7, :cond_2

    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/mf;->b:J

    goto :goto_2

    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v4, "duration"

    invoke-static {v6, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/lw;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    if-eqz v7, :cond_3

    iget-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/mf;->a:J

    :cond_3
    const-string v2, "startNumber"

    invoke-static {v6, v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lw;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    const/4 v0, 0x0

    :goto_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/lx;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/lx;->a:Ljava/lang/String;

    const-string v4, "http://dashif.org/guidelines/last-segment-number"

    invoke-static {v4, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const-wide/16 v0, -0x1

    :goto_4
    move-wide/from16 v17, v0

    invoke-static/range {p8 .. p11}, Lcom/google/ads/interactivemedia/v3/internal/lw;->C(JJ)J

    move-result-wide v19

    const/4 v0, 0x0

    if-eqz v7, :cond_6

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/mh;->f:Lcom/google/ads/interactivemedia/v3/internal/mn;

    goto :goto_5

    :cond_6
    move-object v1, v0

    :goto_5
    const-string v2, "media"

    invoke-static {v6, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/lw;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/mn;)Lcom/google/ads/interactivemedia/v3/internal/mn;

    move-result-object v21

    if-eqz v7, :cond_7

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/mh;->e:Lcom/google/ads/interactivemedia/v3/internal/mn;

    goto :goto_6

    :cond_7
    move-object v1, v0

    :goto_6
    const-string v2, "initialization"

    invoke-static {v6, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/lw;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/mn;)Lcom/google/ads/interactivemedia/v3/internal/mn;

    move-result-object v26

    move-object v14, v0

    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/lw;->i(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-result-object v1

    move-object v14, v1

    goto :goto_7

    :cond_9
    const-string v1, "SegmentTimeline"

    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v8

    move-wide/from16 v4, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/lw;->o(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/lw;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_7
    const-string v1, "SegmentTemplate"

    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v7, :cond_d

    if-eqz v14, :cond_b

    goto :goto_8

    :cond_b
    iget-object v14, v7, Lcom/google/ads/interactivemedia/v3/internal/mk;->h:Lcom/google/ads/interactivemedia/v3/internal/mb;

    :goto_8
    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/mf;->c:Ljava/util/List;

    :cond_d
    :goto_9
    move-object v6, v14

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/mh;

    move-object v5, v1

    invoke-static/range {p12 .. p13}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    move-result-wide v22

    invoke-static/range {p4 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    move-result-wide v24

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v12

    move-wide/from16 v13, v17

    move-object/from16 v17, v0

    move-wide/from16 v18, v19

    move-object/from16 v20, v26

    invoke-direct/range {v5 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/mh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mb;JJJJJLjava/util/List;JLcom/google/ads/interactivemedia/v3/internal/mn;Lcom/google/ads/interactivemedia/v3/internal/mn;JJ)V

    return-object v1
.end method

.method public final l(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/mj;)Lcom/google/ads/interactivemedia/v3/internal/mj;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/mk;->i:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/lw;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/mk;->j:J

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    const-string v8, "presentationTimeOffset"

    invoke-static {v0, v8, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/lw;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/mj;->a:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/mj;->b:J

    :cond_3
    const/4 v8, 0x0

    const-string v13, "indexRange"

    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    const-string v4, "-"

    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    sub-long/2addr v13, v5

    add-long/2addr v13, v2

    move-wide v15, v13

    move-wide v13, v5

    goto :goto_3

    :cond_4
    move-wide v15, v4

    move-wide v13, v6

    :goto_3
    if-eqz v1, :cond_5

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/mk;->h:Lcom/google/ads/interactivemedia/v3/internal/mb;

    :cond_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/lw;->i(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/lw;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    const-string v1, "SegmentBase"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/mj;

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/mj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mb;JJJJ)V

    return-object v0
.end method

.method public final o(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v1, 0x0

    move-wide v2, v1

    move-wide v4, v11

    const/4 v1, 0x0

    const/4 v6, 0x0

    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "S"

    invoke-static {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/af;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "t"

    invoke-static {v0, v7, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/lw;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    if-eqz v1, :cond_1

    move-object v1, v9

    move-wide v7, v13

    invoke-static/range {v1 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/lw;->D(Ljava/util/List;JJIJ)J

    move-result-wide v2

    :cond_1
    cmp-long v1, v13, v11

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v13, v2

    :goto_0
    const-string v1, "d"

    invoke-static {v0, v1, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/lw;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "r"

    invoke-static {v0, v3, v10}, Lcom/google/ads/interactivemedia/v3/internal/lw;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    move-wide v4, v1

    move v6, v3

    move-wide v2, v13

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/lw;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    const-string v7, "SegmentTimeline"

    invoke-static {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/af;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v1, :cond_4

    const-wide/16 v17, 0x3e8

    move-wide/from16 v13, p4

    move-wide/from16 v15, p2

    invoke-static/range {v13 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v7

    move-object v0, v9

    move-wide v1, v2

    move-wide v3, v4

    move v5, v6

    move-wide v6, v7

    invoke-static/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/lw;->D(Ljava/util/List;JJIJ)J

    :cond_4
    return-object v9
.end method
