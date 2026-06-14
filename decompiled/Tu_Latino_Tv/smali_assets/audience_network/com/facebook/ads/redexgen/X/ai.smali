.class public final Lcom/facebook/ads/redexgen/X/ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/Ej<",
        "Lcom/facebook/ads/redexgen/X/ai;",
        "Lcom/facebook/ads/redexgen/X/GQ;",
        ">;"
    }
.end annotation


# static fields
.field public static A0B:[Ljava/lang/String;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:Landroid/net/Uri;

.field public final A08:Lcom/facebook/ads/redexgen/X/GU;

.field public final A09:Z

.field public final A0A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ai;->A03()V

    return-void
.end method

.method public constructor <init>(JJJZJJJJLcom/facebook/ads/redexgen/X/GU;Landroid/net/Uri;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Lcom/facebook/ads/redexgen/X/GU;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GM;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p18

    .line 68071
    .local v2, "periods":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Period;>;"
    move-object v1, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68072
    iput-wide p1, v1, Lcom/facebook/ads/redexgen/X/ai;->A00:J

    .line 68073
    iput-wide p3, v1, Lcom/facebook/ads/redexgen/X/ai;->A01:J

    .line 68074
    iput-wide p5, v1, Lcom/facebook/ads/redexgen/X/ai;->A02:J

    .line 68075
    iput-boolean p7, v1, Lcom/facebook/ads/redexgen/X/ai;->A09:Z

    .line 68076
    iput-wide p8, v1, Lcom/facebook/ads/redexgen/X/ai;->A03:J

    .line 68077
    iput-wide p10, v1, Lcom/facebook/ads/redexgen/X/ai;->A06:J

    .line 68078
    move-wide/from16 v2, p12

    iput-wide v2, v1, Lcom/facebook/ads/redexgen/X/ai;->A05:J

    .line 68079
    move-wide/from16 v2, p14

    iput-wide v2, v1, Lcom/facebook/ads/redexgen/X/ai;->A04:J

    .line 68080
    move-object/from16 v2, p16

    iput-object v2, v1, Lcom/facebook/ads/redexgen/X/ai;->A08:Lcom/facebook/ads/redexgen/X/GU;

    .line 68081
    move-object/from16 v2, p17

    iput-object v2, v1, Lcom/facebook/ads/redexgen/X/ai;->A07:Landroid/net/Uri;

    .line 68082
    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/ai;->A0A:Ljava/util/List;

    .line 68083
    return-void
.end method

.method private final A00(I)J
    .locals 6

    .line 68084
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ai;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-ne p1, v0, :cond_1

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/ai;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    .line 68085
    :goto_0
    return-wide v2

    .line 68086
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ai;->A0A:Ljava/util/List;

    .line 68087
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GM;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/GM;->A00:J

    sub-long v2, v4, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ai;->A0A:Ljava/util/List;

    add-int/lit8 v0, p1, 0x1

    .line 68088
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GM;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/GM;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ai;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GM;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/GM;->A00:J

    sub-long/2addr v2, v0

    goto :goto_0
.end method

.method private final A01(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/ai;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GQ;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/ai;"
        }
    .end annotation

    .line 68089
    .local v0, "streamKeys":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/RepresentationKey;>;"
    move-object/from16 v4, p0

    new-instance v3, Ljava/util/LinkedList;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 68090
    .local v0, "keys":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/RepresentationKey;>;"
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 68091
    new-instance v1, Lcom/facebook/ads/redexgen/X/GQ;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/GQ;-><init>(III)V

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 68092
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 68093
    .local v3, "copyPeriods":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Period;>;"
    const-wide/16 v7, 0x0

    .line 68094
    .local v0, "shiftMs":J
    const/4 v2, 0x0

    .end local v0    # "shiftMs":J
    .local v0, "periodIndex":I
    .local v1, "shiftMs":J
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/ai;->A04()I

    move-result v6

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    sget-object v1, Lcom/facebook/ads/redexgen/X/ai;->A0B:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_4

    sget-object v5, Lcom/facebook/ads/redexgen/X/ai;->A0B:[Ljava/lang/String;

    const-string v1, "PsxlgmDU4xdAC3YWShpt"

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const-string v1, "ZVt7Rm56NTjvcE"

    const/4 v0, 0x6

    aput-object v1, v5, v0

    if-ge v2, v6, :cond_2

    .line 68095
    invoke-virtual {v3}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GQ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/GQ;->A01:I

    if-eq v0, v2, :cond_1

    .line 68096
    invoke-direct {v4, v2}, Lcom/facebook/ads/redexgen/X/ai;->A00(I)J

    move-result-wide v5

    .line 68097
    .local v0, "periodDurationMs":J
    cmp-long v0, v5, v17

    if-eqz v0, :cond_0

    .line 68098
    add-long/2addr v7, v5

    .line 68099
    .end local v0    # "periodDurationMs":J
    .end local v1    # "shiftMs":J
    .end local v11
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68100
    :cond_1
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/ai;->A06(I)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object v1

    .line 68101
    .local v0, "period":Lcom/facebook/ads/redexgen/X/GM;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/GM;->A02:Ljava/util/List;

    .line 68102
    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/ai;->A02(Ljava/util/List;Ljava/util/LinkedList;)Ljava/util/ArrayList;

    move-result-object v16

    .line 68103
    .local v1, "copyAdaptationSets":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/AdaptationSet;>;"
    new-instance v12, Lcom/facebook/ads/redexgen/X/GM;

    iget-object v13, v1, Lcom/facebook/ads/redexgen/X/GM;->A01:Ljava/lang/String;

    iget-wide v14, v1, Lcom/facebook/ads/redexgen/X/GM;->A00:J

    sub-long/2addr v14, v7

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/GM;->A03:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, Lcom/facebook/ads/redexgen/X/GM;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 68104
    .local v11, "copiedPeriod":Lcom/facebook/ads/redexgen/X/GM;
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 68105
    .end local v0    # "period":Lcom/facebook/ads/redexgen/X/GM;
    :cond_2
    iget-wide v1, v4, Lcom/facebook/ads/redexgen/X/ai;->A01:J

    cmp-long v0, v1, v17

    if-eqz v0, :cond_3

    sub-long/2addr v1, v7

    move-wide/from16 v17, v1

    .line 68106
    .local v11, "newDuration":J
    :cond_3
    new-instance v14, Lcom/facebook/ads/redexgen/X/ai;

    iget-wide v15, v4, Lcom/facebook/ads/redexgen/X/ai;->A00:J

    iget-wide v9, v4, Lcom/facebook/ads/redexgen/X/ai;->A02:J

    iget-boolean v13, v4, Lcom/facebook/ads/redexgen/X/ai;->A09:Z

    iget-wide v7, v4, Lcom/facebook/ads/redexgen/X/ai;->A03:J

    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/ai;->A06:J

    .end local v0
    .local v0, "keys":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/RepresentationKey;>;"
    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/ai;->A05:J

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/ai;->A04:J

    iget-object v12, v4, Lcom/facebook/ads/redexgen/X/ai;->A08:Lcom/facebook/ads/redexgen/X/GU;

    iget-object v4, v4, Lcom/facebook/ads/redexgen/X/ai;->A07:Landroid/net/Uri;

    move-wide/from16 v24, v5

    move-wide/from16 v26, v2

    move-wide/from16 v28, v0

    move-object/from16 v30, v12

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    move/from16 v21, v13

    move-wide/from16 v22, v7

    move-wide/from16 v19, v9

    invoke-direct/range {v14 .. v32}, Lcom/facebook/ads/redexgen/X/ai;-><init>(JJJZJJJJLcom/facebook/ads/redexgen/X/GU;Landroid/net/Uri;Ljava/util/List;)V

    return-object v14

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(Ljava/util/List;Ljava/util/LinkedList;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GI;",
            ">;",
            "Ljava/util/LinkedList<",
            "Lcom/facebook/ads/redexgen/X/GQ;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/GI;",
            ">;"
        }
    .end annotation

    .line 68107
    .local v1, "adaptationSets":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/AdaptationSet;>;"
    .local v1, "keys":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/RepresentationKey;>;"
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/GQ;

    .line 68108
    .local p0, "key":Lcom/facebook/ads/redexgen/X/GQ;
    iget v2, v1, Lcom/facebook/ads/redexgen/X/GQ;->A01:I

    .line 68109
    .local p1, "periodIndex":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68110
    .local v1, "copyAdaptationSets":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/AdaptationSet;>;"
    :cond_0
    iget v6, v1, Lcom/facebook/ads/redexgen/X/GQ;->A00:I

    .line 68111
    .local v1, "adaptationSetIndex":I
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/GI;

    .line 68112
    .local v2, "adaptationSet":Lcom/facebook/ads/redexgen/X/GI;
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/GI;->A03:Ljava/util/List;

    .line 68113
    .local v3, "representations":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Representation;>;"
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 68114
    .local v6, "copyRepresentations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Representation;>;"
    :cond_1
    iget v0, v1, Lcom/facebook/ads/redexgen/X/GQ;->A02:I

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GP;

    .line 68115
    .local v5, "representation":Lcom/facebook/ads/redexgen/X/GP;
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68116
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/GQ;

    .line 68117
    .end local v5    # "representation":Lcom/facebook/ads/redexgen/X/GP;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/GQ;->A01:I

    if-ne v0, v2, :cond_2

    iget v0, v1, Lcom/facebook/ads/redexgen/X/GQ;->A00:I

    if-eq v0, v6, :cond_1

    .line 68118
    :cond_2
    new-instance v6, Lcom/facebook/ads/redexgen/X/GI;

    iget v7, v5, Lcom/facebook/ads/redexgen/X/GI;->A00:I

    iget v8, v5, Lcom/facebook/ads/redexgen/X/GI;->A01:I

    iget-object v10, v5, Lcom/facebook/ads/redexgen/X/GI;->A02:Ljava/util/List;

    iget-object v11, v5, Lcom/facebook/ads/redexgen/X/GI;->A04:Ljava/util/List;

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/GI;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68119
    .end local v1    # "adaptationSetIndex":I
    .end local v2    # "adaptationSet":Lcom/facebook/ads/redexgen/X/GI;
    .end local v3    # "representations":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Representation;>;"
    .end local v6    # "copyRepresentations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Representation;>;"
    iget v0, v1, Lcom/facebook/ads/redexgen/X/GQ;->A01:I

    if-eq v0, v2, :cond_0

    .line 68120
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/ai;->A0B:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 68121
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/ai;->A0B:[Ljava/lang/String;

    const-string v1, "FlMun1ypzz2g8aaw0qlT"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "uLMxv5QXiCAejq"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v3
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "MZIolKXtwNquyPKzB78z3xL27fH"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "v74uYGG7s6C8zgvEygWtTMzA8zc1ebAE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "JLnPnwELPKkmgNRcbIQ0Iwb0Sip"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ZW8Ccq7SdsBl3iggSI0P"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rKQ1cCiVY7LQfIMg0KZLPZldotcqfetV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mIj9szAGFg5shG6bs4b"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "v4hUMIVb1yK9Hg"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "HTss6VvNxpaXsSYfhbMGYOx4TlzBHAoV"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ai;->A0B:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .line 68122
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ai;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A05(I)J
    .locals 2

    .line 68123
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ai;->A00(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9t;->A00(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A06(I)Lcom/facebook/ads/redexgen/X/GM;
    .locals 1

    .line 68124
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ai;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GM;

    return-object v0
.end method

.method public final bridge synthetic A4C(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 68125
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ai;->A01(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/ai;

    move-result-object v0

    return-object v0
.end method
