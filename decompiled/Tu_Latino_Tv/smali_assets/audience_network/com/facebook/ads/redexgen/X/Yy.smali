.class public final Lcom/facebook/ads/redexgen/X/Yy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Cs;,
        Lcom/facebook/ads/redexgen/X/Cr;,
        Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/FragmentedMp4Extractor$Flags;
    }
.end annotation


# static fields
.field public static A0X:[B

.field public static A0Y:[Ljava/lang/String;

.field public static final A0Z:Lcom/facebook/ads/redexgen/X/CI;

.field public static final A0a:I

.field public static final A0b:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public static final A0c:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Lcom/facebook/ads/redexgen/X/CH;

.field public A0D:Lcom/facebook/ads/redexgen/X/Cs;

.field public A0E:Lcom/facebook/ads/redexgen/X/Il;

.field public A0F:Z

.field public A0G:Z

.field public A0H:[Lcom/facebook/ads/redexgen/X/CR;

.field public A0I:[Lcom/facebook/ads/redexgen/X/CR;

.field public final A0J:I

.field public final A0K:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Cs;",
            ">;"
        }
    .end annotation
.end field

.field public final A0L:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0M:Lcom/facebook/ads/redexgen/X/CR;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0N:Lcom/facebook/ads/redexgen/X/D1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0O:Lcom/facebook/ads/redexgen/X/Il;

.field public final A0P:Lcom/facebook/ads/redexgen/X/Il;

.field public final A0Q:Lcom/facebook/ads/redexgen/X/Il;

.field public final A0R:Lcom/facebook/ads/redexgen/X/Il;

.field public final A0S:Lcom/facebook/ads/redexgen/X/Ix;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0T:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/Ys;",
            ">;"
        }
    .end annotation
.end field

.field public final A0U:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/Cr;",
            ">;"
        }
    .end annotation
.end field

.field public final A0V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final A0W:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 62851
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yy;->A0E()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yy;->A0D()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yx;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Yx;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yy;->A0Z:Lcom/facebook/ads/redexgen/X/CI;

    .line 62852
    const/16 v2, 0x2aa

    const/4 v1, 0x4

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yy;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J1;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Yy;->A0a:I

    .line 62853
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yy;->A0c:[B

    .line 62854
    const/4 v3, 0x0

    const/16 v2, 0x298

    const/16 v1, 0x12

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yy;->A0A(III)Ljava/lang/String;

    move-result-object v2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/internal/exoplayer2/Format;->A02(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yy;->A0b:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 62855
    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 62856
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Yy;-><init>(I)V

    .line 62857
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 62858
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Yy;-><init>(ILcom/facebook/ads/redexgen/X/Ix;)V

    .line 62859
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/Ix;)V
    .locals 1
    .param p2    # Lcom/facebook/ads/redexgen/X/Ix;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 62860
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/Yy;-><init>(ILcom/facebook/ads/redexgen/X/Ix;Lcom/facebook/ads/redexgen/X/D1;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)V

    .line 62861
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/Ix;Lcom/facebook/ads/redexgen/X/D1;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)V
    .locals 6
    .param p2    # Lcom/facebook/ads/redexgen/X/Ix;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/D1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 62862
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 62863
    move-object v0, p0

    move-object v2, p2

    move v1, p1

    move-object v4, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Yy;-><init>(ILcom/facebook/ads/redexgen/X/Ix;Lcom/facebook/ads/redexgen/X/D1;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Ljava/util/List;)V

    .line 62864
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/Ix;Lcom/facebook/ads/redexgen/X/D1;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Ljava/util/List;)V
    .locals 7
    .param p2    # Lcom/facebook/ads/redexgen/X/Ix;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/D1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/ads/redexgen/X/Ix;",
            "Lcom/facebook/ads/redexgen/X/D1;",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 62865
    .local v5, "closedCaptionFormats":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/Format;>;"
    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Yy;-><init>(ILcom/facebook/ads/redexgen/X/Ix;Lcom/facebook/ads/redexgen/X/D1;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Ljava/util/List;Lcom/facebook/ads/redexgen/X/CR;)V

    .line 62866
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/Ix;Lcom/facebook/ads/redexgen/X/D1;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Ljava/util/List;Lcom/facebook/ads/redexgen/X/CR;)V
    .locals 3
    .param p2    # Lcom/facebook/ads/redexgen/X/Ix;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/D1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/ads/redexgen/X/CR;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/ads/redexgen/X/Ix;",
            "Lcom/facebook/ads/redexgen/X/D1;",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/exoplayer2/Format;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/CR;",
            ")V"
        }
    .end annotation

    .line 62867
    .local v0, "closedCaptionFormats":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/Format;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62868
    if-eqz p3, :cond_0

    const/16 v0, 0x8

    :goto_0
    or-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0J:I

    .line 62869
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0S:Lcom/facebook/ads/redexgen/X/Ix;

    .line 62870
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0N:Lcom/facebook/ads/redexgen/X/D1;

    .line 62871
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0L:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    .line 62872
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0V:Ljava/util/List;

    .line 62873
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0M:Lcom/facebook/ads/redexgen/X/CR;

    .line 62874
    new-instance v0, Lcom/facebook/ads/redexgen/X/Il;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Il;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0O:Lcom/facebook/ads/redexgen/X/Il;

    .line 62875
    new-instance v1, Lcom/facebook/ads/redexgen/X/Il;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ih;->A03:[B

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Il;-><init>([B)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0R:Lcom/facebook/ads/redexgen/X/Il;

    .line 62876
    new-instance v1, Lcom/facebook/ads/redexgen/X/Il;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Il;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0Q:Lcom/facebook/ads/redexgen/X/Il;

    .line 62877
    new-instance v0, Lcom/facebook/ads/redexgen/X/Il;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Il;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0P:Lcom/facebook/ads/redexgen/X/Il;

    .line 62878
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0W:[B

    .line 62879
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0T:Ljava/util/ArrayDeque;

    .line 62880
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0U:Ljava/util/ArrayDeque;

    .line 62881
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0K:Landroid/util/SparseArray;

    .line 62882
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A08:J

    .line 62883
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0A:J

    .line 62884
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0B:J

    .line 62885
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yy;->A0B()V

    .line 62886
    return-void

    .line 62887
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Cs;IJILcom/facebook/ads/redexgen/X/Il;I)I
    .locals 28

    move-wide/from16 v0, p2

    move/from16 v5, p6

    .line 62888
    const/16 v2, 0x8

    move-object/from16 p6, p5

    move-object/from16 v3, p6

    move v4, v2

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 62889
    move-object/from16 v2, p6

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v2

    .line 62890
    .local p1, "fullAtom":I
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Cg;->A00(I)I

    move-result v8

    .line 62891
    .local v3, "atomFlags":I
    move-object/from16 v2, p0

    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/Cs;->A05:Lcom/facebook/ads/redexgen/X/D1;

    .line 62892
    .local p4, "track":Lcom/facebook/ads/redexgen/X/D1;
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/Cs;->A07:Lcom/facebook/ads/redexgen/X/D3;

    .line 62893
    .local p6, "fragment":Lcom/facebook/ads/redexgen/X/D3;
    iget-object v7, v4, Lcom/facebook/ads/redexgen/X/D3;->A07:Lcom/facebook/ads/redexgen/X/Cm;

    .line 62894
    .local v5, "defaultSampleValues":Lcom/facebook/ads/redexgen/X/Cm;
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/D3;->A0E:[I

    move-object/from16 v2, p6

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Il;->A0I()I

    move-result v2

    aput v2, v3, p1

    .line 62895
    iget-object v9, v4, Lcom/facebook/ads/redexgen/X/D3;->A0G:[J

    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/D3;->A05:J

    aput-wide v2, v9, p1

    .line 62896
    and-int/lit8 v2, v8, 0x1

    if-eqz v2, :cond_0

    .line 62897
    iget-object v11, v4, Lcom/facebook/ads/redexgen/X/D3;->A0G:[J

    aget-wide v9, v11, p1

    move-object/from16 v2, p6

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v9, v2

    aput-wide v9, v11, p1

    .line 62898
    :cond_0
    and-int/lit8 v11, v8, 0x4

    const/4 v3, 0x1

    sget-object v9, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v2, v9, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v2, 0x15

    if-eq v9, v2, :cond_d

    sget-object v10, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const-string v9, "8XvOch"

    const/4 v2, 0x3

    aput-object v9, v10, v2

    const-string v9, "8XvOch"

    const/4 v2, 0x3

    aput-object v9, v10, v2

    if-eqz v11, :cond_a

    const/16 v27, 0x1

    .line 62899
    .local v2, "firstSampleFlagsPresent":Z
    :goto_0
    iget v2, v7, Lcom/facebook/ads/redexgen/X/Cm;->A01:I

    move/from16 v26, v2

    .line 62900
    .local v2, "firstSampleFlags":I
    if-eqz v27, :cond_1

    .line 62901
    move-object/from16 v2, p6

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Il;->A0I()I

    move-result v26

    .line 62902
    :cond_1
    and-int/lit16 v2, v8, 0x100

    if-eqz v2, :cond_9

    const/16 v25, 0x1

    .line 62903
    .local v8, "sampleDurationsPresent":Z
    :goto_1
    and-int/lit16 v2, v8, 0x200

    if-eqz v2, :cond_8

    const/16 v24, 0x1

    .line 62904
    .local v6, "sampleSizesPresent":Z
    :goto_2
    and-int/lit16 v11, v8, 0x400

    sget-object v10, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v9, v10, v2

    const/4 v2, 0x4

    aget-object v2, v10, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v9, v2, :cond_b

    sget-object v10, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const-string v9, "V"

    const/4 v2, 0x5

    aput-object v9, v10, v2

    const-string v9, "V"

    const/4 v2, 0x5

    aput-object v9, v10, v2

    if-eqz v11, :cond_7

    const/16 v23, 0x1

    .line 62905
    .local v4, "sampleFlagsPresent":Z
    :goto_3
    and-int/lit16 v10, v8, 0x800

    sget-object v9, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v8, v9, v2

    const/4 v2, 0x4

    aget-object v2, v9, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v8, v2, :cond_5

    sget-object v9, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const-string v8, "zasX3ZRNe0snbS49DsjMO0V1ZwarOc1g"

    const/4 v2, 0x7

    aput-object v8, v9, v2

    const-string v8, "zasX3ZRNe0snbS49DsjMO0V1ZwarOc1g"

    const/4 v2, 0x7

    aput-object v8, v9, v2

    if-eqz v10, :cond_6

    :goto_4
    const/16 v22, 0x1

    .line 62906
    .local v7, "sampleCompositionTimeOffsetsPresent":Z
    :goto_5
    const-wide/16 v20, 0x0

    .line 62907
    .local v3, "edtsOffset":J
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/D1;->A08:[J

    if-eqz v2, :cond_2

    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/D1;->A08:[J

    array-length v2, v2

    if-ne v2, v3, :cond_2

    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/D1;->A08:[J

    const/4 v3, 0x0

    aget-wide v10, v2, v3

    const-wide/16 v8, 0x0

    cmp-long v2, v10, v8

    if-nez v2, :cond_2

    .line 62908
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/D1;->A09:[J

    aget-wide v8, v2, v3

    const-wide/16 v10, 0x3e8

    .end local v2    # "firstSampleFlags":I
    .local v2, "firstSampleFlags":I
    iget-wide v12, v6, Lcom/facebook/ads/redexgen/X/D1;->A06:J

    invoke-static/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/J1;->A0G(JJJ)J

    move-result-wide v20

    .line 62909
    .end local v2    # "firstSampleFlags":I
    .restart local v2    # "firstSampleFlags":I
    :cond_2
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/D3;->A0D:[I

    move-object/from16 v19, v2

    .line 62910
    .local p6, "sampleSizeTable":[I
    iget-object v11, v4, Lcom/facebook/ads/redexgen/X/D3;->A0C:[I

    .line 62911
    .local v2, "sampleCompositionTimeOffsetTable":[I
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/D3;->A0F:[J

    move-object/from16 v18, v2

    .line 62912
    .local v2, "sampleDecodingTimeTable":[J
    iget-object v14, v4, Lcom/facebook/ads/redexgen/X/D3;->A0I:[Z

    .line 62913
    .local v2, "sampleIsSyncFrameTable":[Z
    .end local p1    # "fullAtom":I
    .local v19, "fullAtom":I
    iget v3, v6, Lcom/facebook/ads/redexgen/X/D1;->A03:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_4

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_4

    const/16 v17, 0x1

    .line 62914
    .local p1, "workaroundEveryVideoFrameIsSyncFrame":Z
    :goto_6
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/D3;->A0E:[I

    aget v2, v2, p1

    add-int v10, v5, v2

    .line 62915
    .local v0, "trackRunEnd":I
    .end local v2    # "sampleIsSyncFrameTable":[Z
    .end local p1    # "workaroundEveryVideoFrameIsSyncFrame":Z
    .local v2, "sampleIsSyncFrameTable":[Z
    .local v11, "workaroundEveryVideoFrameIsSyncFrame":Z
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/D1;->A06:J

    .line 62916
    .local v2, "timescale":J
    if-lez p1, :cond_3

    .end local v3    # "edtsOffset":J
    .end local p4    # "track":Lcom/facebook/ads/redexgen/X/D1;
    .local v9, "atomFlags":I
    .local v23, "track":Lcom/facebook/ads/redexgen/X/D1;
    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/D3;->A06:J

    .line 62917
    .local v3, "cumulativeTime":J
    :cond_3
    sget-object v8, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v8, v8, v6

    const/16 v6, 0x12

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v6, 0x4b

    if-eq v8, v6, :cond_c

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62918
    :cond_4
    const/16 v17, 0x0

    goto :goto_6

    .line 62919
    :cond_5
    if-eqz v10, :cond_6

    goto :goto_4

    .line 62920
    :cond_6
    const/16 v22, 0x0

    goto :goto_5

    .line 62921
    :cond_7
    const/16 v23, 0x0

    goto/16 :goto_3

    .line 62922
    :cond_8
    const/16 v24, 0x0

    goto/16 :goto_2

    .line 62923
    :cond_9
    const/16 v25, 0x0

    goto/16 :goto_1

    .line 62924
    :cond_a
    const/16 v27, 0x0

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    sget-object v9, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const-string v8, "0M8"

    const/4 v6, 0x1

    aput-object v8, v9, v6

    const-string v8, "0M8"

    const/4 v6, 0x1

    aput-object v8, v9, v6

    .line 62925
    .local v3, "i":I
    .local v9, "cumulativeTime":J
    :goto_7
    if-ge v5, v10, :cond_17

    .line 62926
    if-eqz v25, :cond_16

    .line 62927
    move-object/from16 v6, p6

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Il;->A0I()I

    move-result v13

    .line 62928
    .local p4, "sampleDuration":I
    :goto_8
    if-eqz v24, :cond_14

    move-object/from16 v6, p6

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Il;->A0I()I

    move-result v12

    .line 62929
    .local v8, "sampleSize":I
    :goto_9
    if-nez v5, :cond_12

    if-eqz v27, :cond_12

    move/from16 v6, v26

    .line 62930
    .local v2, "sampleFlags":I
    :goto_a
    if-eqz v22, :cond_11

    .line 62931
    .end local v5    # "defaultSampleValues":Lcom/facebook/ads/redexgen/X/Cm;
    .local v2, "defaultSampleValues":Lcom/facebook/ads/redexgen/X/Cm;
    move-object/from16 v8, p6

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v8

    .line 62932
    .local v5, "sampleOffset":I
    .end local v6    # "sampleSizesPresent":Z
    .end local v4    # "sampleFlagsPresent":Z
    .local v10, "sampleSizesPresent":Z
    .local v9, "sampleFlagsPresent":Z
    int-to-long v8, v8

    const-wide/16 v15, 0x3e8

    mul-long/2addr v8, v15

    div-long/2addr v8, v2

    long-to-int v15, v8

    aput v15, v11, v5

    .line 62933
    .end local v5    # "sampleOffset":I
    :goto_b
    const-wide/16 p2, 0x3e8

    .line 62934
    move-wide/from16 p0, v0

    move-wide/from16 p4, v2

    invoke-static/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/J1;->A0G(JJJ)J

    move-result-wide v8

    sub-long v8, v8, v20

    aput-wide v8, v18, v5

    sget-object v9, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v8, v9, v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v8, 0x1

    if-eq v9, v8, :cond_e

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62935
    :cond_e
    sget-object v15, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const-string v9, "r"

    const/4 v8, 0x5

    aput-object v9, v15, v8

    const-string v9, "r"

    const/4 v8, 0x5

    aput-object v9, v15, v8

    aput v12, v19, v5

    .line 62936
    shr-int/lit8 v6, v6, 0x10

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_10

    if-eqz v17, :cond_f

    if-nez v5, :cond_10

    :cond_f
    const/4 v6, 0x1

    :goto_c
    aput-boolean v6, v14, v5

    .line 62937
    int-to-long v8, v13

    .end local v9    # "sampleFlagsPresent":Z
    .local v2, "cumulativeTime":J
    .local v2, "timescale":J
    add-long/2addr v0, v8

    .line 62938
    .end local v2    # "timescale":J
    .end local p4    # "sampleDuration":I
    .end local v2
    .end local v8    # "sampleSize":I
    .restart local v9    # "sampleFlagsPresent":Z
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 62939
    :cond_10
    const/4 v6, 0x0

    goto :goto_c

    .line 62940
    .end local v2
    .end local v10    # "sampleSizesPresent":Z
    .end local v9    # "sampleFlagsPresent":Z
    .local v5, "defaultSampleValues":Lcom/facebook/ads/redexgen/X/Cm;
    .restart local v6    # "sampleSizesPresent":Z
    .restart local v4    # "sampleFlagsPresent":Z
    .end local v5    # "defaultSampleValues":Lcom/facebook/ads/redexgen/X/Cm;
    .end local v6    # "sampleSizesPresent":Z
    .end local v4    # "sampleFlagsPresent":Z
    .restart local v2    # "timescale":J
    .restart local v10    # "sampleSizesPresent":Z
    .restart local v9    # "sampleFlagsPresent":Z
    :cond_11
    const/4 v8, 0x0

    aput v8, v11, v5

    goto :goto_b

    .line 62941
    :cond_12
    if-eqz v23, :cond_13

    .line 62942
    move-object/from16 v6, p6

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v6

    goto :goto_a

    .end local v2    # "timescale":J
    .local v9, "firstSampleFlagsPresent":Z
    :cond_13
    iget v6, v7, Lcom/facebook/ads/redexgen/X/Cm;->A01:I

    goto :goto_a

    .line 62943
    .end local v8
    .local v2, "sampleDurationsPresent":Z
    :cond_14
    iget v12, v7, Lcom/facebook/ads/redexgen/X/Cm;->A03:I

    sget-object v8, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v8, v8, v6

    const/16 v6, 0x12

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v6, 0x4b

    if-eq v8, v6, :cond_15

    sget-object v9, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const-string v8, "sKwSwUd4PCPXhg8k3ZAVhQXOLBVrWjfV"

    const/4 v6, 0x7

    aput-object v8, v9, v6

    const-string v8, "sKwSwUd4PCPXhg8k3ZAVhQXOLBVrWjfV"

    const/4 v6, 0x7

    aput-object v8, v9, v6

    goto/16 :goto_9

    :cond_15
    sget-object v9, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const-string v8, "6"

    const/4 v6, 0x5

    aput-object v8, v9, v6

    const-string v8, "6"

    const/4 v6, 0x5

    aput-object v8, v9, v6

    goto/16 :goto_9

    .line 62944
    :cond_16
    iget v13, v7, Lcom/facebook/ads/redexgen/X/Cm;->A00:I

    goto/16 :goto_8

    .line 62945
    .end local v2    # "sampleDurationsPresent":Z
    .end local v2
    .end local v9    # "firstSampleFlagsPresent":Z
    .end local v2
    .end local v10    # "sampleSizesPresent":Z
    .end local v9
    .local v2, "timescale":J
    .restart local v5    # "defaultSampleValues":Lcom/facebook/ads/redexgen/X/Cm;
    .local v2, "firstSampleFlagsPresent":Z
    .local v8, "sampleDurationsPresent":Z
    .restart local v6    # "sampleSizesPresent":Z
    .restart local v4    # "sampleFlagsPresent":Z
    .end local v3    # "i":I
    .end local v9
    .local v2, "cumulativeTime":J
    .restart local v2    # "cumulativeTime":J
    :cond_17
    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/D3;->A06:J

    .line 62946
    return v10
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Il;)J
    .locals 1

    .line 62947
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 62948
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v0

    .line 62949
    .local p0, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cg;->A01(I)I

    move-result v0

    .line 62950
    .local v0, "version":I
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A0N()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A0O()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Il;)J
    .locals 2

    .line 62951
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 62952
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v0

    .line 62953
    .local p0, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cg;->A01(I)I

    move-result v1

    .line 62954
    .local v0, "version":I
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A0O()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A0N()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Il;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Il;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/Cm;",
            ">;"
        }
    .end annotation

    .line 62955
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 62956
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v1

    .line 62957
    .local p0, "trackId":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A0I()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    .line 62958
    .local v0, "defaultSampleDescriptionIndex":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A0I()I

    move-result v4

    .line 62959
    .local v1, "defaultSampleDuration":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A0I()I

    move-result v3

    .line 62960
    .local v0, "defaultSampleSize":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v2

    .line 62961
    .local v5, "defaultSampleFlags":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Cm;

    invoke-direct {v0, v5, v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Cm;-><init>(IIII)V

    .line 62962
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Il;J)Landroid/util/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Il;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/facebook/ads/redexgen/X/YX;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AI;
        }
    .end annotation

    .line 62963
    const/16 v0, 0x8

    move-object/from16 v6, p0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 62964
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v0

    .line 62965
    .local p1, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cg;->A01(I)I

    move-result v1

    .line 62966
    .local v2, "version":I
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    .line 62967
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Il;->A0N()J

    move-result-wide v19

    .line 62968
    .local p1, "timescale":J
    .local v0, "offset":J
    if-nez v1, :cond_0

    .line 62969
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Il;->A0N()J

    move-result-wide v15

    .line 62970
    .local v1, "earliestPresentationTime":J
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Il;->A0N()J

    move-result-wide v0

    add-long p1, p1, v0

    .line 62971
    .end local v0    # "offset":J
    .end local v1    # "earliestPresentationTime":J
    .local v15, "earliestPresentationTime":J
    .local v0, "offset":J
    :goto_0
    const-wide/32 v17, 0xf4240

    .line 62972
    invoke-static/range {v15 .. v20}, Lcom/facebook/ads/redexgen/X/J1;->A0G(JJJ)J

    move-result-wide v13

    .line 62973
    .local p1, "earliestPresentationTimeUs":J
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    .line 62974
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Il;->A0J()I

    move-result v5

    .line 62975
    .local v19, "referenceCount":I
    new-array v4, v5, [I

    .line 62976
    .local v9, "sizes":[I
    new-array v8, v5, [J

    .line 62977
    .local v1, "offsets":[J
    new-array v7, v5, [J

    .line 62978
    .local v0, "durationsUs":[J
    new-array v3, v5, [J

    .line 62979
    .local v0, "timesUs":[J
    .local p1, "time":J
    sget-object v1, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62980
    .end local v1    # "offsets":[J
    :cond_0
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Il;->A0O()J

    move-result-wide v15

    .line 62981
    .restart local v1    # "offsets":[J
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Il;->A0O()J

    move-result-wide v0

    add-long p1, p1, v0

    goto :goto_0

    .line 62982
    .local v15, "timeUs":J
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const-string v1, "s"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "s"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v2, 0x0

    move-wide v11, v13

    .local v0, "i":I
    .local p1, "offset":J
    .local v15, "time":J
    .local v17, "timeUs":J
    :goto_1
    if-ge v2, v5, :cond_4

    .line 62983
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v1

    .line 62984
    .local v15, "firstInt":I
    const/high16 v0, -0x80000000

    and-int/2addr v0, v1

    .line 62985
    .local v15, "type":I
    if-nez v0, :cond_3

    .line 62986
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Il;->A0N()J

    move-result-wide v9

    .line 62987
    .local p5, "referenceDuration":J
    const v0, 0x7fffffff

    and-int/2addr v0, v1

    aput v0, v4, v2

    .line 62988
    aput-wide p1, v8, v2

    .line 62989
    aput-wide v11, v3, v2

    .line 62990
    add-long/2addr v15, v9

    .line 62991
    const-wide/32 v17, 0xf4240

    .end local v0    # "i":I
    .local v6, "timesUs":[J
    .end local v1    # "offsets":[J
    .end local v0
    .local p1, "offsets":[J
    .local v2, "durationsUs":[J
    .local p9, "fullAtom":I
    .local v0, "version":I
    .end local v19    # "referenceCount":I
    .end local v9    # "sizes":[I
    .local v15, "sizes":[I
    .local p7, "referenceCount":I
    .local v5, "earliestPresentationTime":J
    invoke-static/range {v15 .. v20}, Lcom/facebook/ads/redexgen/X/J1;->A0G(JJJ)J

    move-result-wide v11

    .line 62992
    aget-wide v9, v3, v2

    sub-long v0, v11, v9

    aput-wide v0, v7, v2

    .line 62993
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    .line 62994
    aget v9, v4, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    sget-object v10, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const-string v1, "dhc"

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const-string v1, "dhc"

    const/4 v0, 0x1

    aput-object v1, v10, v0

    int-to-long v0, v9

    add-long p1, p1, v0

    .line 62995
    .end local v15    # "sizes":[I
    .end local v15
    .end local p5
    add-int/lit8 v2, v2, 0x0

    goto :goto_1

    :cond_2
    sget-object v10, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const-string v1, "h"

    const/4 v0, 0x5

    aput-object v1, v10, v0

    const-string v1, "h"

    const/4 v0, 0x5

    aput-object v1, v10, v0

    int-to-long v0, v9

    add-long p1, p1, v0

    .end local v15
    .end local v15
    .end local p5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 62996
    .end local v6    # "timesUs":[J
    .end local p7
    .end local p9
    .end local v0    # "version":I
    .end local v5    # "earliestPresentationTime":J
    .local p1, "fullAtom":I
    .local v2, "version":I
    .restart local v0    # "version":I
    .restart local v1    # "offsets":[J
    .restart local v0    # "version":I
    .restart local v19    # "referenceCount":I
    .restart local v9    # "sizes":[I
    .local v15, "earliestPresentationTime":J
    .restart local v15    # "earliestPresentationTime":J
    .restart local v15    # "earliestPresentationTime":J
    .end local v0    # "version":I
    .restart local v6    # "timesUs":[J
    :cond_3
    new-instance v3, Lcom/facebook/ads/redexgen/X/AI;

    const/16 v2, 0x245

    const/16 v1, 0x1c

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yy;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AI;-><init>(Ljava/lang/String;)V

    throw v3

    .line 62997
    .end local v6    # "timesUs":[J
    .end local v15    # "earliestPresentationTime":J
    .end local v15
    .restart local v0    # "version":I
    .end local v0    # "version":I
    .end local v1    # "offsets":[J
    .end local v0
    .end local v9    # "sizes":[I
    .end local v0
    .local p1, "offsets":[J
    .local v2, "durationsUs":[J
    .restart local v6    # "timesUs":[J
    .local v15, "sizes":[I
    .restart local p9
    .restart local v0    # "version":I
    .restart local v5    # "earliestPresentationTime":J
    :cond_4
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/YX;

    invoke-direct {v0, v4, v8, v7, v3}, Lcom/facebook/ads/redexgen/X/YX;-><init>([I[J[J[J)V

    .line 62998
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Ljava/util/List;)Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Yt;",
            ">;)",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;"
        }
    .end annotation

    .line 62999
    .local v4, "leafChildren":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Atom$LeafAtom;>;"
    const/4 v4, 0x0

    .line 63000
    .local p0, "schemeDatas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    .line 63001
    .local v4, "leafChildrenSize":I
    const/4 v5, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v5, v6, :cond_3

    .line 63002
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Yt;

    .line 63003
    .local v5, "child":Lcom/facebook/ads/redexgen/X/Yt;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Cg;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0r:I

    if-ne v1, v0, :cond_1

    .line 63004
    if-nez v4, :cond_0

    .line 63005
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63006
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Yt;->A00:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    .line 63007
    .local v2, "psshData":[B
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/Cy;->A03([B)Ljava/util/UUID;

    move-result-object v7

    .line 63008
    .local v2, "uuid":Ljava/util/UUID;
    if-nez v7, :cond_2

    .line 63009
    const/16 v2, 0x80

    const/16 v1, 0x16

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yy;->A0A(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b5

    const/16 v1, 0x2a

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yy;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63010
    .end local v5    # "child":Lcom/facebook/ads/redexgen/X/Yt;
    .end local v2    # "uuid":Ljava/util/UUID;
    .end local v2
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 63011
    :cond_2
    new-instance v3, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    const/16 v2, 0x2b8

    const/16 v1, 0x9

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yy;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v7, v0, v8}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 63012
    .end local v6    # "i":I
    :cond_3
    if-nez v4, :cond_4

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_4
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    invoke-direct {v0, v4}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;-><init>(Ljava/util/List;)V

    goto :goto_2
.end method

.method private A06(Landroid/util/SparseArray;I)Lcom/facebook/ads/redexgen/X/Cm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Cm;",
            ">;I)",
            "Lcom/facebook/ads/redexgen/X/Cm;"
        }
    .end annotation

    .line 63013
    .local v1, "defaultSampleValuesArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/DefaultSampleValues;>;"
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 63014
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const-string v1, "nw8rk4"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "nw8rk4"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cm;

    return-object v0

    .line 63015
    :cond_1
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cm;

    return-object v0
.end method

.method public static A07(Landroid/util/SparseArray;)Lcom/facebook/ads/redexgen/X/Cs;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Cs;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Cs;"
        }
    .end annotation

    .line 63016
    .local v0, "trackBundles":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;>;"
    const/4 v8, 0x0

    .line 63017
    .local p0, "nextTrackBundle":Lcom/facebook/ads/redexgen/X/Cs;
    const-wide v6, 0x7fffffffffffffffL

    .line 63018
    .local v8, "nextTrackRunOffset":J
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 63019
    .local v3, "trackBundlesSize":I
    const/4 v4, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v4, v5, :cond_2

    .line 63020
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Cs;

    .line 63021
    .local v4, "trackBundle":Lcom/facebook/ads/redexgen/X/Cs;
    iget v1, v3, Lcom/facebook/ads/redexgen/X/Cs;->A02:I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cs;->A07:Lcom/facebook/ads/redexgen/X/D3;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/D3;->A02:I

    if-ne v1, v0, :cond_1

    .line 63022
    .end local v4    # "trackBundle":Lcom/facebook/ads/redexgen/X/Cs;
    .end local v3    # "trackBundlesSize":I
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 63023
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cs;->A07:Lcom/facebook/ads/redexgen/X/D3;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D3;->A0G:[J

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Cs;->A02:I

    aget-wide v1, v1, v0

    .line 63024
    .local v3, "trunOffset":J
    cmp-long v0, v1, v6

    if-gez v0, :cond_0

    .line 63025
    move-object v8, v3

    .line 63026
    move-wide v6, v1

    goto :goto_1

    .line 63027
    .end local v5    # "i":I
    :cond_2
    return-object v8
.end method

.method public static A08(Landroid/util/SparseArray;I)Lcom/facebook/ads/redexgen/X/Cs;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Cs;",
            ">;I)",
            "Lcom/facebook/ads/redexgen/X/Cs;"
        }
    .end annotation

    .line 63028
    .local v1, "trackBundles":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;>;"
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 63029
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cs;

    return-object v0

    .line 63030
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/redexgen/X/Cs;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    sget-object p0, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const-string v1, "fYJ"

    const/4 v0, 0x1

    aput-object v1, p0, v0

    const-string v1, "fYJ"

    const/4 v0, 0x1

    aput-object v1, p0, v0

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/Il;Landroid/util/SparseArray;)Lcom/facebook/ads/redexgen/X/Cs;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Il;",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Cs;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Cs;"
        }
    .end annotation

    .line 63031
    .local v0, "trackBundles":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;>;"
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 63032
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v0

    .line 63033
    .local p0, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cg;->A00(I)I

    move-result v7

    .line 63034
    .local p1, "atomFlags":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v0

    .line 63035
    .local v0, "trackId":I
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Yy;->A08(Landroid/util/SparseArray;I)Lcom/facebook/ads/redexgen/X/Cs;

    move-result-object v6

    .line 63036
    .local v0, "trackBundle":Lcom/facebook/ads/redexgen/X/Cs;
    if-nez v6, :cond_0

    .line 63037
    const/4 v0, 0x0

    return-object v0

    .line 63038
    :cond_0
    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_1

    .line 63039
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A0O()J

    move-result-wide v1

    .line 63040
    .local v7, "baseDataPosition":J
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Cs;->A07:Lcom/facebook/ads/redexgen/X/D3;

    iput-wide v1, v0, Lcom/facebook/ads/redexgen/X/D3;->A05:J

    .line 63041
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Cs;->A07:Lcom/facebook/ads/redexgen/X/D3;

    iput-wide v1, v0, Lcom/facebook/ads/redexgen/X/D3;->A04:J

    .line 63042
    .end local v7    # "baseDataPosition":J
    :cond_1
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Cs;->A04:Lcom/facebook/ads/redexgen/X/Cm;

    .line 63043
    .local v7, "defaultSampleValues":Lcom/facebook/ads/redexgen/X/Cm;
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_5

    .line 63044
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A0I()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    .line 63045
    .local v0, "defaultSampleDescriptionIndex":I
    :goto_0
    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_4

    .line 63046
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A0I()I

    move-result v4

    .line 63047
    .local v6, "defaultSampleDuration":I
    :goto_1
    and-int/lit8 v0, v7, 0x10

    if-eqz v0, :cond_3

    .line 63048
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A0I()I

    move-result v3

    .line 63049
    .local v0, "defaultSampleSize":I
    :goto_2
    and-int/lit8 v0, v7, 0x20

    if-eqz v0, :cond_2

    .line 63050
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A0I()I

    move-result v2

    .line 63051
    .local v0, "defaultSampleFlags":I
    :goto_3
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Cs;->A07:Lcom/facebook/ads/redexgen/X/D3;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Cm;

    invoke-direct {v0, v5, v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Cm;-><init>(IIII)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/D3;->A07:Lcom/facebook/ads/redexgen/X/Cm;

    .line 63052
    return-object v6

    .line 63053
    :cond_2
    iget v2, v1, Lcom/facebook/ads/redexgen/X/Cm;->A01:I

    goto :goto_3

    .line 63054
    :cond_3
    iget v3, v1, Lcom/facebook/ads/redexgen/X/Cm;->A03:I

    goto :goto_2

    .line 63055
    :cond_4
    iget v4, v1, Lcom/facebook/ads/redexgen/X/Cm;->A00:I

    goto :goto_1

    .line 63056
    :cond_5
    iget v5, v1, Lcom/facebook/ads/redexgen/X/Cm;->A02:I

    goto :goto_0
.end method

.method public static A0A(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yy;->A0X:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x55

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0B()V
    .locals 1

    .line 63057
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A02:I

    .line 63058
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A00:I

    .line 63059
    return-void
.end method

.method private A0C()V
    .locals 6

    .line 63060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0I:[Lcom/facebook/ads/redexgen/X/CR;

    if-nez v0, :cond_2

    .line 63061
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/CR;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0I:[Lcom/facebook/ads/redexgen/X/CR;

    .line 63062
    const/4 v5, 0x0

    .line 63063
    .local p0, "emsgTrackOutputCount":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0M:Lcom/facebook/ads/redexgen/X/CR;

    if-eqz v2, :cond_0

    .line 63064
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0I:[Lcom/facebook/ads/redexgen/X/CR;

    add-int/lit8 v0, v5, 0x1

    .end local p0    # "emsgTrackOutputCount":I
    .local v0, "emsgTrackOutputCount":I
    aput-object v2, v1, v5

    move v5, v0

    .line 63065
    .end local v0    # "emsgTrackOutputCount":I
    .restart local p0    # "emsgTrackOutputCount":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0J:I

    const/4 v4, 0x4

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    .line 63066
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0I:[Lcom/facebook/ads/redexgen/X/CR;

    add-int/lit8 v2, v5, 0x1

    .end local p0    # "emsgTrackOutputCount":I
    .restart local v0    # "emsgTrackOutputCount":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0C:Lcom/facebook/ads/redexgen/X/CH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0K:Landroid/util/SparseArray;

    .line 63067
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-interface {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/CH;->ADb(II)Lcom/facebook/ads/redexgen/X/CR;

    move-result-object v0

    aput-object v0, v3, v5

    move v5, v2

    .line 63068
    .end local v0    # "emsgTrackOutputCount":I
    .restart local p0    # "emsgTrackOutputCount":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0I:[Lcom/facebook/ads/redexgen/X/CR;

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/CR;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0I:[Lcom/facebook/ads/redexgen/X/CR;

    .line 63069
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0I:[Lcom/facebook/ads/redexgen/X/CR;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    .line 63070
    .local v5, "eventMessageTrackOutput":Lcom/facebook/ads/redexgen/X/CR;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yy;->A0b:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CR;->A5B(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 63071
    .end local v5    # "eventMessageTrackOutput":Lcom/facebook/ads/redexgen/X/CR;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63072
    .end local p0    # "emsgTrackOutputCount":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0H:[Lcom/facebook/ads/redexgen/X/CR;

    if-nez v0, :cond_4

    .line 63073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/CR;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0H:[Lcom/facebook/ads/redexgen/X/CR;

    .line 63074
    const/4 v3, 0x0

    .local p0, "i":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0H:[Lcom/facebook/ads/redexgen/X/CR;

    array-length v0, v0

    if-ge v3, v0, :cond_4

    .line 63075
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0C:Lcom/facebook/ads/redexgen/X/CH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v1, v3

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CH;->ADb(II)Lcom/facebook/ads/redexgen/X/CR;

    move-result-object v1

    .line 63076
    .local v0, "output":Lcom/facebook/ads/redexgen/X/CR;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0V:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CR;->A5B(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 63077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0H:[Lcom/facebook/ads/redexgen/X/CR;

    aput-object v1, v0, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 63078
    .end local v0    # "output":Lcom/facebook/ads/redexgen/X/CR;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const-string v1, "E0z9VN5IoStoNoHPwfepvpkncforV8p8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "E0z9VN5IoStoNoHPwfepvpkncforV8p8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63079
    .end local p0    # "i":I
    :cond_4
    return-void
.end method

.method public static A0D()V
    .locals 1

    const/16 v0, 0x2c1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yy;->A0X:[B

    return-void

    :array_0
    .array-data 1
        0x4ct
        0x40t
        0xbt
        0x3et
        0x25t
        0x27t
        0x6at
        0x39t
        0x23t
        0x30t
        0x2ft
        0x6at
        0x26t
        0x2ft
        0x39t
        0x39t
        0x6at
        0x3et
        0x22t
        0x2bt
        0x24t
        0x6at
        0x22t
        0x2ft
        0x2bt
        0x2et
        0x2ft
        0x38t
        0x6at
        0x26t
        0x2ft
        0x24t
        0x2dt
        0x3et
        0x22t
        0x6at
        0x62t
        0x3ft
        0x24t
        0x39t
        0x3ft
        0x3at
        0x3at
        0x25t
        0x38t
        0x3et
        0x2ft
        0x2et
        0x63t
        0x64t
        0x68t
        0x43t
        0x59t
        0x5ft
        0x54t
        0xdt
        0x4et
        0x42t
        0x58t
        0x43t
        0x59t
        0xdt
        0x44t
        0x43t
        0xdt
        0x5et
        0x4ft
        0x4at
        0x5dt
        0xdt
        0xct
        0x10t
        0xdt
        0x1ct
        0xdt
        0x5t
        0x58t
        0x43t
        0x5et
        0x58t
        0x5dt
        0x5dt
        0x42t
        0x5ft
        0x59t
        0x48t
        0x49t
        0x4t
        0x3t
        0x5t
        0x2et
        0x34t
        0x32t
        0x39t
        0x60t
        0x23t
        0x2ft
        0x35t
        0x2et
        0x34t
        0x60t
        0x29t
        0x2et
        0x60t
        0x33t
        0x27t
        0x30t
        0x24t
        0x60t
        0x61t
        0x7dt
        0x60t
        0x71t
        0x60t
        0x68t
        0x35t
        0x2et
        0x33t
        0x35t
        0x30t
        0x30t
        0x2ft
        0x32t
        0x34t
        0x25t
        0x24t
        0x69t
        0x6et
        0x1dt
        0x29t
        0x3at
        0x3ct
        0x36t
        0x3et
        0x35t
        0x2ft
        0x3et
        0x3ft
        0x16t
        0x2bt
        0x6ft
        0x1et
        0x23t
        0x2ft
        0x29t
        0x3at
        0x38t
        0x2ft
        0x34t
        0x29t
        0x4t
        0x2at
        0x23t
        0x22t
        0x3ft
        0x24t
        0x23t
        0x2at
        0x6dt
        0x23t
        0x28t
        0x2at
        0x2ct
        0x39t
        0x24t
        0x3bt
        0x28t
        0x6dt
        0x22t
        0x2bt
        0x2bt
        0x3et
        0x28t
        0x39t
        0x6dt
        0x39t
        0x22t
        0x6dt
        0x3et
        0x2ct
        0x20t
        0x3dt
        0x21t
        0x28t
        0x6dt
        0x29t
        0x2ct
        0x39t
        0x2ct
        0x63t
        0x6et
        0x47t
        0x43t
        0x44t
        0x2t
        0x43t
        0x56t
        0x4dt
        0x4ft
        0x2t
        0x46t
        0x47t
        0x44t
        0x4bt
        0x4ct
        0x47t
        0x51t
        0x2t
        0x47t
        0x5at
        0x56t
        0x47t
        0x4ct
        0x46t
        0x47t
        0x46t
        0x2t
        0x43t
        0x56t
        0x4dt
        0x4ft
        0x2t
        0x51t
        0x4bt
        0x58t
        0x47t
        0x2t
        0xat
        0x57t
        0x4ct
        0x51t
        0x57t
        0x52t
        0x52t
        0x4dt
        0x50t
        0x56t
        0x47t
        0x46t
        0xbt
        0xct
        0x26t
        0xft
        0xbt
        0xct
        0x4at
        0xbt
        0x1et
        0x5t
        0x7t
        0x4at
        0x1dt
        0x3t
        0x1et
        0x2t
        0x4at
        0x6t
        0xft
        0x4t
        0xdt
        0x1et
        0x2t
        0x4at
        0x54t
        0x4at
        0x58t
        0x5bt
        0x5et
        0x5dt
        0x5et
        0x52t
        0x59t
        0x5ct
        0x5et
        0x5dt
        0x4at
        0x42t
        0x1ft
        0x4t
        0x19t
        0x1ft
        0x1at
        0x1at
        0x5t
        0x18t
        0x1et
        0xft
        0xet
        0x43t
        0x44t
        0x61t
        0x48t
        0x43t
        0x4at
        0x59t
        0x45t
        0xdt
        0x40t
        0x44t
        0x5et
        0x40t
        0x4ct
        0x59t
        0x4et
        0x45t
        0x17t
        0xdt
        0x58t
        0x71t
        0x71t
        0x64t
        0x72t
        0x63t
        0x37t
        0x63t
        0x78t
        0x37t
        0x72t
        0x79t
        0x74t
        0x65t
        0x6et
        0x67t
        0x63t
        0x7et
        0x78t
        0x79t
        0x37t
        0x73t
        0x76t
        0x63t
        0x76t
        0x37t
        0x60t
        0x76t
        0x64t
        0x37t
        0x79t
        0x72t
        0x70t
        0x76t
        0x63t
        0x7et
        0x61t
        0x72t
        0x39t
        0x16t
        0x3ft
        0x3ft
        0x2at
        0x3ct
        0x2dt
        0x79t
        0x2dt
        0x36t
        0x79t
        0x3ct
        0x37t
        0x3dt
        0x79t
        0x36t
        0x3ft
        0x79t
        0x34t
        0x3dt
        0x38t
        0x2dt
        0x79t
        0x2et
        0x38t
        0x2at
        0x79t
        0x37t
        0x3ct
        0x3et
        0x38t
        0x2dt
        0x30t
        0x2ft
        0x3ct
        0x77t
        0x54t
        0x6dt
        0x7et
        0x69t
        0x69t
        0x72t
        0x7ft
        0x72t
        0x75t
        0x7ct
        0x3bt
        0x4ft
        0x69t
        0x7at
        0x78t
        0x70t
        0x5et
        0x75t
        0x78t
        0x69t
        0x62t
        0x6bt
        0x6ft
        0x72t
        0x74t
        0x75t
        0x59t
        0x74t
        0x63t
        0x3bt
        0x6bt
        0x7at
        0x69t
        0x7at
        0x76t
        0x7et
        0x6ft
        0x7et
        0x69t
        0x68t
        0x3bt
        0x72t
        0x68t
        0x3bt
        0x6et
        0x75t
        0x68t
        0x6et
        0x6bt
        0x6bt
        0x74t
        0x69t
        0x6ft
        0x7et
        0x7ft
        0x35t
        0x6bt
        0x53t
        0x51t
        0x48t
        0x48t
        0x5dt
        0x5ct
        0x18t
        0x48t
        0x4bt
        0x4bt
        0x50t
        0x18t
        0x59t
        0x4ct
        0x57t
        0x55t
        0x18t
        0x10t
        0x5et
        0x59t
        0x51t
        0x54t
        0x5dt
        0x5ct
        0x18t
        0x4ct
        0x57t
        0x18t
        0x5dt
        0x40t
        0x4ct
        0x4at
        0x59t
        0x5bt
        0x4ct
        0x18t
        0x4dt
        0x4dt
        0x51t
        0x5ct
        0x11t
        0x69t
        0x51t
        0x53t
        0x4at
        0x4at
        0x53t
        0x54t
        0x5dt
        0x1at
        0x5bt
        0x4et
        0x55t
        0x57t
        0x1at
        0x4dt
        0x53t
        0x4et
        0x52t
        0x1at
        0x56t
        0x5ft
        0x54t
        0x5dt
        0x4et
        0x52t
        0x1at
        0x4t
        0x1at
        0x8t
        0xbt
        0xet
        0xdt
        0xet
        0x2t
        0x9t
        0xct
        0xet
        0xdt
        0x1at
        0x12t
        0x4ft
        0x54t
        0x49t
        0x4ft
        0x4at
        0x4at
        0x55t
        0x48t
        0x4et
        0x5ft
        0x5et
        0x13t
        0x14t
        0xbt
        0x30t
        0x3bt
        0x26t
        0x2et
        0x3bt
        0x3dt
        0x2at
        0x3bt
        0x3at
        0x7et
        0x33t
        0x31t
        0x31t
        0x28t
        0x7et
        0x3ct
        0x31t
        0x26t
        0x70t
        0x5ft
        0x64t
        0x6ft
        0x72t
        0x7at
        0x6ft
        0x69t
        0x7et
        0x6ft
        0x6et
        0x2at
        0x79t
        0x6bt
        0x63t
        0x65t
        0x2at
        0x6ft
        0x64t
        0x7et
        0x78t
        0x73t
        0x2at
        0x69t
        0x65t
        0x7ft
        0x64t
        0x7et
        0x30t
        0x2at
        0x4bt
        0x70t
        0x76t
        0x7ft
        0x70t
        0x7at
        0x72t
        0x7bt
        0x7at
        0x3et
        0x77t
        0x70t
        0x7at
        0x77t
        0x6ct
        0x7bt
        0x7dt
        0x6at
        0x3et
        0x6ct
        0x7bt
        0x78t
        0x7bt
        0x6ct
        0x7bt
        0x70t
        0x7dt
        0x7bt
        0x29t
        0x1et
        0xdt
        0x16t
        0x1et
        0x1dt
        0x13t
        0x1at
        0x5ft
        0x13t
        0x1at
        0x11t
        0x18t
        0xbt
        0x17t
        0x5ft
        0x1bt
        0x1at
        0xct
        0x1ct
        0xdt
        0x16t
        0xft
        0xbt
        0x16t
        0x10t
        0x11t
        0x5ft
        0x16t
        0x11t
        0x5ft
        0xct
        0x18t
        0xft
        0x1bt
        0x5ft
        0x19t
        0x10t
        0xat
        0x11t
        0x1bt
        0x5ft
        0x57t
        0xat
        0x11t
        0xct
        0xat
        0xft
        0xft
        0x10t
        0xdt
        0xbt
        0x1at
        0x1bt
        0x56t
        0x3t
        0x12t
        0x12t
        0xet
        0xbt
        0x1t
        0x3t
        0x16t
        0xbt
        0xdt
        0xct
        0x4dt
        0x1at
        0x4ft
        0x7t
        0xft
        0x11t
        0x5t
        0x3et
        0x28t
        0x24t
        0x2at
        0x2et
        0x31t
        0x3ct
        0x3dt
        0x37t
        0x77t
        0x30t
        0x3dt
        0x2et
        0x3bt
        0x3dt
        0x22t
        0x2ft
        0x2et
        0x24t
        0x64t
        0x26t
        0x3bt
        0x7ft
    .end array-data
.end method

.method public static A0E()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bw2Pz5UYSLOOesGIJaWlA3GOzVLZPAg"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "gG3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "yjdYoV9UEi8qMqqcqGKRK6SXbov0CwAj"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "4kzePG"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "OMn6r0AgRGwk9BJzU"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "o"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "aMFqcwP4FMZJ2yTkvuTBoGT2vGZy4ax"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "h66GloOgbywQ1e6PB204dGM9vAJrPucq"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    return-void
.end method

.method private A0F(J)V
    .locals 12

    move-object v4, p0

    .line 63080
    :cond_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Yy;->A0U:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 63081
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Yy;->A0U:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Cr;

    .line 63082
    .local p1, "sampleInfo":Lcom/facebook/ads/redexgen/X/Cr;
    iget v1, v4, Lcom/facebook/ads/redexgen/X/Yy;->A03:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Cr;->A00:I

    sub-int/2addr v1, v0

    iput v1, v4, Lcom/facebook/ads/redexgen/X/Yy;->A03:I

    .line 63083
    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/Cr;->A01:J

    add-long v6, p1, v0

    .line 63084
    .local v2, "metadataTimeUs":J
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Yy;->A0S:Lcom/facebook/ads/redexgen/X/Ix;

    if-eqz v0, :cond_1

    .line 63085
    invoke-virtual {v0, v6, v7}, Lcom/facebook/ads/redexgen/X/Ix;->A07(J)J

    move-result-wide v6

    .line 63086
    :cond_1
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Yy;->A0I:[Lcom/facebook/ads/redexgen/X/CR;

    array-length v1, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v5, v2, v0

    .line 63087
    .local v6, "emsgTrackOutput":Lcom/facebook/ads/redexgen/X/CR;
    const/4 v8, 0x1

    iget v9, v3, Lcom/facebook/ads/redexgen/X/Cr;->A00:I

    iget v10, v4, Lcom/facebook/ads/redexgen/X/Yy;->A03:I

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/CR;->ACi(JIIILcom/facebook/ads/redexgen/X/CQ;)V

    .line 63088
    .end local v6    # "emsgTrackOutput":Lcom/facebook/ads/redexgen/X/CR;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63089
    :cond_2
    return-void
.end method

.method private A0G(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AI;
        }
    .end annotation

    .line 63090
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ys;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ys;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    .line 63091
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ys;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Yy;->A0J(Lcom/facebook/ads/redexgen/X/Ys;)V

    goto :goto_0

    .line 63092
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yy;->A0B()V

    .line 63093
    return-void
.end method

.method private A0H(Lcom/facebook/ads/redexgen/X/CG;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63094
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A07:J

    long-to-int v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A00:I

    sub-int/2addr v2, v0

    .line 63095
    .local p1, "atomPayloadSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0E:Lcom/facebook/ads/redexgen/X/Il;

    if-eqz v0, :cond_0

    .line 63096
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    const/16 v0, 0x8

    invoke-interface {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/CG;->readFully([BII)V

    .line 63097
    new-instance v2, Lcom/facebook/ads/redexgen/X/Yt;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yy;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0E:Lcom/facebook/ads/redexgen/X/Il;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yt;-><init>(ILcom/facebook/ads/redexgen/X/Il;)V

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CG;->A6p()J

    move-result-wide v0

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Yy;->A0P(Lcom/facebook/ads/redexgen/X/Yt;J)V

    .line 63098
    :goto_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CG;->A6p()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Yy;->A0G(J)V

    .line 63099
    return-void

    .line 63100
    :cond_0
    invoke-interface {p1, v2}, Lcom/facebook/ads/redexgen/X/CG;->ADJ(I)V

    goto :goto_0
.end method

.method private A0I(Lcom/facebook/ads/redexgen/X/CG;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63101
    const/4 v5, 0x0

    .line 63102
    .local p0, "nextTrackBundle":Lcom/facebook/ads/redexgen/X/Cs;
    const-wide v2, 0x7fffffffffffffffL

    .line 63103
    .local p1, "nextDataOffset":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    .line 63104
    .local v2, "trackBundlesSize":I
    const/4 v6, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v6, v7, :cond_2

    .line 63105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cs;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Cs;->A07:Lcom/facebook/ads/redexgen/X/D3;

    .line 63106
    .local v0, "trackFragment":Lcom/facebook/ads/redexgen/X/D3;
    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/D3;->A0B:Z

    if-eqz v0, :cond_1

    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/D3;->A04:J

    cmp-long v9, v0, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const-string v1, "TcDom5"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v1, "TcDom5"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    if-gez v9, :cond_1

    .line 63107
    iget-wide v2, v8, Lcom/facebook/ads/redexgen/X/D3;->A04:J

    .line 63108
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/Cs;

    .line 63109
    .end local v0    # "trackFragment":Lcom/facebook/ads/redexgen/X/D3;
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 63110
    .end local v4    # "i":I
    :cond_2
    if-nez v5, :cond_4

    .line 63111
    const/4 v3, 0x3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const-string v1, "BU1FqSGZUKIp3lmSYzKBGxc2Z86jKcpe"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "BU1FqSGZUKIp3lmSYzKBGxc2Z86jKcpe"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Yy;->A02:I

    .line 63112
    return-void

    .line 63113
    :cond_4
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CG;->A6p()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v4, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const-string v1, "Cvsa72edMITB5GhT"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v1, "Cvsa72edMITB5GhT"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    long-to-int v0, v2

    .line 63114
    .local v0, "bytesToSkip":I
    if-ltz v0, :cond_6

    .line 63115
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CG;->ADJ(I)V

    .line 63116
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Cs;->A07:Lcom/facebook/ads/redexgen/X/D3;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/D3;->A05(Lcom/facebook/ads/redexgen/X/CG;)V

    .line 63117
    return-void

    .line 63118
    :cond_6
    new-instance v3, Lcom/facebook/ads/redexgen/X/AI;

    const/16 v2, 0x133

    const/16 v1, 0x27

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yy;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AI;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/Ys;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AI;
        }
    .end annotation

    .line 63119
    iget v1, p1, Lcom/facebook/ads/redexgen/X/Cg;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0j:I

    if-ne v1, v0, :cond_1

    .line 63120
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yy;->A0L(Lcom/facebook/ads/redexgen/X/Ys;)V

    .line 63121
    :cond_0
    :goto_0
    return-void

    .line 63122
    :cond_1
    iget v1, p1, Lcom/facebook/ads/redexgen/X/Cg;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0i:I

    if-ne v1, v0, :cond_2

    .line 63123
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yy;->A0K(Lcom/facebook/ads/redexgen/X/Ys;)V

    goto :goto_0

    .line 63124
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63125
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0T:Ljava/util/ArrayDeque;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const-string v1, "6RjYlEZz613sKxZIpZ2APlvoVeArWnyB"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "6RjYlEZz613sKxZIpZ2APlvoVeArWnyB"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ys;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ys;->A08(Lcom/facebook/ads/redexgen/X/Ys;)V

    goto :goto_0
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/Ys;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AI;
        }
    .end annotation

    .line 63126
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0K:Landroid/util/SparseArray;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0J:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0W:[B

    invoke-static {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yy;->A0M(Lcom/facebook/ads/redexgen/X/Ys;Landroid/util/SparseArray;I[B)V

    .line 63127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0L:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    .line 63128
    .local p0, "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    :goto_0
    if-eqz v3, :cond_1

    .line 63129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 63130
    .local p1, "trackCount":I
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v1, v2, :cond_1

    .line 63131
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cs;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Cs;->A07(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)V

    .line 63132
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 63133
    :cond_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ys;->A02:Ljava/util/List;

    .line 63134
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yy;->A05(Ljava/util/List;)Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    move-result-object v3

    goto :goto_0

    .line 63135
    .end local p1    # "trackCount":I
    .end local v2    # "i":I
    :cond_1
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0A:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v4

    if-eqz v0, :cond_3

    .line 63136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    .line 63137
    .restart local p1    # "trackCount":I
    const/4 v3, 0x0

    .restart local v2    # "i":I
    :goto_2
    if-ge v3, v6, :cond_2

    .line 63138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Cs;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0A:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Cs;->A06(J)V

    .line 63139
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 63140
    .end local v2    # "i":I
    :cond_2
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0A:J

    .line 63141
    .end local p1    # "trackCount":I
    :cond_3
    return-void
.end method

.method private A0L(Lcom/facebook/ads/redexgen/X/Ys;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AI;
        }
    .end annotation

    .line 63142
    move-object v5, p0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A0N:Lcom/facebook/ads/redexgen/X/D1;

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :goto_0
    const/16 v2, 0x214

    const/16 v1, 0x14

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yy;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/IM;->A06(ZLjava/lang/Object;)V

    .line 63143
    iget-object v11, v5, Lcom/facebook/ads/redexgen/X/Yy;->A0L:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    if-eqz v11, :cond_2

    .line 63144
    .local v0, "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    :goto_1
    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0m:I

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ys;->A06(I)Lcom/facebook/ads/redexgen/X/Ys;

    move-result-object v7

    .line 63145
    .local v5, "mvex":Lcom/facebook/ads/redexgen/X/Ys;
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 63146
    .local v0, "defaultSampleValuesArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/DefaultSampleValues;>;"
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 63147
    .local v3, "duration":J
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Ys;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 63148
    .local v7, "mvexChildrenSize":I
    const/4 v3, 0x0

    .end local v3    # "duration":J
    .local v1, "i":I
    .local v4, "duration":J
    :goto_2
    if-ge v3, v6, :cond_4

    .line 63149
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Ys;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Yt;

    .line 63150
    .local v3, "atom":Lcom/facebook/ads/redexgen/X/Yt;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Cg;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A1M:I

    if-ne v1, v0, :cond_1

    .line 63151
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Yt;->A00:Lcom/facebook/ads/redexgen/X/Il;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yy;->A03(Lcom/facebook/ads/redexgen/X/Il;)Landroid/util/Pair;

    move-result-object v2

    .line 63152
    .local v2, "trexData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/DefaultSampleValues;>;"
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63153
    .end local v2    # "trexData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/DefaultSampleValues;>;"
    .end local v3    # "atom":Lcom/facebook/ads/redexgen/X/Yt;
    :cond_0
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 63154
    :cond_1
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Cg;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0f:I

    if-ne v1, v0, :cond_0

    .line 63155
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Yt;->A00:Lcom/facebook/ads/redexgen/X/Il;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yy;->A01(Lcom/facebook/ads/redexgen/X/Il;)J

    move-result-wide v9

    goto :goto_3

    .line 63156
    :cond_2
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ys;->A02:Ljava/util/List;

    .line 63157
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yy;->A05(Ljava/util/List;)Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    move-result-object v11

    goto :goto_1

    .line 63158
    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 63159
    .end local v1    # "i":I
    :cond_4
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 63160
    .local v11, "tracks":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Track;>;"
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ys;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 63161
    .local v11, "moovContainerChildrenSize":I
    const/4 v2, 0x0

    .restart local v1    # "i":I
    :goto_4
    if-ge v2, v6, :cond_7

    .line 63162
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ys;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/Ys;

    .line 63163
    .local v0, "atom":Lcom/facebook/ads/redexgen/X/Ys;
    iget v1, v7, Lcom/facebook/ads/redexgen/X/Cg;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A1L:I

    if-ne v1, v0, :cond_5

    .line 63164
    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0n:I

    .line 63165
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ys;->A07(I)Lcom/facebook/ads/redexgen/X/Yt;

    move-result-object v8

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A0J:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    const/4 v12, 0x1

    :goto_5
    const/4 v13, 0x0

    .line 63166
    .end local v1    # "i":I
    .end local v0    # "atom":Lcom/facebook/ads/redexgen/X/Ys;
    .local v0, "i":I
    .local v6, "atom":Lcom/facebook/ads/redexgen/X/Ys;
    .end local v11    # "moovContainerChildrenSize":I
    .local v3, "moovContainerChildrenSize":I
    .end local v11
    .local p1, "tracks":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Track;>;"
    invoke-static/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/Cl;->A0C(Lcom/facebook/ads/redexgen/X/Ys;Lcom/facebook/ads/redexgen/X/Yt;JLcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ZZ)Lcom/facebook/ads/redexgen/X/D1;

    move-result-object v1

    .line 63167
    .local v3, "track":Lcom/facebook/ads/redexgen/X/D1;
    if-eqz v1, :cond_5

    .line 63168
    iget v0, v1, Lcom/facebook/ads/redexgen/X/D1;->A00:I

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63169
    .end local v1
    .end local v0    # "i":I
    .end local v11
    .end local v11
    .restart local p1    # "tracks":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Track;>;"
    .restart local v0    # "i":I
    .restart local v3    # "track":Lcom/facebook/ads/redexgen/X/D1;
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_4

    .line 63170
    :cond_6
    const/4 v12, 0x0

    goto :goto_5

    .line 63171
    .end local p1    # "tracks":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Track;>;"
    .end local v3    # "track":Lcom/facebook/ads/redexgen/X/D1;
    .restart local v11    # "moovContainerChildrenSize":I
    .restart local v11    # "moovContainerChildrenSize":I
    .end local v1    # "i":I
    .end local v11    # "moovContainerChildrenSize":I
    .end local v11
    .restart local p1    # "tracks":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Track;>;"
    .restart local v3    # "track":Lcom/facebook/ads/redexgen/X/D1;
    :cond_7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v8

    .line 63172
    .local v3, "trackCount":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 63173
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_6
    if-ge v2, v8, :cond_8

    .line 63174
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/D1;

    .line 63175
    .local v2, "track":Lcom/facebook/ads/redexgen/X/D1;
    new-instance v6, Lcom/facebook/ads/redexgen/X/Cs;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Yy;->A0C:Lcom/facebook/ads/redexgen/X/CH;

    iget v0, v9, Lcom/facebook/ads/redexgen/X/D1;->A03:I

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/CH;->ADb(II)Lcom/facebook/ads/redexgen/X/CR;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Cs;-><init>(Lcom/facebook/ads/redexgen/X/CR;)V

    .line 63176
    .local v1, "trackBundle":Lcom/facebook/ads/redexgen/X/Cs;
    iget v0, v9, Lcom/facebook/ads/redexgen/X/D1;->A00:I

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Yy;->A06(Landroid/util/SparseArray;I)Lcom/facebook/ads/redexgen/X/Cm;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Lcom/facebook/ads/redexgen/X/Cs;->A08(Lcom/facebook/ads/redexgen/X/D1;Lcom/facebook/ads/redexgen/X/Cm;)V

    .line 63177
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Yy;->A0K:Landroid/util/SparseArray;

    iget v0, v9, Lcom/facebook/ads/redexgen/X/D1;->A00:I

    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63178
    iget-wide v6, v5, Lcom/facebook/ads/redexgen/X/Yy;->A08:J

    .end local v5    # "mvex":Lcom/facebook/ads/redexgen/X/Ys;
    .local v0, "mvex":Lcom/facebook/ads/redexgen/X/Ys;
    iget-wide v0, v9, Lcom/facebook/ads/redexgen/X/D1;->A04:J

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A08:J

    .line 63179
    .end local v2    # "track":Lcom/facebook/ads/redexgen/X/D1;
    .end local v1    # "trackBundle":Lcom/facebook/ads/redexgen/X/Cs;
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 63180
    .end local v0    # "mvex":Lcom/facebook/ads/redexgen/X/Ys;
    .restart local v5    # "mvex":Lcom/facebook/ads/redexgen/X/Ys;
    .end local v5    # "mvex":Lcom/facebook/ads/redexgen/X/Ys;
    .end local v0
    .restart local v0    # "mvex":Lcom/facebook/ads/redexgen/X/Ys;
    :cond_8
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yy;->A0C()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63181
    .end local v0    # "mvex":Lcom/facebook/ads/redexgen/X/Ys;
    .restart local v5    # "mvex":Lcom/facebook/ads/redexgen/X/Ys;
    .end local v5    # "mvex":Lcom/facebook/ads/redexgen/X/Ys;
    .restart local v0    # "mvex":Lcom/facebook/ads/redexgen/X/Ys;
    :cond_9
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v0, v8, :cond_a

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 63182
    const/4 v6, 0x0

    .local p1, "i":I
    :goto_8
    if-ge v6, v8, :cond_c

    .line 63183
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/D1;

    .line 63184
    .local v5, "track":Lcom/facebook/ads/redexgen/X/D1;
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Yy;->A0K:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/D1;->A00:I

    .line 63185
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Cs;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/D1;->A00:I

    .line 63186
    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Yy;->A06(Landroid/util/SparseArray;I)Lcom/facebook/ads/redexgen/X/Cm;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Cs;->A08(Lcom/facebook/ads/redexgen/X/D1;Lcom/facebook/ads/redexgen/X/Cm;)V

    .line 63187
    .end local v5    # "track":Lcom/facebook/ads/redexgen/X/D1;
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 63188
    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    .line 63189
    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const-string v1, "d"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "d"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A0C:Lcom/facebook/ads/redexgen/X/CH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CH;->A4x()V

    .line 63190
    .end local p1    # "i":I
    :cond_c
    return-void
.end method

.method public static A0M(Lcom/facebook/ads/redexgen/X/Ys;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ys;",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Cs;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AI;
        }
    .end annotation

    .line 63191
    .local v3, "trackBundleArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 63192
    .local p0, "moofContainerChildrenSize":I
    const/4 v3, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v3, v4, :cond_1

    .line 63193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ys;

    .line 63194
    .local p2, "child":Lcom/facebook/ads/redexgen/X/Ys;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Cg;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A1K:I

    if-ne v1, v0, :cond_0

    .line 63195
    invoke-static {v2, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Yy;->A0N(Lcom/facebook/ads/redexgen/X/Ys;Landroid/util/SparseArray;I[B)V

    .line 63196
    .end local p2    # "child":Lcom/facebook/ads/redexgen/X/Ys;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 63197
    .end local p1    # "i":I
    :cond_1
    return-void
.end method

.method public static A0N(Lcom/facebook/ads/redexgen/X/Ys;Landroid/util/SparseArray;I[B)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ys;",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Cs;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AI;
        }
    .end annotation

    .line 63198
    .local v0, "trackBundleArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;>;"
    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A1I:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ys;->A07(I)Lcom/facebook/ads/redexgen/X/Yt;

    move-result-object v0

    .line 63199
    .local p2, "tfhd":Lcom/facebook/ads/redexgen/X/Yt;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Yt;->A00:Lcom/facebook/ads/redexgen/X/Il;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Yy;->A09(Lcom/facebook/ads/redexgen/X/Il;Landroid/util/SparseArray;)Lcom/facebook/ads/redexgen/X/Cs;

    move-result-object v3

    .line 63200
    .local p3, "trackBundle":Lcom/facebook/ads/redexgen/X/Cs;
    if-nez v3, :cond_0

    .line 63201
    return-void

    .line 63202
    :cond_0
    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/Cs;->A07:Lcom/facebook/ads/redexgen/X/D3;

    .line 63203
    .local p2, "fragment":Lcom/facebook/ads/redexgen/X/D3;
    iget-wide v1, v7, Lcom/facebook/ads/redexgen/X/D3;->A06:J

    .line 63204
    .local v0, "decodeTime":J
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Cs;->A05()V

    .line 63205
    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A1H:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ys;->A07(I)Lcom/facebook/ads/redexgen/X/Yt;

    move-result-object v0

    .line 63206
    .local v0, "tfdtAtom":Lcom/facebook/ads/redexgen/X/Yt;
    if-eqz v0, :cond_1

    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_1

    .line 63207
    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A1H:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ys;->A07(I)Lcom/facebook/ads/redexgen/X/Yt;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Yt;->A00:Lcom/facebook/ads/redexgen/X/Il;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yy;->A02(Lcom/facebook/ads/redexgen/X/Il;)J

    move-result-wide v1

    .line 63208
    :cond_1
    invoke-static {p0, v3, v1, v2, p2}, Lcom/facebook/ads/redexgen/X/Yy;->A0O(Lcom/facebook/ads/redexgen/X/Ys;Lcom/facebook/ads/redexgen/X/Cs;JI)V

    .line 63209
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Cs;->A05:Lcom/facebook/ads/redexgen/X/D1;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/D3;->A07:Lcom/facebook/ads/redexgen/X/Cm;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cm;->A02:I

    .line 63210
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/D1;->A00(I)Lcom/facebook/ads/redexgen/X/D2;

    move-result-object v3

    .line 63211
    .local p1, "encryptionBox":Lcom/facebook/ads/redexgen/X/D2;
    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0u:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ys;->A07(I)Lcom/facebook/ads/redexgen/X/Yt;

    move-result-object v0

    .line 63212
    .local v3, "saiz":Lcom/facebook/ads/redexgen/X/Yt;
    if-eqz v0, :cond_2

    .line 63213
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Yt;->A00:Lcom/facebook/ads/redexgen/X/Il;

    invoke-static {v3, v0, v7}, Lcom/facebook/ads/redexgen/X/Yy;->A0Q(Lcom/facebook/ads/redexgen/X/D2;Lcom/facebook/ads/redexgen/X/Il;Lcom/facebook/ads/redexgen/X/D3;)V

    .line 63214
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0t:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ys;->A07(I)Lcom/facebook/ads/redexgen/X/Yt;

    move-result-object v0

    .line 63215
    .local v7, "saio":Lcom/facebook/ads/redexgen/X/Yt;
    if-eqz v0, :cond_3

    .line 63216
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Yt;->A00:Lcom/facebook/ads/redexgen/X/Il;

    invoke-static {v0, v7}, Lcom/facebook/ads/redexgen/X/Yy;->A0T(Lcom/facebook/ads/redexgen/X/Il;Lcom/facebook/ads/redexgen/X/D3;)V

    .line 63217
    :cond_3
    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A10:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ys;->A07(I)Lcom/facebook/ads/redexgen/X/Yt;

    move-result-object v0

    .line 63218
    .local v1, "senc":Lcom/facebook/ads/redexgen/X/Yt;
    if-eqz v0, :cond_4

    .line 63219
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Yt;->A00:Lcom/facebook/ads/redexgen/X/Il;

    invoke-static {v0, v7}, Lcom/facebook/ads/redexgen/X/Yy;->A0U(Lcom/facebook/ads/redexgen/X/Il;Lcom/facebook/ads/redexgen/X/D3;)V

    .line 63220
    :cond_4
    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0x:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ys;->A07(I)Lcom/facebook/ads/redexgen/X/Yt;

    move-result-object v1

    .line 63221
    .local p4, "sbgp":Lcom/facebook/ads/redexgen/X/Yt;
    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A11:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ys;->A07(I)Lcom/facebook/ads/redexgen/X/Yt;

    move-result-object v0

    .line 63222
    .local v0, "sgpd":Lcom/facebook/ads/redexgen/X/Yt;
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 63223
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Yt;->A00:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Yt;->A00:Lcom/facebook/ads/redexgen/X/Il;

    if-eqz v3, :cond_8

    .end local p2    # "fragment":Lcom/facebook/ads/redexgen/X/D3;
    .local v0, "tfhd":Lcom/facebook/ads/redexgen/X/Yt;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/D2;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v1, v0, v7}, Lcom/facebook/ads/redexgen/X/Yy;->A0W(Lcom/facebook/ads/redexgen/X/Il;Lcom/facebook/ads/redexgen/X/Il;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/D3;)V

    .line 63224
    .end local p2
    .restart local v0    # "tfhd":Lcom/facebook/ads/redexgen/X/Yt;
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 63225
    .local p1, "leafChildrenSize":I
    const/4 v5, 0x0

    .local p2, "i":I
    :goto_1
    if-ge v5, v6, :cond_9

    .line 63226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A02:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/Yt;

    .line 63227
    .local v0, "atom":Lcom/facebook/ads/redexgen/X/Yt;
    iget v4, v8, Lcom/facebook/ads/redexgen/X/Cg;->A00:I

    .end local p1    # "leafChildrenSize":I
    .local v0, "leafChildrenSize":I
    sget v3, Lcom/facebook/ads/redexgen/X/Cg;->A1Q:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const-string v1, "tWuQt3qCpORkhzaHtCNFkUwj420xxTd"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "yKRRCTery0iDoE3P4"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_7

    .line 63228
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Yt;->A00:Lcom/facebook/ads/redexgen/X/Il;

    invoke-static {v0, v7, p3}, Lcom/facebook/ads/redexgen/X/Yy;->A0V(Lcom/facebook/ads/redexgen/X/Il;Lcom/facebook/ads/redexgen/X/D3;[B)V

    .line 63229
    .end local v0    # "leafChildrenSize":I
    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 63230
    .end local v0
    .restart local p2    # "i":I
    .end local p2    # "i":I
    .restart local v0    # "leafChildrenSize":I
    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    .line 63231
    .end local p2
    .end local v0    # "leafChildrenSize":I
    .restart local p1    # "leafChildrenSize":I
    :cond_9
    return-void
.end method

.method public static A0O(Lcom/facebook/ads/redexgen/X/Ys;Lcom/facebook/ads/redexgen/X/Cs;JI)V
    .locals 12

    .line 63232
    const/4 v6, 0x0

    .line 63233
    .local v0, "trunCount":I
    const/4 v3, 0x0

    .line 63234
    .local v7, "totalSampleCount":I
    move-object v0, p0

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Ys;->A02:Ljava/util/List;

    .line 63235
    .local v5, "leafChildren":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Atom$LeafAtom;>;"
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    .line 63236
    .local v4, "leafChildrenSize":I
    const/4 v7, 0x0

    .end local v0    # "trunCount":I
    .end local v7    # "totalSampleCount":I
    .local v9, "i":I
    .local v7, "trunCount":I
    .local v6, "totalSampleCount":I
    :goto_0
    if-ge v7, v4, :cond_2

    .line 63237
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/ads/redexgen/X/Yt;

    .line 63238
    .local v0, "atom":Lcom/facebook/ads/redexgen/X/Yt;
    iget v9, v10, Lcom/facebook/ads/redexgen/X/Cg;->A00:I

    sget v8, Lcom/facebook/ads/redexgen/X/Cg;->A1N:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const-string v1, "HX3CrwnoNkNpp8Diq6RFqVXtJKh"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "HX3CrwnoNkNpp8Diq6RFqVXtJKh"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ne v9, v8, :cond_1

    .line 63239
    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/Yt;->A00:Lcom/facebook/ads/redexgen/X/Il;

    .line 63240
    .local v7, "trunData":Lcom/facebook/ads/redexgen/X/Il;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 63241
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Il;->A0I()I

    move-result v0

    .line 63242
    .local v3, "trunSampleCount":I
    if-lez v0, :cond_1

    .line 63243
    add-int/2addr v3, v0

    .line 63244
    add-int/lit8 v6, v6, 0x1

    .line 63245
    .end local v0    # "atom":Lcom/facebook/ads/redexgen/X/Yt;
    .end local v7    # "trunData":Lcom/facebook/ads/redexgen/X/Il;
    .end local v3    # "trunSampleCount":I
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 63246
    .end local v9    # "i":I
    :cond_2
    const/4 v0, 0x0

    move-object v7, p1

    iput v0, v7, Lcom/facebook/ads/redexgen/X/Cs;->A02:I

    .line 63247
    iput v0, v7, Lcom/facebook/ads/redexgen/X/Cs;->A00:I

    .line 63248
    iput v0, v7, Lcom/facebook/ads/redexgen/X/Cs;->A01:I

    .line 63249
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Cs;->A07:Lcom/facebook/ads/redexgen/X/D3;

    invoke-virtual {v0, v6, v3}, Lcom/facebook/ads/redexgen/X/D3;->A04(II)V

    .line 63250
    const/4 v8, 0x0

    .line 63251
    .local v0, "trunIndex":I
    const/4 p1, 0x0

    .line 63252
    .local v7, "trunStartPosition":I
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_4

    .end local v0    # "trunIndex":I
    .local v7, "trunIndex":I
    .local v3, "i":I
    .local v10, "trunStartPosition":I
    :goto_1
    if-ge v3, v4, :cond_5

    .line 63253
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Yt;

    .line 63254
    .local v10, "trun":Lcom/facebook/ads/redexgen/X/Yt;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Cg;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A1N:I

    if-ne v1, v0, :cond_3

    .line 63255
    add-int/lit8 v1, v8, 0x1

    .end local v7    # "trunIndex":I
    .local v9, "trunIndex":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Yt;->A00:Lcom/facebook/ads/redexgen/X/Il;

    .line 63256
    move/from16 v11, p4

    move-wide v9, p2

    move-object p0, v0

    invoke-static/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/Yy;->A00(Lcom/facebook/ads/redexgen/X/Cs;IJILcom/facebook/ads/redexgen/X/Il;I)I

    move-result p1

    move v8, v1

    .line 63257
    .end local v10    # "trun":Lcom/facebook/ads/redexgen/X/Yt;
    .end local v9    # "trunIndex":I
    .restart local v7    # "trunIndex":I
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const-string v1, "K2a"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "K2a"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    goto :goto_1

    .line 63258
    .end local v3    # "i":I
    :cond_5
    return-void
.end method

.method private A0P(Lcom/facebook/ads/redexgen/X/Yt;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AI;
        }
    .end annotation

    .line 63259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63260
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ys;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ys;->A09(Lcom/facebook/ads/redexgen/X/Yt;)V

    .line 63261
    :cond_0
    :goto_0
    return-void

    .line 63262
    :cond_1
    iget v1, p1, Lcom/facebook/ads/redexgen/X/Cg;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A12:I

    if-ne v1, v0, :cond_2

    .line 63263
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Yt;->A00:Lcom/facebook/ads/redexgen/X/Il;

    invoke-static {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Yy;->A04(Lcom/facebook/ads/redexgen/X/Il;J)Landroid/util/Pair;

    move-result-object v2

    .line 63264
    .local p0, "result":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Lcom/facebook/ads/internal/exoplayer2/extractor/ChunkIndex;>;"
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0B:J

    .line 63265
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0C:Lcom/facebook/ads/redexgen/X/CH;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/CO;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CH;->ACn(Lcom/facebook/ads/redexgen/X/CO;)V

    .line 63266
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0F:Z

    .end local p0    # "result":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Lcom/facebook/ads/internal/exoplayer2/extractor/ChunkIndex;>;"
    goto :goto_0

    .line 63267
    :cond_2
    iget v1, p1, Lcom/facebook/ads/redexgen/X/Cg;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0P:I

    if-ne v1, v0, :cond_0

    .line 63268
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Yt;->A00:Lcom/facebook/ads/redexgen/X/Il;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Yy;->A0R(Lcom/facebook/ads/redexgen/X/Il;)V

    goto :goto_0
.end method

.method public static A0Q(Lcom/facebook/ads/redexgen/X/D2;Lcom/facebook/ads/redexgen/X/Il;Lcom/facebook/ads/redexgen/X/D3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AI;
        }
    .end annotation

    .line 63269
    iget v4, p0, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    .line 63270
    .local p0, "vectorSize":I
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 63271
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v0

    .line 63272
    .local p2, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cg;->A00(I)I

    move-result v0

    .line 63273
    .local v4, "flags":I
    and-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    .line 63274
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    .line 63275
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Il;->A0F()I

    move-result p0

    .line 63276
    .local p1, "defaultSampleInfoSize":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Il;->A0I()I

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    .line 63277
    .local v1, "sampleCount":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const-string v1, "qY4fk5"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "qY4fk5"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p2, Lcom/facebook/ads/redexgen/X/D3;->A00:I

    if-ne v5, v0, :cond_5

    .line 63278
    const/4 v3, 0x0

    .line 63279
    .local v0, "totalSize":I
    const/4 v1, 0x0

    if-nez p0, :cond_2

    .line 63280
    iget-object v2, p2, Lcom/facebook/ads/redexgen/X/D3;->A0H:[Z

    .line 63281
    .local v6, "sampleHasSubsampleEncryptionTable":[Z
    const/4 v1, 0x0

    .local p0, "i":I
    :goto_0
    if-ge v1, v5, :cond_3

    .line 63282
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Il;->A0F()I

    move-result v0

    .line 63283
    .local v5, "sampleInfoSize":I
    add-int/2addr v3, v0

    .line 63284
    if-le v0, v4, :cond_1

    const/4 v0, 0x1

    :goto_1
    aput-boolean v0, v2, v1

    .line 63285
    .end local v5    # "sampleInfoSize":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63286
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 63287
    :cond_2
    if-le p0, v4, :cond_4

    .line 63288
    .local v0, "subsampleEncryption":Z
    :goto_2
    mul-int/2addr p0, v5

    add-int/2addr v3, p0

    .line 63289
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/D3;->A0H:[Z

    invoke-static {v0, v1, v5, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 63290
    .end local v0    # "subsampleEncryption":Z
    :cond_3
    invoke-virtual {p2, v3}, Lcom/facebook/ads/redexgen/X/D3;->A03(I)V

    .line 63291
    return-void

    .line 63292
    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    .line 63293
    .end local v0
    :cond_5
    new-instance v4, Lcom/facebook/ads/redexgen/X/AI;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x122

    const/16 v1, 0x11

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yy;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yy;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcom/facebook/ads/redexgen/X/D3;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/AI;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0R(Lcom/facebook/ads/redexgen/X/Il;)V
    .locals 17

    .line 63294
    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Yy;->A0I:[Lcom/facebook/ads/redexgen/X/CR;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 63295
    .end local v11
    .end local v11
    .end local v13
    :cond_0
    return-void

    .line 63296
    :cond_1
    const/16 v7, 0xc

    move-object/from16 v8, p1

    invoke-virtual {v8, v7}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 63297
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Il;->A05()I

    move-result v10

    .line 63298
    .local v11, "sampleSize":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Il;->A0R()Ljava/lang/String;

    .line 63299
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Il;->A0R()Ljava/lang/String;

    .line 63300
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Il;->A0N()J

    move-result-wide v15

    .line 63301
    .local v11, "timescale":J
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Il;->A0N()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    invoke-static/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/J1;->A0G(JJJ)J

    move-result-wide v2

    .line 63302
    .local v13, "presentationTimeDeltaUs":J
    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/Yy;->A0I:[Lcom/facebook/ads/redexgen/X/CR;

    array-length v5, v6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v0, v6, v1

    .line 63303
    .local v10, "emsgTrackOutput":Lcom/facebook/ads/redexgen/X/CR;
    invoke-virtual {v8, v7}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 63304
    invoke-interface {v0, v8, v10}, Lcom/facebook/ads/redexgen/X/CR;->ACh(Lcom/facebook/ads/redexgen/X/Il;I)V

    .line 63305
    .end local v10    # "emsgTrackOutput":Lcom/facebook/ads/redexgen/X/CR;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63306
    :cond_2
    iget-wide v7, v4, Lcom/facebook/ads/redexgen/X/Yy;->A0B:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v5

    if-eqz v0, :cond_4

    .line 63307
    add-long/2addr v7, v2

    .line 63308
    .local v4, "sampleTimeUs":J
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Yy;->A0S:Lcom/facebook/ads/redexgen/X/Ix;

    if-eqz v0, :cond_3

    .line 63309
    invoke-virtual {v0, v7, v8}, Lcom/facebook/ads/redexgen/X/Ix;->A07(J)J

    move-result-wide v7

    .line 63310
    .end local v4    # "sampleTimeUs":J
    .local v15, "sampleTimeUs":J
    :cond_3
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Yy;->A0I:[Lcom/facebook/ads/redexgen/X/CR;

    array-length v1, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v6, v2, v0

    .line 63311
    .local p0, "emsgTrackOutput":Lcom/facebook/ads/redexgen/X/CR;
    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/CR;->ACi(JIIILcom/facebook/ads/redexgen/X/CQ;)V

    .line 63312
    .end local p0    # "emsgTrackOutput":Lcom/facebook/ads/redexgen/X/CR;
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63313
    :cond_4
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Yy;->A0U:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Cr;

    invoke-direct {v0, v2, v3, v10}, Lcom/facebook/ads/redexgen/X/Cr;-><init>(JI)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 63314
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Yy;->A03:I

    add-int/2addr v0, v10

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Yy;->A03:I

    .line 63315
    :cond_5
    return-void
.end method

.method public static A0S(Lcom/facebook/ads/redexgen/X/Il;ILcom/facebook/ads/redexgen/X/D3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AI;
        }
    .end annotation

    .line 63316
    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 63317
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v0

    .line 63318
    .local p0, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cg;->A00(I)I

    move-result v1

    .line 63319
    .local p1, "flags":I
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_3

    .line 63320
    and-int/lit8 v0, v1, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 63321
    .local p2, "subsampleEncryption":Z
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A0I()I

    move-result v5

    .line 63322
    .local v0, "sampleCount":I
    iget v6, p2, Lcom/facebook/ads/redexgen/X/D3;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63323
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const-string v1, "UNCiZzJs5PDRpvixsYfSSk1mhxuZgiq"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "wrSUtL8XPGusZqeHm"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ne v5, v6, :cond_2

    .line 63324
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/D3;->A0H:[Z

    invoke-static {v0, v4, v5, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 63325
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A05()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/D3;->A03(I)V

    .line 63326
    invoke-virtual {p2, p0}, Lcom/facebook/ads/redexgen/X/D3;->A06(Lcom/facebook/ads/redexgen/X/Il;)V

    .line 63327
    return-void

    .line 63328
    :cond_2
    new-instance v4, Lcom/facebook/ads/redexgen/X/AI;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x122

    const/16 v1, 0x11

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yy;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yy;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcom/facebook/ads/redexgen/X/D3;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/AI;-><init>(Ljava/lang/String;)V

    throw v4

    .line 63329
    .end local p2    # "subsampleEncryption":Z
    .end local v0    # "sampleCount":I
    :cond_3
    new-instance v3, Lcom/facebook/ads/redexgen/X/AI;

    const/16 v2, 0x17d

    const/16 v1, 0x38

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yy;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AI;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static A0T(Lcom/facebook/ads/redexgen/X/Il;Lcom/facebook/ads/redexgen/X/D3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AI;
        }
    .end annotation

    .line 63330
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 63331
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v4

    .line 63332
    .local p1, "fullAtom":I
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Cg;->A00(I)I

    move-result v0

    .line 63333
    .local v1, "flags":I
    and-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 63334
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    .line 63335
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A0I()I

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63336
    .local p0, "entryCount":I
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const-string v1, "xMtqR0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "xMtqR0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne v5, v3, :cond_4

    .line 63337
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Cg;->A01(I)I

    move-result v0

    .line 63338
    .local v4, "version":I
    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/D3;->A04:J

    if-nez v0, :cond_2

    .line 63339
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A0N()J

    move-result-wide v0

    :goto_0
    add-long/2addr v2, v0

    sget-object v4, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v4, v0

    const/4 v0, 0x4

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v4, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const-string v1, "QBYjlSuWWzNHcmXjWc7avhw4MqaHk82"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const-string v1, "P5zbNSbq1MUS3wdHf"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    iput-wide v2, p1, Lcom/facebook/ads/redexgen/X/D3;->A04:J

    .line 63340
    return-void

    .line 63341
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A0O()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const-string v1, "vg5EJJPWiTbIFzTVTJFrvfHkMClrP8RJ"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v1, "vg5EJJPWiTbIFzTVTJFrvfHkMClrP8RJ"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    iput-wide v2, p1, Lcom/facebook/ads/redexgen/X/D3;->A04:J

    .line 63342
    return-void

    .line 63343
    .end local v4    # "version":I
    :cond_4
    new-instance v4, Lcom/facebook/ads/redexgen/X/AI;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x228

    const/16 v1, 0x1d

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yy;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/AI;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static A0U(Lcom/facebook/ads/redexgen/X/Il;Lcom/facebook/ads/redexgen/X/D3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AI;
        }
    .end annotation

    .line 63344
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/Yy;->A0S(Lcom/facebook/ads/redexgen/X/Il;ILcom/facebook/ads/redexgen/X/D3;)V

    .line 63345
    return-void
.end method

.method public static A0V(Lcom/facebook/ads/redexgen/X/Il;Lcom/facebook/ads/redexgen/X/D3;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AI;
        }
    .end annotation

    .line 63346
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 63347
    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/Il;->A0d([BII)V

    .line 63348
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yy;->A0c:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63349
    return-void

    .line 63350
    :cond_0
    invoke-static {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/Yy;->A0S(Lcom/facebook/ads/redexgen/X/Il;ILcom/facebook/ads/redexgen/X/D3;)V

    .line 63351
    return-void
.end method

.method public static A0W(Lcom/facebook/ads/redexgen/X/Il;Lcom/facebook/ads/redexgen/X/Il;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/D3;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AI;
        }
    .end annotation

    .line 63352
    const/16 v5, 0x8

    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 63353
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v2

    .line 63354
    .local p0, "sbgpFullAtom":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/Yy;->A0a:I

    if-eq v1, v0, :cond_0

    .line 63355
    return-void

    .line 63356
    :cond_0
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Cg;->A01(I)I

    move-result v0

    const/4 v4, 0x4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 63357
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    .line 63358
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_d

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const-string v1, "cve2FA"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "cve2FA"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne v6, v3, :cond_c

    .line 63359
    invoke-virtual {p1, v5}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 63360
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v2

    .line 63361
    .local p3, "sgpdFullAtom":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/Yy;->A0a:I

    if-eq v1, v0, :cond_2

    .line 63362
    return-void

    .line 63363
    :cond_2
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Cg;->A01(I)I

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63364
    .local p1, "sgpdVersion":I
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const-string v1, "iX8BjoZjE8Q6Igd9BCVMMRG15zWrcCbA"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "iX8BjoZjE8Q6Igd9BCVMMRG15zWrcCbA"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v5, v3, :cond_6

    .line 63365
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Il;->A0N()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_b

    .line 63366
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Il;->A0N()J

    move-result-wide v4

    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_a

    .line 63367
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    .line 63368
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Il;->A0F()I

    move-result v1

    .line 63369
    .local v2, "patternByte":I
    and-int/lit16 v0, v1, 0xf0

    shr-int/lit8 v9, v0, 0x4

    .line 63370
    .local p3, "cryptByteBlock":I
    and-int/lit8 v10, v1, 0xf

    .line 63371
    .local v1, "skipByteBlock":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Il;->A0F()I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v3, :cond_5

    const/4 v5, 0x1

    .line 63372
    .local v0, "isProtected":Z
    :goto_1
    if-nez v5, :cond_7

    .line 63373
    return-void

    .line 63374
    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    .line 63375
    :cond_6
    const/4 v0, 0x2

    if-lt v5, v0, :cond_4

    .line 63376
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    goto :goto_0

    .line 63377
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Il;->A0F()I

    move-result v7

    .line 63378
    .local v0, "perSampleIvSize":I
    const/16 v0, 0x10

    new-array v8, v0, [B

    .line 63379
    .local v2, "keyId":[B
    array-length v0, v8

    invoke-virtual {p1, v8, v4, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0d([BII)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63380
    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const-string v1, "v2evuoi5ipUorqJI1yS0NRy"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "v2evuoi5ipUorqJI1yS0NRy"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 p0, 0x0

    .line 63381
    .local v0, "constantIv":[B
    if-eqz v5, :cond_9

    if-nez v7, :cond_9

    .line 63382
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Il;->A0F()I

    move-result v0

    .line 63383
    .local v4, "constantIvSize":I
    new-array p0, v0, [B

    .line 63384
    invoke-virtual {p1, p0, v4, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0d([BII)V

    .line 63385
    .end local v0    # "constantIv":[B
    .local v1, "constantIv":[B
    :cond_9
    iput-boolean v3, p3, Lcom/facebook/ads/redexgen/X/D3;->A0A:Z

    .line 63386
    new-instance v4, Lcom/facebook/ads/redexgen/X/D2;

    .end local v2    # "keyId":[B
    .local v0, "keyId":[B
    move-object v6, p2

    invoke-direct/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/D2;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v4, p3, Lcom/facebook/ads/redexgen/X/D3;->A08:Lcom/facebook/ads/redexgen/X/D2;

    .line 63387
    return-void

    .line 63388
    .end local p3    # "cryptByteBlock":I
    .end local v2
    .end local v1    # "constantIv":[B
    .end local v0    # "keyId":[B
    .end local v0
    .end local v1
    .end local v0
    :cond_a
    new-instance v3, Lcom/facebook/ads/redexgen/X/AI;

    const/16 v2, 0x59

    const/16 v1, 0x27

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yy;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AI;-><init>(Ljava/lang/String;)V

    throw v3

    .line 63389
    :cond_b
    new-instance v3, Lcom/facebook/ads/redexgen/X/AI;

    const/16 v2, 0x261

    const/16 v1, 0x37

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yy;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AI;-><init>(Ljava/lang/String;)V

    throw v3

    .line 63390
    .end local p3
    .end local p1    # "sgpdVersion":I
    :cond_c
    new-instance v3, Lcom/facebook/ads/redexgen/X/AI;

    const/16 v2, 0x32

    const/16 v1, 0x27

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yy;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AI;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0X(I)Z
    .locals 4

    .line 63391
    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0j:I

    if-eq p0, v0, :cond_3

    sget v3, Lcom/facebook/ads/redexgen/X/Cg;->A1L:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const-string v1, "T3RhZdPh4OhUklIpt3KHsdu4Qu4SXFxX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "T3RhZdPh4OhUklIpt3KHsdu4Qu4SXFxX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_3

    sget v3, Lcom/facebook/ads/redexgen/X/Cg;->A0d:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    if-eq p0, v3, :cond_3

    :goto_1
    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0h:I

    if-eq p0, v0, :cond_3

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A16:I

    if-eq p0, v0, :cond_3

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0i:I

    if-eq p0, v0, :cond_3

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A1K:I

    if-eq p0, v0, :cond_3

    sget v3, Lcom/facebook/ads/redexgen/X/Cg;->A0m:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const-string v1, "W"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "W"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_3

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const-string v1, "P"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "P"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_3

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0N:I

    if-ne p0, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static A0Y(I)Z
    .locals 1

    .line 63392
    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0V:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0c:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0n:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A12:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A1A:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A1H:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A1I:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A1J:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A1M:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A1N:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0r:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0u:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0t:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A10:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A1Q:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0x:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A11:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0O:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0f:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0P:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0Z(Lcom/facebook/ads/redexgen/X/CG;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63393
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A00:I

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 63394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0O:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    invoke-interface {p1, v0, v5, v6, v4}, Lcom/facebook/ads/redexgen/X/CG;->AC5([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63395
    return v5

    .line 63396
    :cond_0
    iput v6, p0, Lcom/facebook/ads/redexgen/X/Yy;->A00:I

    .line 63397
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0O:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 63398
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0O:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Il;->A0N()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A07:J

    .line 63399
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0O:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A01:I

    .line 63400
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A07:J

    const-wide/16 v7, 0x1

    cmp-long v2, v0, v7

    if-nez v2, :cond_3

    .line 63401
    const/16 v1, 0x8

    .line 63402
    .local p0, "headerBytesRemaining":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0O:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    invoke-interface {p1, v0, v6, v1}, Lcom/facebook/ads/redexgen/X/CG;->readFully([BII)V

    .line 63403
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A00:I

    .line 63404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0O:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Il;->A0O()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A07:J

    .line 63405
    .end local p0    # "headerBytesRemaining":I
    :cond_2
    :goto_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Yy;->A07:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A00:I

    int-to-long v0, v0

    cmp-long v7, v2, v0

    if-ltz v7, :cond_12

    .line 63406
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CG;->A6p()J

    move-result-wide v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A00:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    .line 63407
    .local v5, "atomPosition":J
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yy;->A01:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0i:I

    if-ne v1, v0, :cond_6

    .line 63408
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    .line 63409
    .local p0, "trackCount":I
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v1, v7, :cond_6

    .line 63410
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cs;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cs;->A07:Lcom/facebook/ads/redexgen/X/D3;

    .line 63411
    .local v0, "fragment":Lcom/facebook/ads/redexgen/X/D3;
    iput-wide v2, v0, Lcom/facebook/ads/redexgen/X/D3;->A03:J

    .line 63412
    iput-wide v2, v0, Lcom/facebook/ads/redexgen/X/D3;->A04:J

    .line 63413
    iput-wide v2, v0, Lcom/facebook/ads/redexgen/X/D3;->A05:J

    .line 63414
    .end local v0    # "fragment":Lcom/facebook/ads/redexgen/X/D3;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 63415
    :cond_3
    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-nez v2, :cond_2

    .line 63416
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CG;->A6W()J

    move-result-wide v2

    .line 63417
    .local v5, "endPosition":J
    const-wide/16 v8, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v7, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const-string v1, "LA"

    const/4 v0, 0x0

    aput-object v1, v7, v0

    const-string v1, "LA"

    const/4 v0, 0x0

    aput-object v1, v7, v0

    cmp-long v0, v2, v8

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 63418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ys;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/Ys;->A00:J

    .line 63419
    :cond_5
    cmp-long v0, v2, v8

    if-eqz v0, :cond_2

    .line 63420
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CG;->A6p()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Yy;->A07:J

    goto/16 :goto_0

    .line 63421
    .end local p0    # "trackCount":I
    .end local v0
    :cond_6
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yy;->A01:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0b:I

    const/4 v9, 0x0

    if-ne v1, v0, :cond_a

    .line 63422
    iput-object v9, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0D:Lcom/facebook/ads/redexgen/X/Cs;

    .line 63423
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Yy;->A07:J

    add-long/2addr v5, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/Yy;->A09:J

    .line 63424
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0F:Z

    if-nez v0, :cond_7

    .line 63425
    :goto_2
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0C:Lcom/facebook/ads/redexgen/X/CH;

    new-instance v5, Lcom/facebook/ads/redexgen/X/Yc;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A08:J

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Yc;-><init>(JJ)V

    invoke-interface {v6, v5}, Lcom/facebook/ads/redexgen/X/CH;->ACn(Lcom/facebook/ads/redexgen/X/CO;)V

    .line 63426
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0F:Z

    .line 63427
    :cond_7
    const/4 v3, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_9

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Yy;->A02:I

    .line 63428
    return v4

    :cond_8
    sget-object v7, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const-string v1, "OzIwjO"

    const/4 v0, 0x3

    aput-object v1, v7, v0

    const-string v1, "OzIwjO"

    const/4 v0, 0x3

    aput-object v1, v7, v0

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/Yy;->A09:J

    .line 63429
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0F:Z

    if-nez v0, :cond_7

    goto :goto_2

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const-string v1, "kMQb8Kdhh0k2oCY1DKK8Lkjm8envfnKE"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kMQb8Kdhh0k2oCY1DKK8Lkjm8envfnKE"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Yy;->A02:I

    .line 63430
    return v4

    .line 63431
    :cond_a
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A01:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yy;->A0X(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 63432
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CG;->A6p()J

    move-result-wide v5

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A07:J

    add-long/2addr v5, v0

    const-wide/16 v0, 0x8

    sub-long/2addr v5, v0

    .line 63433
    .local p0, "endPosition":J
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0T:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ys;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A01:I

    invoke-direct {v1, v0, v5, v6}, Lcom/facebook/ads/redexgen/X/Ys;-><init>(IJ)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 63434
    iget-wide v7, p0, Lcom/facebook/ads/redexgen/X/Yy;->A07:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A00:I

    int-to-long v1, v0

    cmp-long v0, v7, v1

    if-nez v0, :cond_b

    .line 63435
    invoke-direct {p0, v5, v6}, Lcom/facebook/ads/redexgen/X/Yy;->A0G(J)V

    .line 63436
    :goto_3
    return v4

    .line 63437
    :cond_b
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yy;->A0B()V

    goto :goto_3

    .line 63438
    :cond_c
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A01:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yy;->A0Y(I)Z

    move-result v0

    const-wide/32 v7, 0x7fffffff

    if-eqz v0, :cond_d

    .line 63439
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A00:I

    if-ne v0, v6, :cond_10

    .line 63440
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Yy;->A07:J

    cmp-long v0, v1, v7

    if-gtz v0, :cond_f

    .line 63441
    new-instance v3, Lcom/facebook/ads/redexgen/X/Il;

    long-to-int v0, v1

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Il;-><init>(I)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0E:Lcom/facebook/ads/redexgen/X/Il;

    .line 63442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0O:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0E:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    invoke-static {v1, v5, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63443
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Yy;->A02:I

    goto :goto_3

    .line 63444
    :cond_d
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Yy;->A07:J

    cmp-long v0, v1, v7

    if-gtz v0, :cond_11

    .line 63445
    iput-object v9, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0E:Lcom/facebook/ads/redexgen/X/Il;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    .line 63446
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Yy;->A02:I

    goto :goto_3

    :cond_e
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const-string v1, "iPT3XD2rpP2HdkDfuffPKD2oqLdsh6m"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "VJwLHdRxuPwgnotGD"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iput v4, p0, Lcom/facebook/ads/redexgen/X/Yy;->A02:I

    goto :goto_3

    .line 63447
    :cond_f
    new-instance v3, Lcom/facebook/ads/redexgen/X/AI;

    const/16 v2, 0xf1

    const/16 v1, 0x31

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yy;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AI;-><init>(Ljava/lang/String;)V

    throw v3

    .line 63448
    :cond_10
    new-instance v3, Lcom/facebook/ads/redexgen/X/AI;

    const/16 v2, 0xbe

    const/16 v1, 0x33

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yy;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AI;-><init>(Ljava/lang/String;)V

    throw v3

    .line 63449
    :cond_11
    new-instance v3, Lcom/facebook/ads/redexgen/X/AI;

    const/16 v2, 0x1df

    const/16 v1, 0x35

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yy;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AI;-><init>(Ljava/lang/String;)V

    throw v3

    .line 63450
    .end local v5    # "endPosition":J
    :cond_12
    new-instance v3, Lcom/facebook/ads/redexgen/X/AI;

    const/4 v2, 0x2

    const/16 v1, 0x30

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yy;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AI;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private A0a(Lcom/facebook/ads/redexgen/X/CG;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63451
    move-object/from16 v5, p0

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A02:I

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v15, 0x4

    const/4 v14, 0x1

    const/4 v13, 0x0

    move-object/from16 v9, p1

    if-ne v0, v2, :cond_8

    .line 63452
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A0D:Lcom/facebook/ads/redexgen/X/Cs;

    if-nez v0, :cond_3

    .line 63453
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A0K:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yy;->A07(Landroid/util/SparseArray;)Lcom/facebook/ads/redexgen/X/Cs;

    move-result-object v7

    .line 63454
    .local v5, "currentTrackBundle":Lcom/facebook/ads/redexgen/X/Cs;
    if-nez v7, :cond_1

    .line 63455
    iget-wide v2, v5, Lcom/facebook/ads/redexgen/X/Yy;->A09:J

    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/CG;->A6p()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-int v0, v2

    .line 63456
    .local v0, "bytesToSkip":I
    if-ltz v0, :cond_0

    .line 63457
    invoke-interface {v9, v0}, Lcom/facebook/ads/redexgen/X/CG;->ADJ(I)V

    .line 63458
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Yy;->A0B()V

    .line 63459
    return v13

    .line 63460
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/AI;

    const/16 v2, 0x15a

    const/16 v1, 0x23

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yy;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AI;-><init>(Ljava/lang/String;)V

    throw v3

    .line 63461
    .end local v0    # "bytesToSkip":I
    :cond_1
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Cs;->A07:Lcom/facebook/ads/redexgen/X/D3;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D3;->A0G:[J

    iget v0, v7, Lcom/facebook/ads/redexgen/X/Cs;->A02:I

    aget-wide v0, v1, v0

    .line 63462
    .local v13, "nextDataPosition":J
    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/CG;->A6p()J

    move-result-wide v10

    sub-long/2addr v0, v10

    long-to-int v4, v0

    .line 63463
    .local v14, "bytesToSkip":I
    if-gez v4, :cond_2

    .line 63464
    const/16 v4, 0x80

    const/16 v1, 0x16

    const/16 v0, 0xe

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Yy;->A0A(III)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0x96

    const/16 v1, 0x28

    const/16 v0, 0x18

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Yy;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63465
    const/4 v4, 0x0

    .line 63466
    :cond_2
    invoke-interface {v9, v4}, Lcom/facebook/ads/redexgen/X/CG;->ADJ(I)V

    .line 63467
    iput-object v7, v5, Lcom/facebook/ads/redexgen/X/Yy;->A0D:Lcom/facebook/ads/redexgen/X/Cs;

    .line 63468
    .end local v5    # "currentTrackBundle":Lcom/facebook/ads/redexgen/X/Cs;
    .end local v14    # "bytesToSkip":I
    .end local v13    # "nextDataPosition":J
    :cond_3
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A0D:Lcom/facebook/ads/redexgen/X/Cs;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cs;->A07:Lcom/facebook/ads/redexgen/X/D3;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D3;->A0D:[I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A0D:Lcom/facebook/ads/redexgen/X/Cs;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cs;->A01:I

    aget v0, v1, v0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A06:I

    .line 63469
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A0D:Lcom/facebook/ads/redexgen/X/Cs;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Cs;->A01:I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A0D:Lcom/facebook/ads/redexgen/X/Cs;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cs;->A03:I

    if-ge v1, v0, :cond_5

    .line 63470
    iget v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A06:I

    invoke-interface {v9, v0}, Lcom/facebook/ads/redexgen/X/CG;->ADJ(I)V

    .line 63471
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A0D:Lcom/facebook/ads/redexgen/X/Cs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cs;->A03(Lcom/facebook/ads/redexgen/X/Cs;)V

    .line 63472
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A0D:Lcom/facebook/ads/redexgen/X/Cs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cs;->A09()Z

    move-result v0

    if-nez v0, :cond_4

    .line 63473
    iput-object v3, v5, Lcom/facebook/ads/redexgen/X/Yy;->A0D:Lcom/facebook/ads/redexgen/X/Cs;

    .line 63474
    :cond_4
    iput v2, v5, Lcom/facebook/ads/redexgen/X/Yy;->A02:I

    .line 63475
    return v14

    .line 63476
    :cond_5
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Yy;->A0D:Lcom/facebook/ads/redexgen/X/Cs;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const-string v1, "st8dZG"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "st8dZG"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cs;->A05:Lcom/facebook/ads/redexgen/X/D1;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/D1;->A02:I

    if-ne v0, v14, :cond_7

    .line 63477
    iget v1, v5, Lcom/facebook/ads/redexgen/X/Yy;->A06:I

    const/16 v0, 0x8

    sub-int/2addr v1, v0

    iput v1, v5, Lcom/facebook/ads/redexgen/X/Yy;->A06:I

    .line 63478
    invoke-interface {v9, v0}, Lcom/facebook/ads/redexgen/X/CG;->ADJ(I)V

    .line 63479
    :cond_7
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A0D:Lcom/facebook/ads/redexgen/X/Cs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cs;->A04()I

    move-result v0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A04:I

    .line 63480
    iget v1, v5, Lcom/facebook/ads/redexgen/X/Yy;->A06:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A04:I

    add-int/2addr v1, v0

    iput v1, v5, Lcom/facebook/ads/redexgen/X/Yy;->A06:I

    .line 63481
    iput v15, v5, Lcom/facebook/ads/redexgen/X/Yy;->A02:I

    .line 63482
    iput v13, v5, Lcom/facebook/ads/redexgen/X/Yy;->A05:I

    .line 63483
    :cond_8
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A0D:Lcom/facebook/ads/redexgen/X/Cs;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Cs;->A07:Lcom/facebook/ads/redexgen/X/D3;

    .line 63484
    .local v5, "fragment":Lcom/facebook/ads/redexgen/X/D3;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A0D:Lcom/facebook/ads/redexgen/X/Cs;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Cs;->A05:Lcom/facebook/ads/redexgen/X/D1;

    .line 63485
    .local v14, "track":Lcom/facebook/ads/redexgen/X/D1;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A0D:Lcom/facebook/ads/redexgen/X/Cs;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Cs;->A06:Lcom/facebook/ads/redexgen/X/CR;

    .line 63486
    .local v13, "output":Lcom/facebook/ads/redexgen/X/CR;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A0D:Lcom/facebook/ads/redexgen/X/Cs;

    iget v7, v0, Lcom/facebook/ads/redexgen/X/Cs;->A01:I

    .line 63487
    .local v0, "sampleIndex":I
    invoke-virtual {v8, v7}, Lcom/facebook/ads/redexgen/X/D3;->A01(I)J

    move-result-wide v1

    const-wide/16 v10, 0x3e8

    mul-long/2addr v1, v10

    .line 63488
    .local v0, "sampleTimeUs":J
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A0S:Lcom/facebook/ads/redexgen/X/Ix;

    if-eqz v0, :cond_9

    .line 63489
    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Ix;->A07(J)J

    move-result-wide v1

    .line 63490
    .end local v0    # "sampleTimeUs":J
    .local v2, "sampleTimeUs":J
    :cond_9
    iget v0, v4, Lcom/facebook/ads/redexgen/X/D1;->A01:I

    if-eqz v0, :cond_d

    .line 63491
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A0Q:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    .line 63492
    .local v0, "nalPrefixData":[B
    aput-byte v13, v11, v13

    .line 63493
    aput-byte v13, v11, v14

    .line 63494
    const/4 v0, 0x2

    aput-byte v13, v11, v0

    .line 63495
    iget v10, v4, Lcom/facebook/ads/redexgen/X/D1;->A01:I

    add-int/2addr v10, v14

    .line 63496
    .local v0, "nalUnitPrefixLength":I
    iget v0, v4, Lcom/facebook/ads/redexgen/X/D1;->A01:I

    rsub-int/lit8 v3, v0, 0x4

    .line 63497
    .local v7, "nalUnitLengthFieldLengthDiff":I
    :goto_0
    iget v12, v5, Lcom/facebook/ads/redexgen/X/Yy;->A04:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A06:I

    if-ge v12, v0, :cond_e

    .line 63498
    iget v12, v5, Lcom/facebook/ads/redexgen/X/Yy;->A05:I

    if-nez v12, :cond_b

    .line 63499
    invoke-interface {v9, v11, v3, v10}, Lcom/facebook/ads/redexgen/X/CG;->readFully([BII)V

    .line 63500
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A0Q:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0, v13}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 63501
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A0Q:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Il;->A0I()I

    move-result v0

    sub-int/2addr v0, v14

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A05:I

    .line 63502
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A0R:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0, v13}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 63503
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A0R:Lcom/facebook/ads/redexgen/X/Il;

    invoke-interface {v6, v0, v15}, Lcom/facebook/ads/redexgen/X/CR;->ACh(Lcom/facebook/ads/redexgen/X/Il;I)V

    .line 63504
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A0Q:Lcom/facebook/ads/redexgen/X/Il;

    invoke-interface {v6, v0, v14}, Lcom/facebook/ads/redexgen/X/CR;->ACh(Lcom/facebook/ads/redexgen/X/Il;I)V

    .line 63505
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A0H:[Lcom/facebook/ads/redexgen/X/CR;

    array-length v0, v0

    if-lez v0, :cond_a

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/D1;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v12, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    aget-byte v0, v11, v15

    .line 63506
    invoke-static {v12, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0D(Ljava/lang/String;B)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A0G:Z

    .line 63507
    iget v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A04:I

    add-int/lit8 v0, v0, 0x5

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A04:I

    .line 63508
    iget v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A06:I

    add-int/2addr v0, v3

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A06:I

    goto :goto_0

    .line 63509
    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    .line 63510
    :cond_b
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A0G:Z

    if-eqz v0, :cond_c

    .line 63511
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A0P:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0, v12}, Lcom/facebook/ads/redexgen/X/Il;->A0X(I)V

    .line 63512
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A0P:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A05:I

    invoke-interface {v9, v12, v13, v0}, Lcom/facebook/ads/redexgen/X/CG;->readFully([BII)V

    .line 63513
    iget-object v12, v5, Lcom/facebook/ads/redexgen/X/Yy;->A0P:Lcom/facebook/ads/redexgen/X/Il;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A05:I

    invoke-interface {v6, v12, v0}, Lcom/facebook/ads/redexgen/X/CR;->ACh(Lcom/facebook/ads/redexgen/X/Il;I)V

    .line 63514
    iget v12, v5, Lcom/facebook/ads/redexgen/X/Yy;->A05:I

    .line 63515
    .local v9, "writtenBytes":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A0P:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A0P:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Il;->A08()I

    move-result v0

    invoke-static {v13, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02([BI)I

    move-result v16

    .line 63516
    .local v0, "unescapedLength":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A0P:Lcom/facebook/ads/redexgen/X/Il;

    move-object/from16 v17, v0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/D1;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v14, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    const/16 v15, 0x2ae

    const/16 v13, 0xa

    const/16 v0, 0xd

    invoke-static {v15, v13, v0}, Lcom/facebook/ads/redexgen/X/Yy;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v13, v17

    move v14, v0

    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 63517
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A0P:Lcom/facebook/ads/redexgen/X/Il;

    move-object v13, v0

    move/from16 v14, v16

    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/Il;->A0Y(I)V

    .line 63518
    iget-object v13, v5, Lcom/facebook/ads/redexgen/X/Yy;->A0P:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A0H:[Lcom/facebook/ads/redexgen/X/CR;

    invoke-static {v1, v2, v13, v0}, Lcom/facebook/ads/redexgen/X/Gl;->A04(JLcom/facebook/ads/redexgen/X/Il;[Lcom/facebook/ads/redexgen/X/CR;)V

    .line 63519
    .end local v0    # "unescapedLength":I
    .restart local v9    # "writtenBytes":I
    :goto_2
    iget v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A04:I

    add-int/2addr v0, v12

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A04:I

    .line 63520
    iget v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A05:I

    sub-int/2addr v0, v12

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A05:I

    .line 63521
    .end local v9    # "writtenBytes":I
    const/4 v15, 0x4

    const/4 v14, 0x1

    const/4 v13, 0x0

    goto/16 :goto_0

    .line 63522
    .end local v9
    :cond_c
    const/4 v0, 0x0

    invoke-interface {v6, v9, v12, v0}, Lcom/facebook/ads/redexgen/X/CR;->ACg(Lcom/facebook/ads/redexgen/X/CG;IZ)I

    move-result v12

    goto :goto_2

    .line 63523
    :cond_d
    :goto_3
    iget v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A04:I

    iget v3, v5, Lcom/facebook/ads/redexgen/X/Yy;->A06:I

    if-ge v0, v3, :cond_e

    .line 63524
    sub-int/2addr v3, v0

    const/4 v0, 0x0

    invoke-interface {v6, v9, v3, v0}, Lcom/facebook/ads/redexgen/X/CR;->ACg(Lcom/facebook/ads/redexgen/X/CG;IZ)I

    move-result v3

    .line 63525
    .local v0, "writtenBytes":I
    iget v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A04:I

    add-int/2addr v0, v3

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A04:I

    .line 63526
    .end local v0    # "writtenBytes":I
    goto :goto_3

    .line 63527
    :cond_e
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/D3;->A0I:[Z

    aget-boolean v10, v0, v7

    .line 63528
    .local v9, "sampleFlags":I
    const/4 v7, 0x0

    .line 63529
    .local v0, "cryptoData":Lcom/facebook/ads/redexgen/X/CQ;
    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/D3;->A0A:Z

    if-eqz v0, :cond_f

    .line 63530
    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v10, v0

    .line 63531
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/D3;->A08:Lcom/facebook/ads/redexgen/X/D2;

    if-eqz v0, :cond_11

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/D3;->A08:Lcom/facebook/ads/redexgen/X/D2;

    .line 63532
    .local v3, "encryptionBox":Lcom/facebook/ads/redexgen/X/D2;
    :goto_4
    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/D2;->A01:Lcom/facebook/ads/redexgen/X/CQ;

    .line 63533
    .end local v3    # "encryptionBox":Lcom/facebook/ads/redexgen/X/D2;
    :cond_f
    iget v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A06:I

    const/4 v12, 0x0

    move-wide v3, v1

    .end local v2    # "sampleTimeUs":J
    .local v2, "sampleTimeUs":J
    .end local v0    # "cryptoData":Lcom/facebook/ads/redexgen/X/CQ;
    .local v3, "sampleIndex":I
    move-wide v8, v1

    move v11, v0

    move-object v13, v7

    move-object v7, v6

    invoke-interface/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/CR;->ACi(JIIILcom/facebook/ads/redexgen/X/CQ;)V

    .line 63534
    .end local v2    # "sampleTimeUs":J
    .local v0, "sampleTimeUs":J
    invoke-direct {v5, v3, v4}, Lcom/facebook/ads/redexgen/X/Yy;->A0F(J)V

    .line 63535
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A0D:Lcom/facebook/ads/redexgen/X/Cs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cs;->A09()Z

    move-result v0

    if-nez v0, :cond_10

    .line 63536
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A0D:Lcom/facebook/ads/redexgen/X/Cs;

    .line 63537
    :cond_10
    const/4 v0, 0x3

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Yy;->A02:I

    .line 63538
    const/4 v0, 0x1

    return v0

    .line 63539
    :cond_11
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/D3;->A07:Lcom/facebook/ads/redexgen/X/Cm;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cm;->A02:I

    .line 63540
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/D1;->A00(I)Lcom/facebook/ads/redexgen/X/D2;

    move-result-object v0

    goto :goto_4
.end method


# virtual methods
.method public final A7V(Lcom/facebook/ads/redexgen/X/CH;)V
    .locals 4

    .line 63541
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0C:Lcom/facebook/ads/redexgen/X/CH;

    .line 63542
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0N:Lcom/facebook/ads/redexgen/X/D1;

    if-eqz v0, :cond_0

    .line 63543
    new-instance v3, Lcom/facebook/ads/redexgen/X/Cs;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/D1;->A03:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lcom/facebook/ads/redexgen/X/CH;->ADb(II)Lcom/facebook/ads/redexgen/X/CR;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Cs;-><init>(Lcom/facebook/ads/redexgen/X/CR;)V

    .line 63544
    .local p0, "bundle":Lcom/facebook/ads/redexgen/X/Cs;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0N:Lcom/facebook/ads/redexgen/X/D1;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Cm;

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/facebook/ads/redexgen/X/Cm;-><init>(IIII)V

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Cs;->A08(Lcom/facebook/ads/redexgen/X/D1;Lcom/facebook/ads/redexgen/X/Cm;)V

    .line 63545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63546
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yy;->A0C()V

    .line 63547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0C:Lcom/facebook/ads/redexgen/X/CH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CH;->A4x()V

    .line 63548
    .end local p0    # "bundle":Lcom/facebook/ads/redexgen/X/Cs;
    :cond_0
    return-void
.end method

.method public final AC0(Lcom/facebook/ads/redexgen/X/CG;Lcom/facebook/ads/redexgen/X/CM;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63549
    :cond_0
    :goto_0
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Yy;->A02:I

    if-eqz v4, :cond_5

    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const-string v1, "Ub8SUYMnE0bQG8CZo0KwdlTNogw2mbM0"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "Ub8SUYMnE0bQG8CZo0KwdlTNogw2mbM0"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eq v4, v3, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    .line 63550
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yy;->A0a(Lcom/facebook/ads/redexgen/X/CG;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_2

    if-eqz v3, :cond_0

    .line 63551
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yy;->A0Y:[Ljava/lang/String;

    const-string v1, "b"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "b"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    goto :goto_1

    .line 63552
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yy;->A0I(Lcom/facebook/ads/redexgen/X/CG;)V

    .line 63553
    goto :goto_0

    .line 63554
    :cond_4
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yy;->A0H(Lcom/facebook/ads/redexgen/X/CG;)V

    .line 63555
    goto :goto_0

    .line 63556
    :cond_5
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yy;->A0Z(Lcom/facebook/ads/redexgen/X/CG;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63557
    const/4 v0, -0x1

    return v0
.end method

.method public final ACm(JJ)V
    .locals 3

    .line 63558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 63559
    .local p0, "trackCount":I
    const/4 v1, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 63560
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cs;->A05()V

    .line 63561
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63562
    .end local p1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0U:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 63563
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A03:I

    .line 63564
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0A:J

    .line 63565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 63566
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yy;->A0B()V

    .line 63567
    return-void
.end method

.method public final ADK(Lcom/facebook/ads/redexgen/X/CG;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63568
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Cz;->A04(Lcom/facebook/ads/redexgen/X/CG;)Z

    move-result v0

    return v0
.end method
