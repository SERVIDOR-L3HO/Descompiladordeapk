.class public final Lcom/facebook/ads/redexgen/X/Gh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CueBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Gg;
    }
.end annotation


# static fields
.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:Ljava/lang/StringBuilder;

.field public final A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Gg;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gh;->A01()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 33841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33842
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gh;->A06:Ljava/util/List;

    .line 33843
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gh;->A07:Ljava/util/List;

    .line 33844
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gh;->A05:Ljava/lang/StringBuilder;

    .line 33845
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Gh;->A0A(I)V

    .line 33846
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/Gh;->A0B(I)V

    .line 33847
    return-void
.end method

.method private final A00()Landroid/text/SpannableString;
    .locals 15

    .line 33848
    move-object v10, p0

    new-instance v8, Landroid/text/SpannableStringBuilder;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Gh;->A05:Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33849
    .local v10, "builder":Landroid/text/SpannableStringBuilder;
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    .line 33850
    .local v8, "length":I
    const/4 v7, -0x1

    .line 33851
    .local v0, "underlineStartPosition":I
    const/4 v6, -0x1

    .line 33852
    .local v9, "italicStartPosition":I
    const/4 v5, 0x0

    .line 33853
    .local v7, "colorStartPosition":I
    const/4 v4, -0x1

    .line 33854
    .local v6, "color":I
    const/4 v14, 0x0

    .line 33855
    .local v5, "nextItalic":Z
    const/4 v11, -0x1

    .line 33856
    .local v4, "nextColor":I
    const/4 v3, 0x0

    .local v14, "i":I
    :goto_0
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Gh;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    .line 33857
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Gh;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/ads/redexgen/X/Gg;

    .line 33858
    .local v11, "cueStyle":Lcom/facebook/ads/redexgen/X/Gg;
    iget-boolean v1, v12, Lcom/facebook/ads/redexgen/X/Gg;->A02:Z

    .line 33859
    .local v0, "underline":Z
    iget v2, v12, Lcom/facebook/ads/redexgen/X/Gg;->A01:I

    .line 33860
    .local v0, "style":I
    const/16 v0, 0x8

    if-eq v2, v0, :cond_0

    .line 33861
    const/4 v0, 0x7

    if-ne v2, v0, :cond_9

    const/4 v14, 0x1

    .line 33862
    :goto_1
    if-ne v2, v0, :cond_8

    .line 33863
    :cond_0
    :goto_2
    iget v2, v12, Lcom/facebook/ads/redexgen/X/Gg;->A00:I

    .line 33864
    .local v0, "position":I
    add-int/lit8 v12, v3, 0x1

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Gh;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_7

    iget-object v12, v10, Lcom/facebook/ads/redexgen/X/Gh;->A06:Ljava/util/List;

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gg;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Gg;->A00:I

    .line 33865
    .local v3, "nextPosition":I
    :goto_3
    if-ne v2, v0, :cond_2

    .line 33866
    .end local v11    # "cueStyle":Lcom/facebook/ads/redexgen/X/Gg;
    .end local v3    # "nextPosition":I
    .end local v0    # "position":I
    .end local v0
    .end local v0
    :cond_1
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33867
    :cond_2
    const/4 v0, -0x1

    if-eq v7, v0, :cond_6

    if-nez v1, :cond_6

    .line 33868
    invoke-static {v8, v7, v2}, Lcom/facebook/ads/redexgen/X/Gh;->A03(Landroid/text/SpannableStringBuilder;II)V

    .line 33869
    const/4 v7, -0x1

    .line 33870
    :cond_3
    :goto_5
    const/4 v13, -0x1

    sget-object v12, Lcom/facebook/ads/redexgen/X/Gh;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v12, v0

    const/4 v0, 0x5

    aget-object v0, v12, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v12, Lcom/facebook/ads/redexgen/X/Gh;->A08:[Ljava/lang/String;

    const-string v1, "lr4TMFgGLuEdpqEBom9kPNzU6S"

    const/4 v0, 0x4

    aput-object v1, v12, v0

    const-string v1, "0zdhGbgYXkwlZ"

    const/4 v0, 0x5

    aput-object v1, v12, v0

    if-eq v6, v13, :cond_5

    if-nez v14, :cond_5

    .line 33871
    invoke-static {v8, v6, v2}, Lcom/facebook/ads/redexgen/X/Gh;->A02(Landroid/text/SpannableStringBuilder;II)V

    .line 33872
    const/4 v6, -0x1

    .line 33873
    :cond_4
    :goto_6
    if-eq v11, v4, :cond_1

    .line 33874
    invoke-static {v8, v5, v2, v4}, Lcom/facebook/ads/redexgen/X/Gh;->A04(Landroid/text/SpannableStringBuilder;III)V

    .line 33875
    move v4, v11

    .line 33876
    move v5, v2

    goto :goto_4

    .line 33877
    :cond_5
    const/4 v0, -0x1

    if-ne v6, v0, :cond_4

    if-eqz v14, :cond_4

    .line 33878
    move v6, v2

    goto :goto_6

    .line 33879
    :cond_6
    const/4 v0, -0x1

    if-ne v7, v0, :cond_3

    if-eqz v1, :cond_3

    .line 33880
    move v7, v2

    goto :goto_5

    .line 33881
    :cond_7
    move v0, v9

    goto :goto_3

    .line 33882
    :cond_8
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2r;->A0K()[I

    move-result-object v0

    aget v11, v0, v2

    goto :goto_2

    .line 33883
    :cond_9
    const/4 v14, 0x0

    goto :goto_1

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 33884
    .end local v14    # "i":I
    :cond_b
    const/4 v0, -0x1

    if-eq v7, v0, :cond_c

    if-eq v7, v9, :cond_c

    .line 33885
    invoke-static {v8, v7, v9}, Lcom/facebook/ads/redexgen/X/Gh;->A03(Landroid/text/SpannableStringBuilder;II)V

    .line 33886
    :cond_c
    if-eq v6, v0, :cond_d

    if-eq v6, v9, :cond_d

    .line 33887
    invoke-static {v8, v6, v9}, Lcom/facebook/ads/redexgen/X/Gh;->A02(Landroid/text/SpannableStringBuilder;II)V

    .line 33888
    :cond_d
    if-eq v5, v9, :cond_e

    .line 33889
    invoke-static {v8, v5, v9, v4}, Lcom/facebook/ads/redexgen/X/Gh;->A04(Landroid/text/SpannableStringBuilder;III)V

    .line 33890
    :cond_e
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static A01()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "cHi9U0Pg"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "VGea8qk0EPS8OqQ4obSD5aeRlTRdn39K"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "J"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "J"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "UkvFMUtno93mVTdlP0lNSPxeQZ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "4fCjFf2htdfAP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "I6h5KAyxQwYPDLtwjcMWBd"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QYcuKDWzo7FBs229Db5R79YAEK36tHpY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Gh;->A08:[Ljava/lang/String;

    return-void
.end method

.method public static A02(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    .line 33891
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {p0, v1, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33892
    return-void
.end method

.method public static A03(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    .line 33893
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v0, 0x21

    invoke-virtual {p0, v1, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33894
    return-void
.end method

.method public static A04(Landroid/text/SpannableStringBuilder;III)V
    .locals 2

    .line 33895
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 33896
    return-void

    .line 33897
    :cond_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {p0, v1, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33898
    return-void
.end method


# virtual methods
.method public final A05()I
    .locals 1

    .line 33899
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gh;->A03:I

    return v0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/Ga;
    .locals 16

    .line 33900
    move-object/from16 v3, p0

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33901
    .local v3, "cueString":Landroid/text/SpannableStringBuilder;
    const/4 v4, 0x0

    .local v8, "i":I
    :goto_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Gh;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 33902
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Gh;->A07:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gh;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gh;->A08:[Ljava/lang/String;

    const-string v1, "JfGeCXNtH9OkzyiNPcVTkTkkVF"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "U8fcuMPJKIItC"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33903
    const/16 v0, 0xa

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 33904
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 33905
    .end local v8    # "i":I
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Gh;->A00()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33906
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 33907
    const/4 v0, 0x0

    return-object v0

    .line 33908
    :cond_2
    iget v7, v3, Lcom/facebook/ads/redexgen/X/Gh;->A02:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Gh;->A04:I

    add-int/2addr v7, v0

    .line 33909
    .local v1, "startPadding":I
    rsub-int/lit8 v6, v7, 0x20

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v6, v0

    .line 33910
    .local v0, "endPadding":I
    sub-int v5, v7, v6

    .line 33911
    .local v2, "startEndPaddingDelta":I
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Gh;->A00:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    if-gez v6, :cond_6

    .line 33912
    :cond_3
    const/high16 v13, 0x3f000000    # 0.5f

    .line 33913
    .local v8, "position":F
    const/4 v14, 0x1

    .line 33914
    .local v4, "positionAnchor":I
    .end local v0    # "endPadding":I
    .local v0, "position":F
    .local v1, "positionAnchor":I
    :goto_1
    iget v1, v3, Lcom/facebook/ads/redexgen/X/Gh;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget v1, v3, Lcom/facebook/ads/redexgen/X/Gh;->A03:I

    const/4 v0, 0x7

    if-le v1, v0, :cond_5

    .line 33915
    .end local v8    # "position":F
    .end local v4    # "positionAnchor":I
    :cond_4
    const/4 v12, 0x2

    .line 33916
    .restart local v8    # "position":F
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Gh;->A03:I

    add-int/lit8 v0, v0, -0xf

    .line 33917
    .restart local v4    # "positionAnchor":I
    add-int/lit8 v0, v0, -0x2

    .line 33918
    .end local v8    # "position":F
    .end local v4    # "positionAnchor":I
    .local v0, "line":I
    .local v0, "lineAnchor":I
    :goto_2
    new-instance v7, Lcom/facebook/ads/redexgen/X/Ga;

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    int-to-float v10, v0

    const/4 v11, 0x1

    const/4 v15, 0x1

    .end local v0    # "lineAnchor":I
    .local v1, "line":I
    invoke-direct/range {v7 .. v15}, Lcom/facebook/ads/redexgen/X/Ga;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-object v7

    .line 33919
    :cond_5
    const/4 v12, 0x0

    .line 33920
    .local v8, "lineAnchor":I
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Gh;->A03:I

    .local v4, "line":I
    goto :goto_2

    .line 33921
    .end local v8    # "lineAnchor":I
    .end local v4    # "line":I
    :cond_6
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Gh;->A00:I

    const v2, 0x3dcccccd    # 0.1f

    const v13, 0x3f4ccccd    # 0.8f

    const/high16 v1, 0x42000000    # 32.0f

    if-ne v0, v4, :cond_7

    if-lez v5, :cond_7

    .line 33922
    rsub-int/lit8 v0, v6, 0x20

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 33923
    .restart local v8    # "lineAnchor":I
    mul-float/2addr v13, v0

    add-float/2addr v13, v2

    .line 33924
    .end local v8    # "lineAnchor":I
    .local v0, "position":F
    const/4 v14, 0x2

    .local v8, "positionAnchor":I
    goto :goto_1

    .line 33925
    .end local v8    # "positionAnchor":I
    .end local v0    # "position":F
    :cond_7
    int-to-float v0, v7

    div-float/2addr v0, v1

    .line 33926
    .local v8, "position":F
    mul-float/2addr v13, v0

    add-float/2addr v13, v2

    .line 33927
    .end local v8    # "position":F
    .restart local v0    # "position":F
    const/4 v14, 0x0

    goto :goto_1
.end method

.method public final A07()V
    .locals 6

    .line 33928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gh;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 33929
    .local p0, "length":I
    if-lez v4, :cond_1

    .line 33930
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gh;->A05:Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v1, v0, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 33931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gh;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v3, :cond_1

    .line 33932
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Gh;->A06:Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gh;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gh;->A08:[Ljava/lang/String;

    const-string v1, "cQse4OX3"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "MGHTHr2HMLcimDeu5sZkGF"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Gg;

    .line 33933
    .local v4, "style":Lcom/facebook/ads/redexgen/X/Gg;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Gg;->A00:I

    if-ne v0, v4, :cond_1

    .line 33934
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Gg;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Gg;->A00:I

    .line 33935
    .end local v4    # "style":Lcom/facebook/ads/redexgen/X/Gg;
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 33936
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public final A08()V
    .locals 3

    .line 33937
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gh;->A07:Ljava/util/List;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gh;->A00()Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gh;->A05:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 33939
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gh;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33940
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Gh;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gh;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 33941
    .local p0, "numRows":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gh;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 33942
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gh;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 33943
    :cond_0
    return-void
.end method

.method public final A09(C)V
    .locals 1

    .line 33944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gh;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33945
    return-void
.end method

.method public final A0A(I)V
    .locals 2

    .line 33946
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Gh;->A00:I

    .line 33947
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gh;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gh;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33949
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gh;->A05:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 33950
    const/16 v0, 0xf

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gh;->A03:I

    .line 33951
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gh;->A02:I

    .line 33952
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gh;->A04:I

    .line 33953
    return-void
.end method

.method public final A0B(I)V
    .locals 0

    .line 33954
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Gh;->A01:I

    .line 33955
    return-void
.end method

.method public final A0C(I)V
    .locals 0

    .line 33956
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Gh;->A02:I

    .line 33957
    return-void
.end method

.method public final A0D(I)V
    .locals 0

    .line 33958
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Gh;->A03:I

    .line 33959
    return-void
.end method

.method public final A0E(I)V
    .locals 0

    .line 33960
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Gh;->A04:I

    .line 33961
    return-void
.end method

.method public final A0F(IZ)V
    .locals 3

    .line 33962
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Gh;->A06:Ljava/util/List;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Gg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gh;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-direct {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Gg;-><init>(IZI)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33963
    return-void
.end method

.method public final A0G()Z
    .locals 4

    .line 33964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gh;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gh;->A07:Ljava/util/List;

    .line 33965
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Gh;->A05:Ljava/lang/StringBuilder;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gh;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 33966
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gh;->A08:[Ljava/lang/String;

    const-string v1, "ONSLHBaiVChTiCDyCbz7MeGvMb5ZJwv8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "WV9KVve3dIDV1UZxgbczLfOjx2KW4DPJ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 33967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gh;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
