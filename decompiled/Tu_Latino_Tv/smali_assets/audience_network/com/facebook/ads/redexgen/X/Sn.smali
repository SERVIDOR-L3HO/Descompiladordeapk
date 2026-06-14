.class public final Lcom/facebook/ads/redexgen/X/Sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/3Z;,
        Lcom/facebook/ads/redexgen/X/3a;
    }
.end annotation


# static fields
.field public static A08:[B

.field public static A09:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/2Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/2Q<",
            "Lcom/facebook/ads/redexgen/X/3a;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/3Z;

.field public final A03:Lcom/facebook/ads/redexgen/X/3y;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/3a;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/3a;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sn;->A04()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sn;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3Z;)V
    .locals 1

    .line 52131
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Sn;-><init>(Lcom/facebook/ads/redexgen/X/3Z;Z)V

    .line 52132
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3Z;Z)V
    .locals 2

    .line 52133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52134
    new-instance v1, Lcom/facebook/ads/redexgen/X/SV;

    const/16 v0, 0x1e

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/SV;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A01:Lcom/facebook/ads/redexgen/X/2Q;

    .line 52135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A05:Ljava/util/ArrayList;

    .line 52136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A06:Ljava/util/ArrayList;

    .line 52137
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A00:I

    .line 52138
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A02:Lcom/facebook/ads/redexgen/X/3Z;

    .line 52139
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Sn;->A07:Z

    .line 52140
    new-instance v0, Lcom/facebook/ads/redexgen/X/3y;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/3y;-><init>(Lcom/facebook/ads/redexgen/X/3x;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A03:Lcom/facebook/ads/redexgen/X/3y;

    .line 52141
    return-void
.end method

.method private A00(II)I
    .locals 6

    .line 52142
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 52143
    .local p0, "count":I
    add-int/lit8 v3, v0, -0x1

    .local p1, "i":I
    :goto_0
    const/16 v4, 0x8

    const/4 v1, 0x1

    if-ltz v3, :cond_e

    .line 52144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/3a;

    .line 52145
    .local v0, "postponed":Lcom/facebook/ads/redexgen/X/3a;
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    const/4 v5, 0x2

    if-ne v0, v4, :cond_9

    .line 52146
    iget v4, v2, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    if-ge v4, v0, :cond_8

    .line 52147
    iget v4, v2, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    .line 52148
    .local p2, "start":I
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    .line 52149
    .local v3, "end":I
    .restart local v3    # "end":I
    :goto_1
    if-lt p1, v4, :cond_6

    if-gt p1, v0, :cond_6

    .line 52150
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    if-ne v4, v0, :cond_3

    .line 52151
    if-ne p2, v1, :cond_2

    .line 52152
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    .line 52153
    :cond_0
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 52154
    .end local v0    # "postponed":Lcom/facebook/ads/redexgen/X/3a;
    :cond_1
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 52155
    :cond_2
    if-ne p2, v5, :cond_0

    .line 52156
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    goto :goto_2

    .line 52157
    :cond_3
    if-ne p2, v1, :cond_5

    .line 52158
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    .line 52159
    :cond_4
    :goto_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    .line 52160
    :cond_5
    if-ne p2, v5, :cond_4

    .line 52161
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    goto :goto_4

    .line 52162
    :cond_6
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    if-ge p1, v0, :cond_1

    .line 52163
    if-ne p2, v1, :cond_7

    .line 52164
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    .line 52165
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    goto :goto_3

    .line 52166
    :cond_7
    if-ne p2, v5, :cond_1

    .line 52167
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    .line 52168
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    goto :goto_3

    .line 52169
    .end local p2    # "start":I
    .end local v3    # "end":I
    :cond_8
    iget v4, v2, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    .line 52170
    .restart local p2    # "start":I
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    goto :goto_1

    .line 52171
    :cond_9
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    if-gt v0, p1, :cond_c

    .line 52172
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    if-ne v0, v1, :cond_b

    .line 52173
    iget v4, v2, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sn;->A09:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sn;->A09:[Ljava/lang/String;

    const-string v1, "N0sU"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "N0sU"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sub-int/2addr p1, v4

    goto :goto_3

    .line 52174
    :cond_b
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    if-ne v0, v5, :cond_1

    .line 52175
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    add-int/2addr p1, v0

    goto :goto_3

    .line 52176
    :cond_c
    if-ne p2, v1, :cond_d

    .line 52177
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    goto :goto_3

    .line 52178
    :cond_d
    if-ne p2, v5, :cond_1

    .line 52179
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    goto/16 :goto_3

    .line 52180
    .end local p1    # "i":I
    :cond_e
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    .restart local p1    # "i":I
    :goto_5
    if-ltz v3, :cond_12

    .line 52181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/3a;

    .line 52182
    .local v0, "op":Lcom/facebook/ads/redexgen/X/3a;
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    if-ne v0, v4, :cond_11

    .line 52183
    iget v1, v2, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    if-eq v1, v0, :cond_f

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    if-gez v0, :cond_10

    .line 52184
    :cond_f
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52185
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Sn;->ACB(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 52186
    .end local v0    # "op":Lcom/facebook/ads/redexgen/X/3a;
    :cond_10
    :goto_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    .line 52187
    :cond_11
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    if-gtz v0, :cond_10

    .line 52188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52189
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Sn;->ACB(Lcom/facebook/ads/redexgen/X/3a;)V

    goto :goto_6

    .line 52190
    .end local p1    # "i":I
    :cond_12
    return p1
.end method

.method private final A01(II)I
    .locals 7

    .line 52191
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 52192
    .local p0, "count":I
    .local p1, "i":I
    :goto_0
    if-ge p2, v5, :cond_7

    .line 52193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/3a;

    .line 52194
    .local p2, "op":Lcom/facebook/ads/redexgen/X/3a;
    iget v1, v6, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    .line 52195
    iget v0, v6, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    if-ne v0, p1, :cond_1

    .line 52196
    iget p1, v6, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    .line 52197
    .end local p2    # "op":Lcom/facebook/ads/redexgen/X/3a;
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 52198
    :cond_1
    iget v0, v6, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    if-ge v0, p1, :cond_2

    .line 52199
    add-int/lit8 p1, p1, -0x1

    .line 52200
    :cond_2
    iget v0, v6, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    if-gt v0, p1, :cond_0

    .line 52201
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 52202
    :cond_3
    iget v0, v6, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    if-gt v0, p1, :cond_0

    .line 52203
    iget v1, v6, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    .line 52204
    iget v1, v6, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_4

    .line 52205
    const/4 v0, -0x1

    return v0

    .line 52206
    :cond_4
    iget v0, v6, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    sub-int/2addr p1, v0

    goto :goto_1

    .line 52207
    :cond_5
    iget v4, v6, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sn;->A09:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sn;->A09:[Ljava/lang/String;

    const-string v1, "6d2Cvy1MfGwOem3AHh21iiz4RwVuOhP"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "6d2Cvy1MfGwOem3AHh21iiz4RwVuOhP"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_0

    .line 52208
    iget v0, v6, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    add-int/2addr p1, v0

    goto :goto_1

    .line 52209
    .end local p1    # "i":I
    :cond_7
    return p1
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sn;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x42

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

    const/16 v0, 0xa1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sn;->A08:[B

    return-void

    :array_0
    .array-data 1
        -0x64t
        -0x4bt
        -0x4et
        -0x4bt
        -0x4at
        -0x42t
        -0x4bt
        0x67t
        -0x44t
        -0x49t
        -0x55t
        -0x58t
        -0x45t
        -0x54t
        0x67t
        -0x4at
        -0x49t
        0x67t
        -0x45t
        -0x40t
        -0x49t
        -0x54t
        0x67t
        -0x53t
        -0x4at
        -0x47t
        0x67t
        -0x2ct
        -0x2dt
        -0x2ft
        -0x22t
        -0x7bt
        -0x29t
        -0x36t
        -0x2et
        -0x2ct
        -0x25t
        -0x36t
        -0x7bt
        -0x3at
        -0x2dt
        -0x37t
        -0x7bt
        -0x26t
        -0x2bt
        -0x37t
        -0x3at
        -0x27t
        -0x36t
        -0x7bt
        -0x2ct
        -0x2bt
        -0x28t
        -0x7bt
        -0x38t
        -0x3at
        -0x2dt
        -0x7bt
        -0x39t
        -0x36t
        -0x7bt
        -0x37t
        -0x32t
        -0x28t
        -0x2bt
        -0x3at
        -0x27t
        -0x38t
        -0x33t
        -0x36t
        -0x37t
        -0x7bt
        -0x32t
        -0x2dt
        -0x7bt
        -0x35t
        -0x32t
        -0x29t
        -0x28t
        -0x27t
        -0x7bt
        -0x2bt
        -0x3at
        -0x28t
        -0x28t
        -0x18t
        -0x17t
        -0x67t
        -0x14t
        -0x1ft
        -0x18t
        -0x12t
        -0x1bt
        -0x23t
        -0x67t
        -0x25t
        -0x22t
        -0x67t
        -0x15t
        -0x22t
        -0x1at
        -0x18t
        -0x11t
        -0x22t
        -0x67t
        -0x18t
        -0x15t
        -0x67t
        -0x12t
        -0x17t
        -0x23t
        -0x26t
        -0x13t
        -0x22t
        -0x59t
        0x1et
        0x13t
        0x1at
        0x20t
        0x17t
        0xft
        -0x35t
        0x19t
        0x1at
        0x1ft
        -0x35t
        0xft
        0x14t
        0x1et
        0x1bt
        0xct
        0x1ft
        0xet
        0x13t
        -0x35t
        0xct
        0xft
        0xft
        -0x35t
        0x1at
        0x1dt
        -0x35t
        0x18t
        0x1at
        0x21t
        0x10t
        -0x35t
        0x11t
        0x1at
        0x1dt
        -0x35t
        0x1bt
        0x1dt
        0x10t
        -0x35t
        0x17t
        0xct
        0x24t
        0x1at
        0x20t
        0x1ft
    .end array-data
.end method

.method public static A04()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "X1JWoRd1RTsi5LXg3YfkE890Z0SkAp6s"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8cHG76lMVFwKxBGRg2kgut24eHhxfbd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "G9TzZa55JFGh4eGgvGtqHGY1m3qrW6LM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "T7A4lgHZzGr7V1uQcw7LfDSO4lerGRH7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "wT7nveBXif1G6UL4LkiEJi9kfhK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XR1Jqmc9zxsTs7lfyBsyi3NvUHLKhP3K"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "pVA6ZWYUVwE4UScIoRBBosOqE3FsfWwK"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "nWmw"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Sn;->A09:[Ljava/lang/String;

    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/3a;)V
    .locals 0

    .line 52210
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sn;->A0A(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 52211
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/3a;)V
    .locals 0

    .line 52212
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sn;->A0A(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 52213
    return-void
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/3a;)V
    .locals 10

    .line 52214
    iget v8, p1, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    .line 52215
    .local p0, "tmpStart":I
    const/4 v7, 0x0

    .line 52216
    .local p1, "tmpCount":I
    iget v9, p1, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    add-int/2addr v9, v0

    .line 52217
    .local v8, "tmpEnd":I
    const/4 v6, -0x1

    .line 52218
    .local v7, "type":I
    iget v5, p1, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    .local v9, "position":I
    :goto_0
    const/4 v4, 0x0

    const/4 v3, 0x2

    if-ge v5, v9, :cond_5

    .line 52219
    const/4 v2, 0x0

    .line 52220
    .local v6, "typeChanged":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A02:Lcom/facebook/ads/redexgen/X/3Z;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/3Z;->A58(I)Lcom/facebook/ads/redexgen/X/4X;

    move-result-object v0

    .line 52221
    .local v5, "vh":Lcom/facebook/ads/redexgen/X/4X;
    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/Sn;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52222
    :cond_0
    if-nez v6, :cond_1

    .line 52223
    invoke-virtual {p0, v3, v8, v7, v4}, Lcom/facebook/ads/redexgen/X/Sn;->A8j(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3a;

    move-result-object v0

    .line 52224
    .restart local v0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sn;->A09(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 52225
    const/4 v2, 0x1

    .line 52226
    .end local v0
    :cond_1
    const/4 v6, 0x1

    .line 52227
    :goto_1
    if-eqz v2, :cond_2

    .line 52228
    sub-int/2addr v5, v7

    .line 52229
    sub-int/2addr v9, v7

    .line 52230
    const/4 v7, 0x1

    .line 52231
    .end local v6    # "typeChanged":Z
    .end local v5    # "vh":Lcom/facebook/ads/redexgen/X/4X;
    :goto_2
    add-int/2addr v5, v1

    goto :goto_0

    .line 52232
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 52233
    :cond_3
    if-ne v6, v1, :cond_4

    .line 52234
    invoke-virtual {p0, v3, v8, v7, v4}, Lcom/facebook/ads/redexgen/X/Sn;->A8j(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3a;

    move-result-object v0

    .line 52235
    .local v0, "newOp":Lcom/facebook/ads/redexgen/X/3a;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sn;->A0A(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 52236
    const/4 v2, 0x1

    .line 52237
    .end local v0    # "newOp":Lcom/facebook/ads/redexgen/X/3a;
    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    .line 52238
    .end local v9    # "position":I
    :cond_5
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    if-eq v7, v0, :cond_6

    .line 52239
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Sn;->ACB(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 52240
    invoke-virtual {p0, v3, v8, v7, v4}, Lcom/facebook/ads/redexgen/X/Sn;->A8j(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3a;

    move-result-object p1

    .line 52241
    :cond_6
    if-nez v6, :cond_7

    .line 52242
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sn;->A09(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 52243
    :goto_3
    return-void

    .line 52244
    :cond_7
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sn;->A0A(Lcom/facebook/ads/redexgen/X/3a;)V

    goto :goto_3
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/3a;)V
    .locals 9

    .line 52245
    iget v6, p1, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    .line 52246
    .local p0, "tmpStart":I
    const/4 v5, 0x0

    .line 52247
    .local p1, "tmpCount":I
    iget v4, p1, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    add-int/2addr v4, v0

    .line 52248
    .local v6, "tmpEnd":I
    const/4 v7, -0x1

    .line 52249
    .local v5, "type":I
    iget v3, p1, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    .local v4, "position":I
    :goto_0
    const/4 v2, 0x4

    sget-object v8, Lcom/facebook/ads/redexgen/X/Sn;->A09:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v8, v0

    const/4 v0, 0x5

    aget-object v8, v8, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v8, Lcom/facebook/ads/redexgen/X/Sn;->A09:[Ljava/lang/String;

    const-string v1, "QVMb2fRXyzWHiAZPpRD1aZXDVthvAAWC"

    const/4 v0, 0x0

    aput-object v1, v8, v0

    const-string v1, "QVMb2fRXyzWHiAZPpRD1aZXDVthvAAWC"

    const/4 v0, 0x0

    aput-object v1, v8, v0

    if-ge v3, v4, :cond_5

    .line 52250
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A02:Lcom/facebook/ads/redexgen/X/3Z;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/3Z;->A58(I)Lcom/facebook/ads/redexgen/X/4X;

    move-result-object v0

    .line 52251
    .local v4, "vh":Lcom/facebook/ads/redexgen/X/4X;
    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Sn;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52252
    :cond_1
    if-nez v7, :cond_2

    .line 52253
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3a;->A03:Ljava/lang/Object;

    invoke-virtual {p0, v2, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/Sn;->A8j(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3a;

    move-result-object v0

    .line 52254
    .restart local v0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sn;->A09(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 52255
    const/4 v5, 0x0

    .line 52256
    move v6, v3

    .line 52257
    .end local v0
    :cond_2
    const/4 v7, 0x1

    .line 52258
    .end local v4    # "vh":Lcom/facebook/ads/redexgen/X/4X;
    :goto_1
    add-int/2addr v5, v1

    .line 52259
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 52260
    :cond_3
    if-ne v7, v1, :cond_4

    .line 52261
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3a;->A03:Ljava/lang/Object;

    invoke-virtual {p0, v2, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/Sn;->A8j(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3a;

    move-result-object v0

    .line 52262
    .local v0, "newOp":Lcom/facebook/ads/redexgen/X/3a;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sn;->A0A(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 52263
    const/4 v5, 0x0

    .line 52264
    move v6, v3

    .line 52265
    .end local v0    # "newOp":Lcom/facebook/ads/redexgen/X/3a;
    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    .line 52266
    .end local v4
    :cond_5
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    if-eq v5, v0, :cond_6

    .line 52267
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3a;->A03:Ljava/lang/Object;

    .line 52268
    .local v4, "payload":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Sn;->ACB(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 52269
    invoke-virtual {p0, v2, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/Sn;->A8j(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3a;

    move-result-object p1

    .line 52270
    .end local v4    # "payload":Ljava/lang/Object;
    :cond_6
    if-nez v7, :cond_7

    .line 52271
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sn;->A09(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 52272
    :goto_2
    return-void

    .line 52273
    :cond_7
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sn;->A0A(Lcom/facebook/ads/redexgen/X/3a;)V

    goto :goto_2
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/3a;)V
    .locals 11

    .line 52274
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    iget v3, p1, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sn;->A09:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sn;->A09:[Ljava/lang/String;

    const-string v1, "fuh7"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "fuh7"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x8

    if-eq v3, v0, :cond_d

    .line 52275
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Sn;->A00(II)I

    move-result v5

    .line 52276
    .local p0, "tmpStart":I
    const/4 v8, 0x1

    .line 52277
    .local v1, "tmpCnt":I
    iget v4, p1, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    .line 52278
    .local v0, "offsetPositionForPartial":I
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x4

    if-eq v0, v7, :cond_8

    if-ne v0, v6, :cond_b

    .line 52279
    const/4 v10, 0x1

    .line 52280
    .local v3, "positionMultiplier":I
    :goto_0
    const/4 v3, 0x1

    .local v0, "p":I
    :goto_1
    iget v9, p1, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sn;->A09:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_7

    if-ge v3, v9, :cond_9

    .line 52281
    :goto_2
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    mul-int v0, v10, v3

    add-int/2addr v1, v0

    .line 52282
    .local v1, "pos":I
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Sn;->A00(II)I

    move-result v2

    .line 52283
    .local v0, "updatedPos":I
    const/4 v9, 0x0

    .line 52284
    .local v2, "continuous":Z
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    const/4 v1, 0x0

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_3

    .line 52285
    :goto_3
    if-eqz v9, :cond_0

    .line 52286
    add-int/lit8 v8, v8, 0x1

    .line 52287
    .end local v1    # "pos":I
    .end local v0    # "updatedPos":I
    .end local v2    # "continuous":Z
    .end local v1
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 52288
    :cond_0
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3a;->A03:Ljava/lang/Object;

    invoke-virtual {p0, v1, v5, v8, v0}, Lcom/facebook/ads/redexgen/X/Sn;->A8j(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3a;

    move-result-object v0

    .line 52289
    .local v1, "tmp":Lcom/facebook/ads/redexgen/X/3a;
    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Sn;->A0B(Lcom/facebook/ads/redexgen/X/3a;I)V

    .line 52290
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sn;->ACB(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 52291
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    if-ne v0, v6, :cond_1

    .line 52292
    add-int/2addr v4, v8

    .line 52293
    :cond_1
    move v5, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sn;->A09:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_2

    .line 52294
    const/4 v8, 0x1

    goto :goto_4

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sn;->A09:[Ljava/lang/String;

    const-string v1, "EcOQEIn9Q5XvTjS6SUXoeHtz7oIrLcgt"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "qdxRTeDYAvuRxJ3EQmMRRmoNV8wrEDZm"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v8, 0x1

    goto :goto_4

    .line 52295
    :cond_3
    add-int/lit8 v0, v5, 0x1

    if-ne v2, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    move v9, v1

    .line 52296
    goto :goto_3

    .line 52297
    :cond_5
    if-ne v2, v5, :cond_6

    const/4 v1, 0x1

    :cond_6
    move v9, v1

    goto :goto_3

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sn;->A09:[Ljava/lang/String;

    const-string v1, "Sd1L0VSyo86shE8ew7ry1Omr"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "Sd1L0VSyo86shE8ew7ry1Omr"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge v3, v9, :cond_9

    goto :goto_2

    .line 52298
    :cond_8
    const/4 v10, 0x0

    .line 52299
    .restart local v3    # "positionMultiplier":I
    goto :goto_0

    .line 52300
    .end local v0
    :cond_9
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/3a;->A03:Ljava/lang/Object;

    .line 52301
    .local p1, "payload":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Sn;->ACB(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 52302
    if-lez v8, :cond_a

    .line 52303
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    invoke-virtual {p0, v0, v5, v8, v1}, Lcom/facebook/ads/redexgen/X/Sn;->A8j(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3a;

    move-result-object v0

    .line 52304
    .local v1, "tmp":Lcom/facebook/ads/redexgen/X/3a;
    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Sn;->A0B(Lcom/facebook/ads/redexgen/X/3a;I)V

    .line 52305
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sn;->ACB(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 52306
    .end local v1    # "tmp":Lcom/facebook/ads/redexgen/X/3a;
    :cond_a
    return-void

    .line 52307
    .end local v3    # "positionMultiplier":I
    :cond_b
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x55

    const/16 v1, 0x1e

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sn;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 52308
    .end local p0    # "tmpStart":I
    .end local p1    # "payload":Ljava/lang/Object;
    .end local v1
    .end local v0
    .end local v3
    :cond_d
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x73

    const/16 v1, 0x2e

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sn;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/3a;)V
    .locals 5

    .line 52309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52310
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    .line 52311
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sn;->A02:Lcom/facebook/ads/redexgen/X/3Z;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A8l(II)V

    .line 52312
    :goto_0
    return-void

    .line 52313
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Sn;->A02:Lcom/facebook/ads/redexgen/X/3Z;

    iget v2, p1, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3a;->A03:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A8W(IILjava/lang/Object;)V

    .line 52314
    goto :goto_0

    .line 52315
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sn;->A02:Lcom/facebook/ads/redexgen/X/3Z;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A8n(II)V

    .line 52316
    goto :goto_0

    .line 52317
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sn;->A02:Lcom/facebook/ads/redexgen/X/3Z;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A8k(II)V

    .line 52318
    goto :goto_0

    .line 52319
    :cond_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sn;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private final A0B(Lcom/facebook/ads/redexgen/X/3a;I)V
    .locals 4

    .line 52320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A02:Lcom/facebook/ads/redexgen/X/3Z;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3Z;->A9O(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 52321
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    .line 52322
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sn;->A02:Lcom/facebook/ads/redexgen/X/3Z;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3a;->A03:Ljava/lang/Object;

    invoke-interface {v2, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A8W(IILjava/lang/Object;)V

    .line 52323
    :goto_0
    return-void

    .line 52324
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A02:Lcom/facebook/ads/redexgen/X/3Z;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    invoke-interface {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A8m(II)V

    .line 52325
    goto :goto_0

    .line 52326
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x1b

    const/16 v1, 0x3a

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sn;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private final A0C(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/3a;",
            ">;)V"
        }
    .end annotation

    .line 52327
    .local v0, "ops":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 52328
    .local p0, "count":I
    const/4 v1, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 52329
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3a;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sn;->ACB(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 52330
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52331
    .end local p1    # "i":I
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 52332
    return-void
.end method

.method private A0D(I)Z
    .locals 8

    .line 52333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 52334
    .local p0, "count":I
    const/4 v4, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v4, v5, :cond_4

    .line 52335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/3a;

    .line 52336
    .local v0, "op":Lcom/facebook/ads/redexgen/X/3a;
    iget v1, v6, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    const/16 v0, 0x8

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    .line 52337
    iget v1, v6, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    add-int/lit8 v0, v4, 0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Sn;->A01(II)I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 52338
    return v3

    .line 52339
    :cond_0
    iget v7, v6, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sn;->A09:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sn;->A09:[Ljava/lang/String;

    const-string v1, "h3FT"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "h3FT"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v7, v3, :cond_2

    .line 52340
    iget v2, v6, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    add-int/2addr v2, v0

    .line 52341
    .local v5, "end":I
    iget v1, v6, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    .local v4, "pos":I
    :goto_1
    if-ge v1, v2, :cond_2

    .line 52342
    add-int/lit8 v0, v4, 0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Sn;->A01(II)I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 52343
    return v3

    .line 52344
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 52345
    .end local v0    # "op":Lcom/facebook/ads/redexgen/X/3a;
    .end local v5    # "end":I
    .end local v4    # "pos":I
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 52346
    .end local p1    # "i":I
    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0E(I)I
    .locals 1

    .line 52347
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Sn;->A01(II)I

    move-result v0

    return v0
.end method

.method public final A0F(I)I
    .locals 5

    .line 52348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 52349
    .local p0, "size":I
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v2, v3, :cond_7

    .line 52350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/3a;

    .line 52351
    .local v0, "op":Lcom/facebook/ads/redexgen/X/3a;
    iget v1, v4, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    .line 52352
    .end local v0    # "op":Lcom/facebook/ads/redexgen/X/3a;
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52353
    :cond_1
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    if-ne v0, p1, :cond_2

    .line 52354
    iget p1, v4, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    goto :goto_1

    .line 52355
    :cond_2
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    if-ge v0, p1, :cond_3

    .line 52356
    add-int/lit8 p1, p1, -0x1

    .line 52357
    :cond_3
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    if-gt v0, p1, :cond_0

    .line 52358
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 52359
    :cond_4
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    if-gt v0, p1, :cond_0

    .line 52360
    iget v1, v4, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    add-int/2addr v1, v0

    .line 52361
    .local v3, "end":I
    if-le v1, p1, :cond_5

    .line 52362
    const/4 v0, -0x1

    return v0

    .line 52363
    :cond_5
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    sub-int/2addr p1, v0

    .line 52364
    .end local v3    # "end":I
    goto :goto_1

    .line 52365
    :cond_6
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    if-gt v0, p1, :cond_0

    .line 52366
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    add-int/2addr p1, v0

    goto :goto_1

    .line 52367
    .end local p1    # "i":I
    :cond_7
    return p1
.end method

.method public final A0G()V
    .locals 4

    .line 52368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 52369
    .local p0, "count":I
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 52370
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A02:Lcom/facebook/ads/redexgen/X/3Z;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3a;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A9Q(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 52371
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52372
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A06:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sn;->A0C(Ljava/util/List;)V

    .line 52373
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A00:I

    .line 52374
    return-void
.end method

.method public final A0H()V
    .locals 9

    .line 52375
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sn;->A0G()V

    .line 52376
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 52377
    .local p0, "count":I
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v3, v4, :cond_7

    .line 52378
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/3a;

    .line 52379
    .local v4, "op":Lcom/facebook/ads/redexgen/X/3a;
    iget v1, v5, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    .line 52380
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 52381
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 52382
    .end local v4    # "op":Lcom/facebook/ads/redexgen/X/3a;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 52383
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A02:Lcom/facebook/ads/redexgen/X/3Z;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/3Z;->A9Q(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 52384
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sn;->A02:Lcom/facebook/ads/redexgen/X/3Z;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A8l(II)V

    goto :goto_1

    .line 52385
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A02:Lcom/facebook/ads/redexgen/X/3Z;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/3Z;->A9Q(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 52386
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Sn;->A02:Lcom/facebook/ads/redexgen/X/3Z;

    iget v7, v5, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v6, v5, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sn;->A09:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sn;->A09:[Ljava/lang/String;

    const-string v1, "6Qpi3zwbHCTXm3nhA4JhLro11ECL3LU"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "6Qpi3zwbHCTXm3nhA4JhLro11ECL3LU"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3a;->A03:Ljava/lang/Object;

    invoke-interface {v8, v7, v6, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A8W(IILjava/lang/Object;)V

    .line 52387
    goto :goto_1

    .line 52388
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A02:Lcom/facebook/ads/redexgen/X/3Z;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/3Z;->A9Q(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 52389
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Sn;->A02:Lcom/facebook/ads/redexgen/X/3Z;

    iget v6, v5, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v5, v5, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sn;->A09:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sn;->A09:[Ljava/lang/String;

    const-string v1, "CM7MK7KhSxDopOj0YrHNMoPSB3hYAvlM"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "CM7MK7KhSxDopOj0YrHNMoPSB3hYAvlM"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/3Z;->A8m(II)V

    .line 52390
    goto :goto_1

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sn;->A09:[Ljava/lang/String;

    const-string v1, "0a4GBd0juwjU6ZOPGBL8pgIRsQZTAwEC"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "0a4GBd0juwjU6ZOPGBL8pgIRsQZTAwEC"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/3Z;->A8m(II)V

    goto/16 :goto_1

    .line 52391
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A02:Lcom/facebook/ads/redexgen/X/3Z;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/3Z;->A9Q(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 52392
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sn;->A02:Lcom/facebook/ads/redexgen/X/3Z;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A8k(II)V

    .line 52393
    goto/16 :goto_1

    .line 52394
    .end local v0    # "i":I
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A05:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sn;->A0C(Ljava/util/List;)V

    .line 52395
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A00:I

    .line 52396
    return-void
.end method

.method public final A0I()V
    .locals 8

    .line 52397
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A03:Lcom/facebook/ads/redexgen/X/3y;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3y;->A06(Ljava/util/List;)V

    .line 52398
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 52399
    .local p0, "count":I
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v4, v5, :cond_6

    .line 52400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/3a;

    .line 52401
    .local v0, "op":Lcom/facebook/ads/redexgen/X/3a;
    iget v3, v6, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    const/4 v7, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sn;->A09:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sn;->A09:[Ljava/lang/String;

    const-string v1, "1BDdKJQJlsgxETOK14Gjs1hC7fjbuKK"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "1BDdKJQJlsgxETOK14Gjs1hC7fjbuKK"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eq v3, v7, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x4

    if-eq v3, v0, :cond_3

    const/16 v0, 0x8

    if-eq v3, v0, :cond_2

    .line 52402
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 52403
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 52404
    .end local v0    # "op":Lcom/facebook/ads/redexgen/X/3a;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 52405
    :cond_2
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/Sn;->A06(Lcom/facebook/ads/redexgen/X/3a;)V

    goto :goto_1

    .line 52406
    :cond_3
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/Sn;->A08(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 52407
    goto :goto_1

    .line 52408
    :cond_4
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/Sn;->A07(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 52409
    goto :goto_1

    .line 52410
    :cond_5
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/Sn;->A05(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 52411
    goto :goto_1

    .line 52412
    .end local v1    # "i":I
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52413
    return-void
.end method

.method public final A0J()V
    .locals 1

    .line 52414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A05:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sn;->A0C(Ljava/util/List;)V

    .line 52415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A06:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sn;->A0C(Ljava/util/List;)V

    .line 52416
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A00:I

    .line 52417
    return-void
.end method

.method public final A0K()Z
    .locals 1

    .line 52418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0L()Z
    .locals 1

    .line 52419
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0M(I)Z
    .locals 1

    .line 52420
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A00:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A8j(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3a;
    .locals 1

    .line 52421
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A01:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2Q;->A2P()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3a;

    .line 52422
    .local p0, "op":Lcom/facebook/ads/redexgen/X/3a;
    if-nez v0, :cond_0

    .line 52423
    new-instance v0, Lcom/facebook/ads/redexgen/X/3a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/3a;-><init>(IIILjava/lang/Object;)V

    .line 52424
    :goto_0
    return-object v0

    .line 52425
    :cond_0
    iput p1, v0, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    .line 52426
    iput p2, v0, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    .line 52427
    iput p3, v0, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    .line 52428
    iput-object p4, v0, Lcom/facebook/ads/redexgen/X/3a;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final ACB(Lcom/facebook/ads/redexgen/X/3a;)V
    .locals 1

    .line 52429
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A07:Z

    if-nez v0, :cond_0

    .line 52430
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/3a;->A03:Ljava/lang/Object;

    .line 52431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A01:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/2Q;->ACJ(Ljava/lang/Object;)Z

    .line 52432
    :cond_0
    return-void
.end method
