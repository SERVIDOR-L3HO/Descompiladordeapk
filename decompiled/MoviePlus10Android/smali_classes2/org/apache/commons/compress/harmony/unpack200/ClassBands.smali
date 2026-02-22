.class public Lorg/apache/commons/compress/harmony/unpack200/ClassBands;
.super Lorg/apache/commons/compress/harmony/unpack200/BandSet;
.source "SourceFile"


# instance fields
.field private final attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

.field private classAccessFlags:[J

.field private classAttributes:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field private final classCount:I

.field private classFieldCount:[I

.field private classFlags:[J

.field private classInterfacesInts:[[I

.field private classMethodCount:[I

.field private classSuperInts:[I

.field private classThis:[Ljava/lang/String;

.field private classThisInts:[I

.field private classVersionMajor:[I

.field private classVersionMinor:[I

.field private codeAttributes:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field private codeHandlerCatchPO:[[I

.field private codeHandlerClassRCN:[[I

.field private codeHandlerCount:[I

.field private codeHandlerEndPO:[[I

.field private codeHandlerStartP:[[I

.field private codeHasAttributes:[Z

.field private codeMaxNALocals:[I

.field private codeMaxStack:[I

.field private final cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

.field private fieldAccessFlags:[[J

.field private fieldAttributes:[[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/ArrayList<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field private fieldDescr:[[Ljava/lang/String;

.field private fieldDescrInts:[[I

.field private fieldFlags:[[J

.field private icLocal:[[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

.field private methodAccessFlags:[[J

.field private methodAttrCalls:[I

.field private methodAttributes:[[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/ArrayList<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field private methodDescr:[[Ljava/lang/String;

.field private methodDescrInts:[[I

.field private methodFlags:[[J

.field private final options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getAttrDefinitionBands()Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->getAttributeDefinitionMap()Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 20
    .line 21
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getClassCount()I

    .line 25
    move-result p1

    .line 26
    .line 27
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    .line 28
    .line 29
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getOptions()Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    .line 36
    return-void
.end method

.method public static synthetic b(I)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->lambda$parseClassAttrBands$0(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/apache/commons/compress/harmony/unpack200/ClassBands;[Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->lambda$parseMethodMetadataBands$2([Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;I)I

    move-result p0

    return p0
.end method

.method public static synthetic d(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->lambda$parseCodeBands$1(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getCallCount([[I[[JI)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p1

    .line 5
    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    :goto_1
    aget-object v4, p1, v1

    .line 10
    array-length v5, v4

    .line 11
    .line 12
    if-ge v3, v5, :cond_0

    .line 13
    .line 14
    aget v4, v4, v3

    .line 15
    .line 16
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v4, p3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->numBackwardsCallables()I

    .line 24
    move-result v4

    .line 25
    add-int/2addr v2, v4

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_2
    array-length v3, p2

    .line 35
    .line 36
    if-ge p1, v3, :cond_3

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    :goto_3
    aget-object v4, p2, p1

    .line 40
    array-length v5, v4

    .line 41
    .line 42
    if-ge v3, v5, :cond_2

    .line 43
    int-to-long v5, v1

    .line 44
    .line 45
    aget-wide v7, v4, v3

    .line 46
    .line 47
    or-long v4, v5, v7

    .line 48
    long-to-int v1, v4

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_3
    :goto_4
    const/16 p1, 0x1a

    .line 57
    .line 58
    if-ge v0, p1, :cond_5

    .line 59
    const/4 p1, 0x1

    .line 60
    shl-int/2addr p1, v0

    .line 61
    and-int/2addr p1, v1

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, p3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->numBackwardsCallables()I

    .line 73
    move-result p1

    .line 74
    add-int/2addr v2, p1

    .line 75
    .line 76
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    return v2
.end method

.method private static synthetic lambda$parseClassAttrBands$0(I)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object p0
.end method

.method private static synthetic lambda$parseCodeBands$1(I)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object p0
.end method

.method private synthetic lambda$parseMethodMetadataBands$2([Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    .line 3
    .line 4
    aget-object p1, p1, p2

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private parseClassAttrBands(Ljava/io/InputStream;)V
    .locals 50
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 1
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpUTF8()[Ljava/lang/String;

    move-result-object v8

    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 2
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpClass()[Ljava/lang/String;

    move-result-object v9

    iget v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    .line 3
    new-array v0, v0, [Ljava/util/ArrayList;

    iput-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAttributes:[Ljava/util/ArrayList;

    .line 4
    new-instance v1, Lcv;

    invoke-direct {v1}, Lcv;-><init>()V

    invoke-static {v0, v1}, Lsb1;->a([Ljava/lang/Object;Ljava/util/function/IntFunction;)V

    const-string v1, "class_flags"

    iget v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    .line 5
    sget-object v10, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasClassFlagsHi()Z

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v4, v10

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseFlags(Ljava/lang/String;Ljava/io/InputStream;ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[J

    move-result-object v0

    iput-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    .line 6
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countBit16([J)I

    move-result v0

    const-string v1, "class_attr_count"

    .line 7
    invoke-virtual {v6, v1, v7, v10, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v0

    const-string v1, "class_attr_indexes"

    .line 8
    invoke-virtual {v6, v1, v7, v10, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [[J

    iget-object v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 9
    invoke-direct {v6, v0, v2, v4}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getCallCount([[I[[JI)I

    move-result v0

    const-string v2, "class_attr_calls"

    .line 10
    invoke-virtual {v6, v2, v7, v10, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v0

    iget-object v2, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v3, "Deprecated"

    .line 11
    invoke-virtual {v2, v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v2

    iget-object v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v5, "SourceFile"

    .line 12
    invoke-virtual {v3, v5, v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v3

    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    .line 13
    invoke-static {v5, v3}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v5

    const-string v11, "class_SourceFile_RUN"

    .line 14
    invoke-virtual {v6, v11, v7, v10, v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v5

    iget-object v11, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v12, "EnclosingMethod"

    .line 15
    invoke-virtual {v11, v12, v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v11

    iget-object v12, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    .line 16
    invoke-static {v12, v11}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v12

    const-string v13, "class_EnclosingMethod_RC"

    .line 17
    invoke-virtual {v6, v13, v7, v10, v12}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v13

    const-string v14, "class_EnclosingMethod_RDN"

    .line 18
    invoke-virtual {v6, v14, v7, v10, v12}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v12

    iget-object v14, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v15, "Signature"

    .line 19
    invoke-virtual {v14, v15, v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v14

    iget-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    .line 20
    invoke-static {v15, v14}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v15

    const-string v1, "class_Signature_RS"

    .line 21
    invoke-virtual {v6, v1, v7, v10, v15}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    .line 22
    invoke-direct {v6, v7, v0}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseClassMetadataBands(Ljava/io/InputStream;[I)I

    move-result v15

    move/from16 v16, v15

    iget-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    move-object/from16 v17, v8

    const-string v8, "InnerClasses"

    .line 23
    invoke-virtual {v15, v8, v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v8

    iget-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    .line 24
    invoke-static {v15, v8}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v15

    const-string v4, "class_InnerClasses_N"

    .line 25
    invoke-virtual {v6, v4, v7, v10, v15}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v4

    const-string v15, "class_InnerClasses_RC"

    .line 26
    invoke-virtual {v6, v15, v7, v10, v4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v15

    move-object/from16 v18, v9

    const-string v9, "class_InnerClasses_F"

    .line 27
    invoke-virtual {v6, v9, v7, v10, v4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v9

    move-object/from16 v20, v4

    move-object/from16 v19, v15

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 28
    :goto_0
    array-length v4, v9

    if-ge v10, v4, :cond_2

    move-object/from16 v21, v8

    const/4 v4, 0x0

    .line 29
    :goto_1
    aget-object v8, v9, v10

    move-object/from16 v22, v9

    array-length v9, v8

    if-ge v4, v9, :cond_1

    .line 30
    aget v8, v8, v4

    if-eqz v8, :cond_0

    add-int/lit8 v15, v15, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v9, v22

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    goto :goto_0

    :cond_2
    move-object/from16 v21, v8

    move-object/from16 v22, v9

    .line 31
    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v8, "class_InnerClasses_outer_RCN"

    invoke-virtual {v6, v8, v7, v4, v15}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v8

    const-string v9, "class_InnerClasses_name_RUN"

    .line 32
    invoke-virtual {v6, v9, v7, v4, v15}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v9

    iget-object v10, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v15, "class-file version"

    move-object/from16 v23, v9

    const/4 v9, 0x0

    .line 33
    invoke-virtual {v10, v15, v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v10

    iget-object v9, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    .line 34
    invoke-static {v9, v10}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v9

    const-string v15, "class_file_version_minor_H"

    .line 35
    invoke-virtual {v6, v15, v7, v4, v9}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v15

    move-object/from16 v24, v15

    const-string v15, "class_file_version_major_H"

    .line 36
    invoke-virtual {v6, v15, v7, v4, v9}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v4

    if-lez v9, :cond_3

    iget v9, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    .line 37
    new-array v15, v9, [I

    iput-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classVersionMajor:[I

    .line 38
    new-array v9, v9, [I

    iput-object v9, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classVersionMinor:[I

    :cond_3
    iget-object v9, v6, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 39
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getDefaultClassMajorVersion()I

    move-result v9

    iget-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 40
    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getDefaultClassMinorVersion()I

    move-result v15

    move/from16 v25, v15

    iget-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    .line 41
    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasClassFlagsHi()Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x3e

    goto :goto_2

    :cond_4
    const/16 v15, 0x1f

    :goto_2
    move/from16 v26, v9

    add-int/lit8 v9, v15, 0x1

    move-object/from16 v27, v4

    .line 42
    new-array v4, v9, [Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v28, v10

    .line 43
    new-array v10, v9, [I

    move-object/from16 v29, v8

    .line 44
    new-array v8, v9, [Ljava/util/List;

    move-object/from16 v30, v1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v15, :cond_6

    move/from16 v31, v15

    iget-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    move-object/from16 v32, v14

    const/4 v14, 0x0

    .line 45
    invoke-virtual {v15, v1, v14}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v15

    if-eqz v15, :cond_5

    .line 46
    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->isDefaultLayout()Z

    move-result v14

    if-nez v14, :cond_5

    .line 47
    aput-object v15, v4, v1

    iget-object v14, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    .line 48
    invoke-static {v14, v15}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v14

    aput v14, v10, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    move/from16 v15, v31

    move-object/from16 v14, v32

    goto :goto_3

    :cond_6
    move-object/from16 v32, v14

    move/from16 v15, v16

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v9, :cond_9

    .line 49
    aget v14, v10, v1

    if-lez v14, :cond_8

    iget-object v14, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    move/from16 v16, v9

    .line 50
    aget-object v9, v4, v1

    invoke-virtual {v14, v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeBands(Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    move-result-object v9

    .line 51
    aget v14, v10, v1

    invoke-virtual {v9, v7, v14}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->parseAttributes(Ljava/io/InputStream;I)Ljava/util/List;

    move-result-object v14

    aput-object v14, v8, v1

    .line 52
    aget-object v14, v4, v1

    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->numBackwardsCallables()I

    move-result v14

    if-lez v14, :cond_7

    .line 53
    new-array v7, v14, [I

    move-object/from16 v31, v10

    const/4 v10, 0x0

    .line 54
    invoke-static {v0, v15, v7, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    invoke-virtual {v9, v7}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->setBackwardsCalls([I)V

    add-int/2addr v15, v14

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v31, v10

    goto :goto_6

    :cond_8
    move/from16 v16, v9

    goto :goto_5

    :goto_6
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v7, p1

    move/from16 v9, v16

    move-object/from16 v10, v31

    goto :goto_4

    :cond_9
    move/from16 v16, v9

    iget v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    .line 56
    new-array v0, v0, [[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    iput-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->icLocal:[[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    const/16 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_7
    iget v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    if-ge v9, v15, :cond_1c

    iget-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    move/from16 v31, v14

    .line 57
    aget-wide v14, v15, v9

    .line 58
    invoke-virtual {v2, v14, v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v33

    if-eqz v33, :cond_a

    move-object/from16 v33, v2

    iget-object v2, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAttributes:[Ljava/util/ArrayList;

    .line 59
    aget-object v2, v2, v9

    move-object/from16 v34, v8

    new-instance v8, Lorg/apache/commons/compress/harmony/unpack200/bytecode/DeprecatedAttribute;

    invoke-direct {v8}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/DeprecatedAttribute;-><init>()V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move-object/from16 v33, v2

    move-object/from16 v34, v8

    .line 60
    :goto_8
    invoke-virtual {v3, v14, v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 61
    aget v2, v5, v0

    move/from16 v35, v9

    int-to-long v8, v2

    iget-object v2, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 62
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    move-result-object v2

    invoke-virtual {v3, v8, v9, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getValue(JLorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object v2

    if-nez v2, :cond_e

    iget-object v2, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classThis:[Ljava/lang/String;

    .line 63
    aget-object v2, v2, v35

    const/16 v8, 0x2f

    invoke-virtual {v2, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x2e

    .line 64
    invoke-virtual {v2, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    add-int/2addr v8, v9

    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    move-object/from16 v36, v3

    const/4 v9, 0x0

    .line 66
    :goto_9
    array-length v3, v8

    if-ge v9, v3, :cond_c

    .line 67
    aget-char v3, v8, v9

    move-object/from16 v37, v5

    const/16 v5, 0x2d

    if-gt v3, v5, :cond_b

    const/4 v3, -0x1

    goto :goto_a

    :cond_b
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v37

    goto :goto_9

    :cond_c
    move-object/from16 v37, v5

    const/4 v3, -0x1

    const/4 v9, -0x1

    :goto_a
    if-le v9, v3, :cond_d

    const/4 v5, 0x0

    .line 68
    invoke-virtual {v2, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_d
    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 69
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".java"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v5, v2, v8}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;Z)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v2

    goto :goto_b

    :cond_e
    move-object/from16 v36, v3

    move-object/from16 v37, v5

    const/4 v3, -0x1

    const/4 v8, 0x1

    :goto_b
    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAttributes:[Ljava/util/ArrayList;

    .line 70
    aget-object v5, v5, v35

    new-instance v9, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SourceFileAttribute;

    check-cast v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-direct {v9, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SourceFileAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_f
    move-object/from16 v36, v3

    move-object/from16 v37, v5

    move/from16 v35, v9

    const/4 v3, -0x1

    const/4 v8, 0x1

    .line 71
    :goto_c
    invoke-virtual {v11, v14, v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 72
    aget v9, v13, v1

    invoke-virtual {v2, v9}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object v2

    .line 73
    aget v9, v12, v1

    if-eqz v9, :cond_10

    iget-object v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    add-int/lit8 v9, v9, -0x1

    .line 74
    invoke-virtual {v3, v9}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpNameAndTypeValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    move-result-object v3

    goto :goto_d

    :cond_10
    const/4 v3, 0x0

    :goto_d
    iget-object v9, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAttributes:[Ljava/util/ArrayList;

    .line 75
    aget-object v9, v9, v35

    new-instance v5, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;

    invoke-direct {v5, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    :cond_11
    move-object/from16 v2, v32

    .line 76
    invoke-virtual {v2, v14, v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 77
    aget v3, v30, v7

    int-to-long v8, v3

    iget-object v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 78
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    move-result-object v3

    invoke-virtual {v2, v8, v9, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getValue(JLorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    iget-object v8, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAttributes:[Ljava/util/ArrayList;

    .line 79
    aget-object v8, v8, v35

    new-instance v9, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SignatureAttribute;

    invoke-direct {v9, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SignatureAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    :cond_12
    move-object/from16 v3, v21

    .line 80
    invoke-virtual {v3, v14, v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v8

    if-eqz v8, :cond_17

    iget-object v8, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->icLocal:[[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 81
    aget v9, v20, v10

    new-array v9, v9, [Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    aput-object v9, v8, v35

    move/from16 v8, p1

    const/4 v9, 0x0

    :goto_e
    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->icLocal:[[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 82
    aget-object v5, v5, v35

    array-length v5, v5

    if-ge v9, v5, :cond_16

    .line 83
    aget-object v5, v19, v10

    aget v43, v5, v9

    .line 84
    aget-object v5, v18, v43

    .line 85
    aget-object v32, v22, v10

    aget v32, v32, v9

    if-eqz v32, :cond_13

    .line 86
    aget v38, v29, v8

    .line 87
    aget v39, v23, v8

    .line 88
    aget-object v40, v18, v38

    .line 89
    aget-object v41, v17, v39

    add-int/lit8 v8, v8, 0x1

    move/from16 v47, v0

    move/from16 v48, v1

    move-object/from16 v49, v2

    move/from16 v44, v38

    move/from16 v45, v39

    move-object/from16 v42, v41

    move-object/from16 v41, v40

    move/from16 v40, v32

    goto :goto_11

    :cond_13
    move/from16 v47, v0

    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 90
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getIcBands()Lorg/apache/commons/compress/harmony/unpack200/IcBands;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->getIcTuples()[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    move-result-object v0

    move/from16 v48, v1

    move-object/from16 v49, v2

    const/4 v1, 0x0

    .line 92
    :goto_f
    array-length v2, v0

    if-ge v1, v2, :cond_15

    .line 93
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->getC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 94
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->getF()I

    move-result v2

    .line 95
    aget-object v32, v0, v1

    invoke-virtual/range {v32 .. v32}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->getC2()Ljava/lang/String;

    move-result-object v32

    .line 96
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->getN()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v42, v0

    move/from16 v40, v2

    move-object/from16 v41, v32

    :goto_10
    const/16 v44, -0x1

    const/16 v45, -0x1

    goto :goto_11

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_15
    move/from16 v40, v32

    const/16 v41, 0x0

    const/16 v42, 0x0

    goto :goto_10

    .line 97
    :goto_11
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    move-object/from16 v38, v0

    move-object/from16 v39, v5

    move/from16 v46, v9

    invoke-direct/range {v38 .. v46}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIII)V

    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->icLocal:[[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 98
    aget-object v1, v1, v35

    aput-object v0, v1, v9

    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v47

    move/from16 v1, v48

    move-object/from16 v2, v49

    goto/16 :goto_e

    :cond_16
    move/from16 v47, v0

    move/from16 v48, v1

    move-object/from16 v49, v2

    add-int/lit8 v10, v10, 0x1

    :goto_12
    move-object/from16 v0, v28

    goto :goto_13

    :cond_17
    move/from16 v47, v0

    move/from16 v48, v1

    move-object/from16 v49, v2

    move/from16 v8, p1

    goto :goto_12

    .line 99
    :goto_13
    invoke-virtual {v0, v14, v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classVersionMajor:[I

    .line 100
    aget v2, v27, v31

    aput v2, v1, v35

    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classVersionMinor:[I

    .line 101
    aget v2, v24, v31

    aput v2, v1, v35

    add-int/lit8 v1, v31, 0x1

    goto :goto_14

    :cond_18
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classVersionMajor:[I

    if-eqz v1, :cond_19

    .line 102
    aput v26, v1, v35

    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classVersionMinor:[I

    .line 103
    aput v25, v1, v35

    :cond_19
    move/from16 v1, v31

    :goto_14
    move/from16 v2, v16

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v2, :cond_1b

    .line 104
    aget-object v5, v4, v9

    if-eqz v5, :cond_1a

    invoke-virtual {v5, v14, v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAttributes:[Ljava/util/ArrayList;

    .line 105
    aget-object v5, v5, v35

    move-object/from16 v28, v0

    aget-object v0, v34, v9

    move/from16 p1, v1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    aget-object v0, v34, v9

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_16

    :cond_1a
    move-object/from16 v28, v0

    move/from16 p1, v1

    const/4 v1, 0x0

    :goto_16
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p1

    move-object/from16 v0, v28

    goto :goto_15

    :cond_1b
    move-object/from16 v28, v0

    move/from16 p1, v1

    const/4 v1, 0x0

    add-int/lit8 v9, v35, 0x1

    move/from16 v14, p1

    move/from16 v16, v2

    move-object/from16 v21, v3

    move/from16 p1, v8

    move-object/from16 v2, v33

    move-object/from16 v8, v34

    move-object/from16 v3, v36

    move-object/from16 v5, v37

    move/from16 v0, v47

    move/from16 v1, v48

    move-object/from16 v32, v49

    goto/16 :goto_7

    :cond_1c
    return-void
.end method

.method private parseClassMetadataBands(Ljava/io/InputStream;[I)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "RVA"

    .line 3
    .line 4
    const-string v1, "RIA"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v4

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 11
    .line 12
    const-string v1, "RuntimeVisibleAnnotations"

    .line 13
    const/4 v8, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 20
    .line 21
    const-string v2, "RuntimeInvisibleAnnotations"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    .line 31
    move-result v2

    .line 32
    .line 33
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    filled-new-array {v2, v3}, [I

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    filled-new-array {v8, v8}, [I

    .line 45
    move-result-object v6

    .line 46
    const/4 v9, 0x1

    .line 47
    .line 48
    if-lez v2, :cond_1

    .line 49
    .line 50
    aget v2, p2, v8

    .line 51
    .line 52
    aput v2, v6, v8

    .line 53
    .line 54
    if-lez v3, :cond_0

    .line 55
    .line 56
    aget p2, p2, v9

    .line 57
    .line 58
    aput p2, v6, v9

    .line 59
    const/4 p2, 0x2

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    const/4 p2, 0x1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    if-lez v3, :cond_2

    .line 65
    .line 66
    aget p2, p2, v8

    .line 67
    .line 68
    aput p2, v6, v9

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p2, 0x0

    .line 71
    .line 72
    :goto_1
    const-string v7, "class"

    .line 73
    move-object v2, p0

    .line 74
    move-object v3, p1

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseMetadata(Ljava/io/InputStream;[Ljava/lang/String;[I[ILjava/lang/String;)[Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    aget-object v2, p1, v8

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->getAttributes()Ljava/util/List;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    aget-object p1, p1, v9

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->getAttributes()Ljava/util/List;

    .line 90
    move-result-object p1

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    .line 94
    :goto_2
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    .line 95
    array-length v6, v5

    .line 96
    .line 97
    if-ge v8, v6, :cond_5

    .line 98
    .line 99
    aget-wide v6, v5, v8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v6, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 103
    move-result v5

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAttributes:[Ljava/util/ArrayList;

    .line 108
    .line 109
    aget-object v5, v5, v8

    .line 110
    .line 111
    add-int/lit8 v6, v3, 0x1

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    move v3, v6

    .line 120
    .line 121
    :cond_3
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    .line 122
    .line 123
    aget-wide v6, v5, v8

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v6, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 127
    move-result v5

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAttributes:[Ljava/util/ArrayList;

    .line 132
    .line 133
    aget-object v5, v5, v8

    .line 134
    .line 135
    add-int/lit8 v6, v4, 0x1

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    move v4, v6

    .line 144
    .line 145
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    return p2
.end method

.method private parseCodeAttrBands(Ljava/io/InputStream;I)V
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v1, "code_flags"

    .line 1
    sget-object v8, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 2
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getSegmentHeader()Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getOptions()Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasCodeFlagsHi()Z

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v8

    .line 3
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseFlags(Ljava/lang/String;Ljava/io/InputStream;ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[J

    move-result-object v0

    .line 4
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countBit16([J)I

    move-result v1

    const-string v2, "code_attr_count"

    .line 5
    invoke-virtual {v6, v2, v7, v8, v1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    const-string v2, "code_attr_indexes"

    .line 6
    invoke-virtual {v6, v2, v7, v8, v1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_0
    array-length v5, v1

    const/4 v8, 0x3

    if-ge v3, v5, :cond_1

    const/4 v5, 0x0

    .line 8
    :goto_1
    aget-object v9, v1, v3

    array-length v10, v9

    if-ge v5, v10, :cond_0

    .line 9
    aget v9, v9, v5

    iget-object v10, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 10
    invoke-virtual {v10, v9, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v9

    .line 11
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->numBackwardsCallables()I

    move-result v9

    add-int/2addr v4, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v3, "code_attr_calls"

    invoke-virtual {v6, v3, v7, v1, v4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v3

    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v5, "LineNumberTable"

    .line 13
    invoke-virtual {v4, v5, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v4

    .line 14
    invoke-static {v0, v4}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v5

    const-string v9, "code_LineNumberTable_N"

    .line 15
    invoke-virtual {v6, v9, v7, v1, v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v5

    .line 16
    sget-object v9, Lorg/apache/commons/compress/harmony/pack200/Codec;->BCI5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v10, "code_LineNumberTable_bci_P"

    invoke-virtual {v6, v10, v7, v9, v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v10

    const-string v11, "code_LineNumberTable_line"

    .line 17
    invoke-virtual {v6, v11, v7, v1, v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v11

    iget-object v12, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v13, "LocalVariableTable"

    .line 18
    invoke-virtual {v12, v13, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v12

    iget-object v13, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v14, "LocalVariableTypeTable"

    .line 19
    invoke-virtual {v13, v14, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v13

    .line 20
    invoke-static {v0, v12}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v14

    const-string v15, "code_LocalVariableTable_N"

    .line 21
    invoke-virtual {v6, v15, v7, v1, v14}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v14

    const-string v15, "code_LocalVariableTable_bci_P"

    .line 22
    invoke-virtual {v6, v15, v7, v9, v14}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v15

    .line 23
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->BRANCH5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v8, "code_LocalVariableTable_span_O"

    invoke-virtual {v6, v8, v7, v2, v14}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v8

    move-object/from16 v17, v8

    const-string v8, "code_LocalVariableTable_name_RU"

    .line 24
    invoke-virtual {v6, v8, v7, v1, v14}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPUTF8References(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v8

    move-object/from16 v18, v8

    const-string v8, "code_LocalVariableTable_type_RS"

    .line 25
    invoke-virtual {v6, v8, v7, v1, v14}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPSignatureReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v8

    move-object/from16 v19, v8

    const-string v8, "code_LocalVariableTable_slot"

    .line 26
    invoke-virtual {v6, v8, v7, v1, v14}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v8

    move-object/from16 v20, v8

    .line 27
    invoke-static {v0, v13}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v8

    move-object/from16 v21, v13

    const-string v13, "code_LocalVariableTypeTable_N"

    .line 28
    invoke-virtual {v6, v13, v7, v1, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v8

    const-string v13, "code_LocalVariableTypeTable_bci_P"

    .line 29
    invoke-virtual {v6, v13, v7, v9, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v9

    const-string v13, "code_LocalVariableTypeTable_span_O"

    .line 30
    invoke-virtual {v6, v13, v7, v2, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v2

    const-string v13, "code_LocalVariableTypeTable_name_RU"

    .line 31
    invoke-virtual {v6, v13, v7, v1, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPUTF8References(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v13

    move-object/from16 v22, v13

    const-string v13, "code_LocalVariableTypeTable_type_RS"

    .line 32
    invoke-virtual {v6, v13, v7, v1, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPSignatureReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v13

    move-object/from16 v23, v13

    const-string v13, "code_LocalVariableTypeTable_slot"

    .line 33
    invoke-virtual {v6, v13, v7, v1, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v1

    iget-object v13, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    .line 34
    invoke-virtual {v13}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasCodeFlagsHi()Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x3e

    goto :goto_2

    :cond_2
    const/16 v13, 0x1f

    :goto_2
    move-object/from16 v24, v1

    add-int/lit8 v1, v13, 0x1

    move-object/from16 v25, v2

    .line 35
    new-array v2, v1, [Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v26, v9

    .line 36
    new-array v9, v1, [I

    move-object/from16 v27, v8

    .line 37
    new-array v8, v1, [Ljava/util/List;

    move-object/from16 v28, v15

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_4

    move/from16 v29, v13

    iget-object v13, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    move-object/from16 v30, v14

    const/4 v14, 0x3

    .line 38
    invoke-virtual {v13, v15, v14}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 39
    invoke-virtual {v13}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->isDefaultLayout()Z

    move-result v16

    if-nez v16, :cond_3

    .line 40
    aput-object v13, v2, v15

    .line 41
    invoke-static {v0, v13}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v13

    aput v13, v9, v15

    :cond_3
    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v29

    move-object/from16 v14, v30

    goto :goto_3

    :cond_4
    move-object/from16 v30, v14

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v13, v1, :cond_7

    .line 42
    aget v15, v9, v13

    if-lez v15, :cond_6

    iget-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    move/from16 v16, v1

    .line 43
    aget-object v1, v2, v13

    invoke-virtual {v15, v1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeBands(Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    move-result-object v1

    .line 44
    aget v15, v9, v13

    invoke-virtual {v1, v7, v15}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->parseAttributes(Ljava/io/InputStream;I)Ljava/util/List;

    move-result-object v15

    aput-object v15, v8, v13

    .line 45
    aget-object v15, v2, v13

    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->numBackwardsCallables()I

    move-result v15

    if-lez v15, :cond_5

    .line 46
    new-array v7, v15, [I

    move-object/from16 v29, v9

    const/4 v9, 0x0

    .line 47
    invoke-static {v3, v14, v7, v9, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    invoke-virtual {v1, v7}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->setBackwardsCalls([I)V

    add-int/2addr v14, v15

    goto :goto_6

    :cond_5
    :goto_5
    move-object/from16 v29, v9

    goto :goto_6

    :cond_6
    move/from16 v16, v1

    goto :goto_5

    :goto_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, p1

    move/from16 v1, v16

    move-object/from16 v9, v29

    goto :goto_4

    :cond_7
    move/from16 v16, v1

    move/from16 v13, p2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v13, :cond_d

    .line 49
    aget-wide v14, v0, v9

    invoke-virtual {v4, v14, v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 50
    new-instance v14, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LineNumberTableAttribute;

    aget v15, v5, v1

    move-object/from16 v29, v4

    aget-object v4, v10, v1

    move-object/from16 v31, v5

    aget-object v5, v11, v1

    invoke-direct {v14, v15, v4, v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LineNumberTableAttribute;-><init>(I[I[I)V

    add-int/lit8 v1, v1, 0x1

    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeAttributes:[Ljava/util/List;

    .line 51
    aget-object v4, v4, v9

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    move-object/from16 v29, v4

    move-object/from16 v31, v5

    .line 52
    :goto_8
    aget-wide v4, v0, v9

    invoke-virtual {v12, v4, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 53
    new-instance v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;

    aget v33, v30, v3

    aget-object v34, v28, v3

    aget-object v35, v17, v3

    aget-object v36, v18, v3

    aget-object v37, v19, v3

    aget-object v38, v20, v3

    move-object/from16 v32, v4

    invoke-direct/range {v32 .. v38}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;-><init>(I[I[I[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[I)V

    add-int/lit8 v3, v3, 0x1

    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeAttributes:[Ljava/util/List;

    .line 54
    aget-object v5, v5, v9

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_9
    aget-wide v4, v0, v9

    move-object/from16 v14, v21

    invoke-virtual {v14, v4, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 56
    new-instance v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTypeTableAttribute;

    aget v33, v27, v7

    aget-object v34, v26, v7

    aget-object v35, v25, v7

    aget-object v36, v22, v7

    aget-object v37, v23, v7

    aget-object v38, v24, v7

    move-object/from16 v32, v4

    invoke-direct/range {v32 .. v38}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTypeTableAttribute;-><init>(I[I[I[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[I)V

    add-int/lit8 v7, v7, 0x1

    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeAttributes:[Ljava/util/List;

    .line 57
    aget-object v5, v5, v9

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    move/from16 v5, v16

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v5, :cond_c

    .line 58
    aget-object v15, v2, v4

    move/from16 p1, v1

    move-object/from16 v16, v2

    if-eqz v15, :cond_b

    aget-wide v1, v0, v9

    invoke-virtual {v15, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeAttributes:[Ljava/util/List;

    .line 59
    aget-object v1, v1, v9

    aget-object v2, v8, v4

    const/4 v15, 0x0

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    aget-object v1, v8, v4

    invoke-interface {v1, v15}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_a

    :cond_b
    const/4 v15, 0x0

    :goto_a
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, p1

    move-object/from16 v2, v16

    goto :goto_9

    :cond_c
    move/from16 p1, v1

    move-object/from16 v16, v2

    const/4 v15, 0x0

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v21, v14

    move-object/from16 v4, v29

    move/from16 v16, v5

    move-object/from16 v5, v31

    goto/16 :goto_7

    :cond_d
    return-void
.end method

.method private parseCodeBands(Ljava/io/InputStream;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 7
    .line 8
    const-string v3, "Code"

    .line 9
    const/4 v4, 0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    .line 19
    move-result v2

    .line 20
    .line 21
    const-string v3, "code_headers"

    .line 22
    .line 23
    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, v5, v2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 27
    move-result-object v3

    .line 28
    .line 29
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getSegmentHeader()Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getOptions()Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasAllCodeFlags()Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    new-array v6, v2, [Z

    .line 46
    .line 47
    iput-object v6, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHasAttributes:[Z

    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_0
    const/4 v9, 0x1

    .line 52
    .line 53
    if-ge v7, v2, :cond_2

    .line 54
    .line 55
    aget v10, v3, v7

    .line 56
    .line 57
    if-nez v10, :cond_1

    .line 58
    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    iget-object v10, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHasAttributes:[Z

    .line 64
    .line 65
    aput-boolean v9, v10, v7

    .line 66
    .line 67
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    sget-object v7, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 71
    .line 72
    const-string v10, "code_max_stack"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v10, v1, v7, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 76
    move-result-object v10

    .line 77
    .line 78
    const-string v11, "code_max_na_locals"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v11, v1, v7, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 82
    move-result-object v11

    .line 83
    .line 84
    const-string v12, "code_handler_count"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v12, v1, v7, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 88
    move-result-object v7

    .line 89
    .line 90
    new-array v12, v2, [I

    .line 91
    .line 92
    iput-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxStack:[I

    .line 93
    .line 94
    new-array v12, v2, [I

    .line 95
    .line 96
    iput-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxNALocals:[I

    .line 97
    .line 98
    new-array v12, v2, [I

    .line 99
    .line 100
    iput-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCount:[I

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    .line 104
    :goto_1
    if-ge v12, v2, :cond_8

    .line 105
    .line 106
    aget v14, v3, v12

    .line 107
    .line 108
    const/16 v15, 0xff

    .line 109
    and-int/2addr v14, v15

    .line 110
    .line 111
    if-ltz v14, :cond_7

    .line 112
    .line 113
    if-nez v14, :cond_3

    .line 114
    .line 115
    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxStack:[I

    .line 116
    .line 117
    aget v15, v10, v13

    .line 118
    .line 119
    aput v15, v14, v12

    .line 120
    .line 121
    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxNALocals:[I

    .line 122
    .line 123
    aget v15, v11, v13

    .line 124
    .line 125
    aput v15, v14, v12

    .line 126
    .line 127
    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCount:[I

    .line 128
    .line 129
    aget v15, v7, v13

    .line 130
    .line 131
    aput v15, v14, v12

    .line 132
    .line 133
    add-int/lit8 v13, v13, 0x1

    .line 134
    :goto_2
    const/4 v14, 0x2

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_3
    const/16 v4, 0x90

    .line 138
    .line 139
    if-gt v14, v4, :cond_4

    .line 140
    .line 141
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxStack:[I

    .line 142
    .line 143
    add-int/lit8 v14, v14, -0x1

    .line 144
    .line 145
    rem-int/lit8 v15, v14, 0xc

    .line 146
    .line 147
    aput v15, v4, v12

    .line 148
    .line 149
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxNALocals:[I

    .line 150
    .line 151
    div-int/lit8 v14, v14, 0xc

    .line 152
    .line 153
    aput v14, v4, v12

    .line 154
    .line 155
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCount:[I

    .line 156
    .line 157
    aput v6, v4, v12

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_4
    const/16 v4, 0xd0

    .line 161
    .line 162
    if-gt v14, v4, :cond_5

    .line 163
    .line 164
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxStack:[I

    .line 165
    .line 166
    add-int/lit16 v14, v14, -0x91

    .line 167
    .line 168
    rem-int/lit8 v15, v14, 0x8

    .line 169
    .line 170
    aput v15, v4, v12

    .line 171
    .line 172
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxNALocals:[I

    .line 173
    .line 174
    div-int/lit8 v14, v14, 0x8

    .line 175
    .line 176
    aput v14, v4, v12

    .line 177
    .line 178
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCount:[I

    .line 179
    .line 180
    aput v9, v4, v12

    .line 181
    goto :goto_2

    .line 182
    .line 183
    :cond_5
    if-gt v14, v15, :cond_6

    .line 184
    .line 185
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxStack:[I

    .line 186
    .line 187
    add-int/lit16 v14, v14, -0xd1

    .line 188
    .line 189
    rem-int/lit8 v15, v14, 0x7

    .line 190
    .line 191
    aput v15, v4, v12

    .line 192
    .line 193
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxNALocals:[I

    .line 194
    .line 195
    div-int/lit8 v14, v14, 0x7

    .line 196
    .line 197
    aput v14, v4, v12

    .line 198
    .line 199
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCount:[I

    .line 200
    const/4 v14, 0x2

    .line 201
    .line 202
    aput v14, v4, v12

    .line 203
    .line 204
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 205
    const/4 v4, 0x2

    .line 206
    goto :goto_1

    .line 207
    .line 208
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v2, "Shouldn\'t get here either"

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    throw v1

    .line 215
    .line 216
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v2, "Shouldn\'t get here"

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v1

    .line 223
    .line 224
    :cond_8
    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->BCI5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 225
    .line 226
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCount:[I

    .line 227
    .line 228
    const-string v6, "code_handler_start_P"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v6, v1, v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 232
    move-result-object v3

    .line 233
    .line 234
    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerStartP:[[I

    .line 235
    .line 236
    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->BRANCH5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 237
    .line 238
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCount:[I

    .line 239
    .line 240
    const-string v6, "code_handler_end_PO"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v6, v1, v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 244
    move-result-object v4

    .line 245
    .line 246
    iput-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerEndPO:[[I

    .line 247
    .line 248
    const-string v4, "code_handler_catch_PO"

    .line 249
    .line 250
    iget-object v6, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCount:[I

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v4, v1, v3, v6}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 254
    move-result-object v3

    .line 255
    .line 256
    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCatchPO:[[I

    .line 257
    .line 258
    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 259
    .line 260
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCount:[I

    .line 261
    .line 262
    const-string v6, "code_handler_class_RCN"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v6, v1, v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 266
    move-result-object v3

    .line 267
    .line 268
    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerClassRCN:[[I

    .line 269
    .line 270
    if-eqz v5, :cond_9

    .line 271
    goto :goto_4

    .line 272
    :cond_9
    move v2, v8

    .line 273
    .line 274
    :goto_4
    new-array v3, v2, [Ljava/util/List;

    .line 275
    .line 276
    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeAttributes:[Ljava/util/List;

    .line 277
    .line 278
    new-instance v4, Lav;

    .line 279
    .line 280
    .line 281
    invoke-direct {v4}, Lav;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v4}, Lsb1;->a([Ljava/lang/Object;Ljava/util/function/IntFunction;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseCodeAttrBands(Ljava/io/InputStream;I)V

    .line 288
    return-void
.end method

.method private parseFieldAttrBands(Ljava/io/InputStream;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    const-string v1, "field_flags"

    .line 7
    .line 8
    iget-object v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFieldCount:[I

    .line 9
    .line 10
    sget-object v8, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 11
    .line 12
    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasFieldFlagsHi()Z

    .line 16
    move-result v5

    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    move-object v4, v8

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseFlags(Ljava/lang/String;Ljava/io/InputStream;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[[J

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countBit16([[J)I

    .line 31
    move-result v0

    .line 32
    .line 33
    const-string v1, "field_attr_count"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v1, v7, v8, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v1, "field_attr_indexes"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v1, v7, v8, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, v0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getCallCount([[I[[JI)I

    .line 50
    move-result v0

    .line 51
    .line 52
    const-string v1, "field_attr_calls"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v1, v7, v8, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    .line 59
    .line 60
    new-array v1, v1, [[Ljava/util/ArrayList;

    .line 61
    .line 62
    iput-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    .line 63
    const/4 v3, 0x0

    .line 64
    .line 65
    :goto_0
    iget v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    .line 66
    .line 67
    if-ge v3, v4, :cond_1

    .line 68
    .line 69
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    .line 72
    .line 73
    aget-object v5, v5, v3

    .line 74
    array-length v5, v5

    .line 75
    .line 76
    new-array v5, v5, [Ljava/util/ArrayList;

    .line 77
    .line 78
    aput-object v5, v4, v3

    .line 79
    const/4 v4, 0x0

    .line 80
    .line 81
    :goto_1
    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    .line 82
    .line 83
    aget-object v5, v5, v3

    .line 84
    array-length v5, v5

    .line 85
    .line 86
    if-ge v4, v5, :cond_0

    .line 87
    .line 88
    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    .line 89
    .line 90
    aget-object v5, v5, v3

    .line 91
    .line 92
    new-instance v8, Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    aput-object v8, v5, v4

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_1
    iget-object v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 106
    .line 107
    const-string v4, "ConstantValue"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v3}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    .line 117
    move-result v4

    .line 118
    .line 119
    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 120
    .line 121
    const-string v8, "field_ConstantValue_KQ"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v8, v7, v5, v4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 125
    move-result-object v4

    .line 126
    .line 127
    iget-object v8, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 128
    .line 129
    const-string v9, "Signature"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v9, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 133
    move-result-object v8

    .line 134
    .line 135
    iget-object v9, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    .line 136
    .line 137
    .line 138
    invoke-static {v9, v8}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    .line 139
    move-result v9

    .line 140
    .line 141
    const-string v10, "field_Signature_RS"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v10, v7, v5, v9}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 145
    move-result-object v5

    .line 146
    .line 147
    iget-object v9, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 148
    .line 149
    const-string v10, "Deprecated"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v10, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 153
    move-result-object v9

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    .line 158
    :goto_2
    iget v13, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    .line 159
    .line 160
    if-ge v10, v13, :cond_8

    .line 161
    const/4 v13, 0x0

    .line 162
    .line 163
    :goto_3
    iget-object v14, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    .line 164
    .line 165
    aget-object v14, v14, v10

    .line 166
    array-length v15, v14

    .line 167
    .line 168
    if-ge v13, v15, :cond_7

    .line 169
    .line 170
    aget-wide v1, v14, v13

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 174
    move-result v14

    .line 175
    .line 176
    if-eqz v14, :cond_2

    .line 177
    .line 178
    iget-object v14, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    .line 179
    .line 180
    aget-object v14, v14, v10

    .line 181
    .line 182
    aget-object v14, v14, v13

    .line 183
    .line 184
    new-instance v15, Lorg/apache/commons/compress/harmony/unpack200/bytecode/DeprecatedAttribute;

    .line 185
    .line 186
    .line 187
    invoke-direct {v15}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/DeprecatedAttribute;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_2
    invoke-virtual {v3, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 194
    move-result v14

    .line 195
    .line 196
    const/16 v15, 0x3a

    .line 197
    .line 198
    if-eqz v14, :cond_5

    .line 199
    .line 200
    aget v14, v4, v11

    .line 201
    .line 202
    move-object/from16 v17, v4

    .line 203
    .line 204
    move-object/from16 v18, v5

    .line 205
    int-to-long v4, v14

    .line 206
    .line 207
    iget-object v14, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldDescr:[[Ljava/lang/String;

    .line 208
    .line 209
    aget-object v14, v14, v10

    .line 210
    .line 211
    aget-object v14, v14, v13

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    .line 215
    move-result v19

    .line 216
    .line 217
    const/16 v16, 0x1

    .line 218
    .line 219
    add-int/lit8 v15, v19, 0x1

    .line 220
    .line 221
    move-object/from16 v19, v9

    .line 222
    .line 223
    const/16 v9, 0x3a

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 227
    move-result-object v14

    .line 228
    .line 229
    const-string v15, "B"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v15

    .line 234
    .line 235
    if-nez v15, :cond_3

    .line 236
    .line 237
    const-string v15, "S"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v15

    .line 242
    .line 243
    if-nez v15, :cond_3

    .line 244
    .line 245
    const-string v15, "C"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v15

    .line 250
    .line 251
    if-nez v15, :cond_3

    .line 252
    .line 253
    const-string v15, "Z"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v15

    .line 258
    .line 259
    if-eqz v15, :cond_4

    .line 260
    .line 261
    :cond_3
    const-string v14, "I"

    .line 262
    .line 263
    :cond_4
    iget-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    .line 267
    move-result-object v15

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4, v5, v14, v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getValue(JLjava/lang/String;Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    .line 274
    .line 275
    aget-object v5, v5, v10

    .line 276
    .line 277
    aget-object v5, v5, v13

    .line 278
    .line 279
    new-instance v14, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantValueAttribute;

    .line 280
    .line 281
    .line 282
    invoke-direct {v14, v4}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantValueAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    add-int/lit8 v11, v11, 0x1

    .line 288
    goto :goto_4

    .line 289
    .line 290
    :cond_5
    move-object/from16 v17, v4

    .line 291
    .line 292
    move-object/from16 v18, v5

    .line 293
    .line 294
    move-object/from16 v19, v9

    .line 295
    .line 296
    const/16 v9, 0x3a

    .line 297
    .line 298
    .line 299
    :goto_4
    invoke-virtual {v8, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 300
    move-result v1

    .line 301
    .line 302
    if-eqz v1, :cond_6

    .line 303
    .line 304
    aget v1, v18, v12

    .line 305
    int-to-long v1, v1

    .line 306
    .line 307
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldDescr:[[Ljava/lang/String;

    .line 308
    .line 309
    aget-object v4, v4, v10

    .line 310
    .line 311
    aget-object v4, v4, v13

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    .line 315
    move-result v5

    .line 316
    const/4 v9, 0x1

    .line 317
    add-int/2addr v5, v9

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 321
    move-result-object v4

    .line 322
    .line 323
    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    .line 327
    move-result-object v5

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v1, v2, v4, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getValue(JLjava/lang/String;Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 334
    .line 335
    iget-object v2, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    .line 336
    .line 337
    aget-object v2, v2, v10

    .line 338
    .line 339
    aget-object v2, v2, v13

    .line 340
    .line 341
    new-instance v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SignatureAttribute;

    .line 342
    .line 343
    .line 344
    invoke-direct {v4, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SignatureAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    add-int/lit8 v12, v12, 0x1

    .line 350
    .line 351
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 352
    .line 353
    move-object/from16 v4, v17

    .line 354
    .line 355
    move-object/from16 v5, v18

    .line 356
    .line 357
    move-object/from16 v9, v19

    .line 358
    const/4 v2, 0x1

    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :cond_7
    move-object/from16 v17, v4

    .line 363
    .line 364
    move-object/from16 v18, v5

    .line 365
    .line 366
    move-object/from16 v19, v9

    .line 367
    .line 368
    add-int/lit8 v10, v10, 0x1

    .line 369
    const/4 v2, 0x1

    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    .line 374
    :cond_8
    invoke-direct {v6, v7, v0}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseFieldMetadataBands(Ljava/io/InputStream;[I)I

    .line 375
    move-result v1

    .line 376
    .line 377
    iget-object v2, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasFieldFlagsHi()Z

    .line 381
    move-result v2

    .line 382
    .line 383
    if-eqz v2, :cond_9

    .line 384
    .line 385
    const/16 v2, 0x3e

    .line 386
    goto :goto_5

    .line 387
    .line 388
    :cond_9
    const/16 v2, 0x1f

    .line 389
    .line 390
    :goto_5
    add-int/lit8 v3, v2, 0x1

    .line 391
    .line 392
    new-array v4, v3, [Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 393
    .line 394
    new-array v5, v3, [I

    .line 395
    .line 396
    new-array v8, v3, [Ljava/util/List;

    .line 397
    const/4 v9, 0x0

    .line 398
    .line 399
    :goto_6
    if-ge v9, v2, :cond_b

    .line 400
    .line 401
    iget-object v10, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 402
    const/4 v11, 0x1

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10, v9, v11}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 406
    move-result-object v10

    .line 407
    .line 408
    if-eqz v10, :cond_a

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->isDefaultLayout()Z

    .line 412
    move-result v12

    .line 413
    .line 414
    if-nez v12, :cond_a

    .line 415
    .line 416
    aput-object v10, v4, v9

    .line 417
    .line 418
    iget-object v12, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    .line 419
    .line 420
    .line 421
    invoke-static {v12, v10}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    .line 422
    move-result v10

    .line 423
    .line 424
    aput v10, v5, v9

    .line 425
    .line 426
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 427
    goto :goto_6

    .line 428
    :cond_b
    const/4 v2, 0x0

    .line 429
    .line 430
    :goto_7
    if-ge v2, v3, :cond_d

    .line 431
    .line 432
    aget v9, v5, v2

    .line 433
    .line 434
    if-lez v9, :cond_c

    .line 435
    .line 436
    iget-object v9, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 437
    .line 438
    aget-object v10, v4, v2

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeBands(Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    .line 442
    move-result-object v9

    .line 443
    .line 444
    aget v10, v5, v2

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9, v7, v10}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->parseAttributes(Ljava/io/InputStream;I)Ljava/util/List;

    .line 448
    move-result-object v10

    .line 449
    .line 450
    aput-object v10, v8, v2

    .line 451
    .line 452
    aget-object v10, v4, v2

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->numBackwardsCallables()I

    .line 456
    move-result v10

    .line 457
    .line 458
    if-lez v10, :cond_c

    .line 459
    .line 460
    new-array v11, v10, [I

    .line 461
    const/4 v12, 0x0

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v1, v11, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v11}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->setBackwardsCalls([I)V

    .line 468
    add-int/2addr v1, v10

    .line 469
    .line 470
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 471
    goto :goto_7

    .line 472
    :cond_d
    const/4 v12, 0x0

    .line 473
    .line 474
    :goto_8
    iget v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    .line 475
    .line 476
    if-ge v12, v0, :cond_12

    .line 477
    const/4 v0, 0x0

    .line 478
    .line 479
    :goto_9
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    .line 480
    .line 481
    aget-object v1, v1, v12

    .line 482
    array-length v2, v1

    .line 483
    .line 484
    if-ge v0, v2, :cond_11

    .line 485
    .line 486
    aget-wide v9, v1, v0

    .line 487
    const/4 v1, 0x0

    .line 488
    const/4 v2, 0x0

    .line 489
    .line 490
    :goto_a
    if-ge v1, v3, :cond_10

    .line 491
    .line 492
    aget-object v5, v4, v1

    .line 493
    .line 494
    if-eqz v5, :cond_f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5, v9, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 498
    move-result v5

    .line 499
    .line 500
    if-eqz v5, :cond_f

    .line 501
    .line 502
    aget-object v5, v4, v1

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getIndex()I

    .line 506
    move-result v5

    .line 507
    .line 508
    const/16 v7, 0xf

    .line 509
    .line 510
    if-ge v5, v7, :cond_e

    .line 511
    .line 512
    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    .line 513
    .line 514
    aget-object v5, v5, v12

    .line 515
    .line 516
    aget-object v5, v5, v0

    .line 517
    .line 518
    add-int/lit8 v7, v2, 0x1

    .line 519
    .line 520
    aget-object v11, v8, v1

    .line 521
    const/4 v13, 0x0

    .line 522
    .line 523
    .line 524
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    move-result-object v11

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v2, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 529
    move v2, v7

    .line 530
    goto :goto_b

    .line 531
    :cond_e
    const/4 v13, 0x0

    .line 532
    .line 533
    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    .line 534
    .line 535
    aget-object v5, v5, v12

    .line 536
    .line 537
    aget-object v5, v5, v0

    .line 538
    .line 539
    aget-object v7, v8, v1

    .line 540
    .line 541
    .line 542
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    move-result-object v7

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    :goto_b
    aget-object v5, v8, v1

    .line 549
    .line 550
    .line 551
    invoke-interface {v5, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 552
    goto :goto_c

    .line 553
    :cond_f
    const/4 v13, 0x0

    .line 554
    .line 555
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 556
    goto :goto_a

    .line 557
    :cond_10
    const/4 v13, 0x0

    .line 558
    .line 559
    add-int/lit8 v0, v0, 0x1

    .line 560
    goto :goto_9

    .line 561
    :cond_11
    const/4 v13, 0x0

    .line 562
    .line 563
    add-int/lit8 v12, v12, 0x1

    .line 564
    goto :goto_8

    .line 565
    :cond_12
    return-void
.end method

.method private parseFieldBands(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFieldCount:[I

    .line 5
    .line 6
    const-string v2, "field_descr"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2, p1, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldDescrInts:[[I

    .line 13
    .line 14
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpDescriptor()[Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->getReferences([[I[Ljava/lang/String;)[[Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldDescr:[[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseFieldAttrBands(Ljava/io/InputStream;)V

    .line 28
    return-void
.end method

.method private parseFieldMetadataBands(Ljava/io/InputStream;[I)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "RVA"

    .line 3
    .line 4
    const-string v1, "RIA"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v4

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 11
    .line 12
    const-string v1, "RuntimeVisibleAnnotations"

    .line 13
    const/4 v8, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 20
    .line 21
    const-string v2, "RuntimeInvisibleAnnotations"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    .line 31
    move-result v2

    .line 32
    .line 33
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    filled-new-array {v2, v3}, [I

    .line 41
    move-result-object v5

    .line 42
    const/4 v9, 0x0

    .line 43
    .line 44
    .line 45
    filled-new-array {v9, v9}, [I

    .line 46
    move-result-object v6

    .line 47
    .line 48
    if-lez v2, :cond_1

    .line 49
    .line 50
    aget v2, p2, v9

    .line 51
    .line 52
    aput v2, v6, v9

    .line 53
    .line 54
    if-lez v3, :cond_0

    .line 55
    .line 56
    aget p2, p2, v8

    .line 57
    .line 58
    aput p2, v6, v8

    .line 59
    const/4 p2, 0x2

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    const/4 p2, 0x1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    if-lez v3, :cond_2

    .line 65
    .line 66
    aget p2, p2, v9

    .line 67
    .line 68
    aput p2, v6, v8

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p2, 0x0

    .line 71
    .line 72
    :goto_1
    const-string v7, "field"

    .line 73
    move-object v2, p0

    .line 74
    move-object v3, p1

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseMetadata(Ljava/io/InputStream;[Ljava/lang/String;[I[ILjava/lang/String;)[Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    aget-object v2, p1, v9

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->getAttributes()Ljava/util/List;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    aget-object p1, p1, v8

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->getAttributes()Ljava/util/List;

    .line 90
    move-result-object p1

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    .line 95
    :goto_2
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    .line 96
    array-length v6, v6

    .line 97
    .line 98
    if-ge v3, v6, :cond_6

    .line 99
    const/4 v6, 0x0

    .line 100
    .line 101
    :goto_3
    iget-object v7, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    .line 102
    .line 103
    aget-object v7, v7, v3

    .line 104
    array-length v8, v7

    .line 105
    .line 106
    if-ge v6, v8, :cond_5

    .line 107
    .line 108
    aget-wide v10, v7, v6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v10, v11}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 112
    move-result v7

    .line 113
    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    iget-object v7, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    .line 117
    .line 118
    aget-object v7, v7, v3

    .line 119
    .line 120
    aget-object v7, v7, v6

    .line 121
    .line 122
    add-int/lit8 v8, v4, 0x1

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    move v4, v8

    .line 131
    .line 132
    :cond_3
    iget-object v7, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    .line 133
    .line 134
    aget-object v7, v7, v3

    .line 135
    .line 136
    aget-wide v10, v7, v6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v10, v11}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 140
    move-result v7

    .line 141
    .line 142
    if-eqz v7, :cond_4

    .line 143
    .line 144
    iget-object v7, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    .line 145
    .line 146
    aget-object v7, v7, v3

    .line 147
    .line 148
    aget-object v7, v7, v6

    .line 149
    .line 150
    add-int/lit8 v8, v5, 0x1

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    move v5, v8

    .line 159
    .line 160
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 161
    goto :goto_3

    .line 162
    .line 163
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    return p2
.end method

.method private parseMetadata(Ljava/io/InputStream;[Ljava/lang/String;[I[ILjava/lang/String;)[Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    .line 1
    array-length v0, v8

    new-array v10, v0, [Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;

    const/4 v12, 0x0

    .line 2
    :goto_0
    array-length v0, v8

    if-ge v12, v0, :cond_e

    .line 3
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;

    aget-object v1, v8, v12

    iget-object v2, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;-><init>(Ljava/lang/String;Lorg/apache/commons/compress/harmony/unpack200/CpBands;)V

    aput-object v0, v10, v12

    .line 4
    aget-object v13, v8, v12

    const/16 v0, 0x50

    .line 5
    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v14, "_"

    if-ltz v0, :cond_0

    .line 6
    aget-object v0, v10, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_param_NB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    aget v3, p3, v12

    invoke-virtual {v6, v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->param_NB:[I

    :cond_0
    const-string v0, "AD"

    .line 7
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    aget-object v0, v10, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_anno_N"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    aget v3, p3, v12

    invoke-virtual {v6, v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->anno_N:[I

    .line 9
    aget-object v0, v10, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_type_RS"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget-object v3, v10, v12

    iget-object v3, v3, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->anno_N:[I

    invoke-virtual {v6, v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPSignatureReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->type_RS:[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 10
    aget-object v0, v10, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_pair_N"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget-object v3, v10, v12

    iget-object v3, v3, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->anno_N:[I

    invoke-virtual {v6, v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->pair_N:[[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    :goto_1
    aget-object v2, v10, v12

    iget-object v3, v2, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->pair_N:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    const/4 v2, 0x0

    .line 12
    :goto_2
    aget-object v3, v10, v12

    iget-object v3, v3, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->pair_N:[[I

    aget-object v3, v3, v0

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 13
    aget v3, v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_name_RU"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v0, v7, v3, v1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPUTF8References(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v0

    iput-object v0, v2, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->name_RU:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    goto :goto_3

    .line 15
    :cond_3
    aget v1, p3, v12

    .line 16
    :goto_3
    aget-object v0, v10, v12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_T"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    aget v4, p4, v12

    add-int/2addr v1, v4

    invoke-virtual {v6, v2, v7, v3, v1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->T:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 17
    :goto_4
    aget-object v7, v10, v12

    move-object/from16 v16, v10

    iget-object v10, v7, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->T:[I

    move-object/from16 v17, v7

    array-length v7, v10

    if-ge v0, v7, :cond_c

    .line 18
    aget v7, v10, v0

    int-to-char v7, v7

    const/16 v10, 0x40

    if-eq v7, v10, :cond_b

    const/16 v10, 0x46

    if-eq v7, v10, :cond_a

    const/16 v10, 0x53

    if-eq v7, v10, :cond_9

    const/16 v10, 0x63

    if-eq v7, v10, :cond_8

    const/16 v10, 0x65

    if-eq v7, v10, :cond_7

    const/16 v10, 0x73

    if-eq v7, v10, :cond_6

    const/16 v10, 0x49

    if-eq v7, v10, :cond_9

    const/16 v10, 0x4a

    if-eq v7, v10, :cond_5

    const/16 v10, 0x5a

    if-eq v7, v10, :cond_9

    const/16 v10, 0x5b

    if-eq v7, v10, :cond_4

    packed-switch v7, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    :pswitch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v6, v6, 0x1

    :goto_5
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v10, v16

    goto :goto_4

    .line 19
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_caseI_KI"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v10, p1

    move/from16 v18, v6

    move-object/from16 v6, p0

    move-object/from16 v19, v17

    move/from16 v17, v8

    move-object/from16 v8, v19

    invoke-virtual {v6, v0, v10, v7, v1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPIntReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;

    move-result-object v0

    iput-object v0, v8, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseI_KI:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;

    .line 20
    aget-object v0, v16, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_caseD_KD"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v10, v7, v2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPDoubleReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseD_KD:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;

    .line 21
    aget-object v0, v16, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_caseF_KF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v10, v7, v3}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPFloatReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseF_KF:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;

    .line 22
    aget-object v0, v16, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_caseJ_KJ"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v10, v7, v4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPLongReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseJ_KJ:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;

    .line 23
    aget-object v0, v16, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_casec_RS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v10, v7, v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPSignatureReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->casec_RS:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 24
    aget-object v8, v16, v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_caseet_RS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 25
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpSignature()[Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v3, v7

    move v4, v15

    .line 26
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseet_RS:[Ljava/lang/String;

    .line 27
    aget-object v8, v16, v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_caseec_RU"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 28
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpUTF8()[Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    .line 29
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseec_RU:[Ljava/lang/String;

    .line 30
    aget-object v0, v16, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_cases_RU"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v10, v7, v11}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPUTF8References(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->cases_RU:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 31
    aget-object v0, v16, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_casearray_N"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v11, v17

    invoke-virtual {v6, v1, v10, v7, v11}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->casearray_N:[I

    .line 32
    aget-object v0, v16, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_nesttype_RS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v11, v18

    invoke-virtual {v6, v1, v10, v7, v11}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPUTF8References(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->nesttype_RS:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 33
    aget-object v0, v16, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_nestpair_N"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v10, v7, v11}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->nestpair_N:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 34
    :goto_6
    aget-object v2, v16, v12

    iget-object v3, v2, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->nestpair_N:[I

    array-length v4, v3

    if-ge v0, v4, :cond_d

    .line 35
    aget v2, v3, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 36
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_nestname_RU"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v0, v10, v3, v1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPUTF8References(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v0

    iput-object v0, v2, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->nestname_RU:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, p2

    move-object v7, v10

    move-object/from16 v10, v16

    goto/16 :goto_0

    :cond_e
    move-object/from16 v16, v10

    return-object v16

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseMethodAttrBands(Ljava/io/InputStream;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    const-string v1, "method_flags"

    .line 7
    .line 8
    iget-object v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classMethodCount:[I

    .line 9
    .line 10
    sget-object v8, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 11
    .line 12
    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasMethodFlagsHi()Z

    .line 16
    move-result v5

    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    move-object v4, v8

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseFlags(Ljava/lang/String;Ljava/io/InputStream;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[[J

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countBit16([[J)I

    .line 31
    move-result v0

    .line 32
    .line 33
    const-string v1, "method_attr_count"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v1, v7, v8, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v1, "method_attr_indexes"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v1, v7, v8, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    .line 46
    const/4 v2, 0x2

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, v0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getCallCount([[I[[JI)I

    .line 50
    move-result v0

    .line 51
    .line 52
    const-string v1, "method_attr_calls"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v1, v7, v8, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttrCalls:[I

    .line 59
    .line 60
    iget v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    .line 61
    .line 62
    new-array v0, v0, [[Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    :goto_0
    iget v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    .line 68
    .line 69
    if-ge v1, v3, :cond_1

    .line 70
    .line 71
    iget-object v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    .line 74
    .line 75
    aget-object v4, v4, v1

    .line 76
    array-length v4, v4

    .line 77
    .line 78
    new-array v4, v4, [Ljava/util/ArrayList;

    .line 79
    .line 80
    aput-object v4, v3, v1

    .line 81
    const/4 v3, 0x0

    .line 82
    .line 83
    :goto_1
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    .line 84
    .line 85
    aget-object v4, v4, v1

    .line 86
    array-length v4, v4

    .line 87
    .line 88
    if-ge v3, v4, :cond_0

    .line 89
    .line 90
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    .line 91
    .line 92
    aget-object v4, v4, v1

    .line 93
    .line 94
    new-instance v5, Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    aput-object v5, v4, v3

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_1
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 108
    .line 109
    const-string v3, "Exceptions"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    iget-object v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    .line 119
    move-result v3

    .line 120
    .line 121
    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 122
    .line 123
    const-string v5, "method_Exceptions_n"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v5, v7, v4, v3}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 127
    move-result-object v3

    .line 128
    .line 129
    const-string v5, "method_Exceptions_RC"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v5, v7, v4, v3}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 133
    move-result-object v5

    .line 134
    .line 135
    iget-object v8, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 136
    .line 137
    const-string v9, "Signature"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v9, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 141
    move-result-object v8

    .line 142
    .line 143
    iget-object v9, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    .line 144
    .line 145
    .line 146
    invoke-static {v9, v8}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    .line 147
    move-result v9

    .line 148
    .line 149
    const-string v10, "method_signature_RS"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v10, v7, v4, v9}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 153
    move-result-object v4

    .line 154
    .line 155
    iget-object v9, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 156
    .line 157
    const-string v10, "Deprecated"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v10, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 161
    move-result-object v9

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    .line 166
    :goto_2
    iget-object v13, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    .line 167
    array-length v13, v13

    .line 168
    .line 169
    if-ge v10, v13, :cond_9

    .line 170
    const/4 v13, 0x0

    .line 171
    .line 172
    :goto_3
    iget-object v14, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    .line 173
    .line 174
    aget-object v14, v14, v10

    .line 175
    array-length v14, v14

    .line 176
    .line 177
    if-ge v13, v14, :cond_8

    .line 178
    .line 179
    iget-object v14, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    .line 180
    .line 181
    aget-object v14, v14, v10

    .line 182
    .line 183
    move-object/from16 v16, v3

    .line 184
    .line 185
    aget-wide v2, v14, v13

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 189
    move-result v14

    .line 190
    .line 191
    if-eqz v14, :cond_3

    .line 192
    .line 193
    aget v14, v16, v11

    .line 194
    .line 195
    aget-object v17, v5, v11

    .line 196
    .line 197
    new-array v15, v14, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 198
    const/4 v0, 0x0

    .line 199
    .line 200
    :goto_4
    if-ge v0, v14, :cond_2

    .line 201
    .line 202
    move-object/from16 v18, v1

    .line 203
    .line 204
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 205
    .line 206
    move-object/from16 v19, v5

    .line 207
    .line 208
    aget v5, v17, v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v5}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    aput-object v1, v15, v0

    .line 215
    .line 216
    add-int/lit8 v0, v0, 0x1

    .line 217
    .line 218
    move-object/from16 v1, v18

    .line 219
    .line 220
    move-object/from16 v5, v19

    .line 221
    goto :goto_4

    .line 222
    .line 223
    :cond_2
    move-object/from16 v18, v1

    .line 224
    .line 225
    move-object/from16 v19, v5

    .line 226
    .line 227
    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    .line 228
    .line 229
    aget-object v0, v0, v10

    .line 230
    .line 231
    aget-object v0, v0, v13

    .line 232
    .line 233
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, v15}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;-><init>([Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    add-int/lit8 v11, v11, 0x1

    .line 242
    goto :goto_5

    .line 243
    .line 244
    :cond_3
    move-object/from16 v18, v1

    .line 245
    .line 246
    move-object/from16 v19, v5

    .line 247
    .line 248
    .line 249
    :goto_5
    invoke-virtual {v8, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 250
    move-result v0

    .line 251
    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    aget v0, v4, v12

    .line 255
    int-to-long v0, v0

    .line 256
    .line 257
    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodDescr:[[Ljava/lang/String;

    .line 258
    .line 259
    aget-object v5, v5, v10

    .line 260
    .line 261
    aget-object v5, v5, v13

    .line 262
    .line 263
    const/16 v14, 0x3a

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v14}, Ljava/lang/String;->indexOf(I)I

    .line 267
    move-result v14

    .line 268
    .line 269
    add-int/lit8 v14, v14, 0x1

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 273
    move-result-object v5

    .line 274
    .line 275
    const-string v14, "B"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v14

    .line 280
    .line 281
    if-nez v14, :cond_4

    .line 282
    .line 283
    const-string v14, "H"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v14

    .line 288
    .line 289
    if-eqz v14, :cond_5

    .line 290
    .line 291
    :cond_4
    const-string v5, "I"

    .line 292
    .line 293
    :cond_5
    iget-object v14, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    .line 297
    move-result-object v14

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v0, v1, v5, v14}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getValue(JLjava/lang/String;Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    check-cast v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 304
    .line 305
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    .line 306
    .line 307
    aget-object v1, v1, v10

    .line 308
    .line 309
    aget-object v1, v1, v13

    .line 310
    .line 311
    new-instance v5, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SignatureAttribute;

    .line 312
    .line 313
    .line 314
    invoke-direct {v5, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SignatureAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    add-int/lit8 v12, v12, 0x1

    .line 320
    .line 321
    .line 322
    :cond_6
    invoke-virtual {v9, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 323
    move-result v0

    .line 324
    .line 325
    if-eqz v0, :cond_7

    .line 326
    .line 327
    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    .line 328
    .line 329
    aget-object v0, v0, v10

    .line 330
    .line 331
    aget-object v0, v0, v13

    .line 332
    .line 333
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/DeprecatedAttribute;

    .line 334
    .line 335
    .line 336
    invoke-direct {v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/DeprecatedAttribute;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 342
    .line 343
    move-object/from16 v3, v16

    .line 344
    .line 345
    move-object/from16 v1, v18

    .line 346
    .line 347
    move-object/from16 v5, v19

    .line 348
    const/4 v2, 0x2

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_8
    move-object/from16 v18, v1

    .line 353
    .line 354
    move-object/from16 v16, v3

    .line 355
    .line 356
    move-object/from16 v19, v5

    .line 357
    .line 358
    add-int/lit8 v10, v10, 0x1

    .line 359
    const/4 v2, 0x2

    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_9
    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttrCalls:[I

    .line 364
    .line 365
    .line 366
    invoke-direct {v6, v7, v0}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseMethodMetadataBands(Ljava/io/InputStream;[I)I

    .line 367
    move-result v0

    .line 368
    .line 369
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasMethodFlagsHi()Z

    .line 373
    move-result v1

    .line 374
    .line 375
    if-eqz v1, :cond_a

    .line 376
    .line 377
    const/16 v1, 0x3e

    .line 378
    goto :goto_6

    .line 379
    .line 380
    :cond_a
    const/16 v1, 0x1f

    .line 381
    .line 382
    :goto_6
    add-int/lit8 v2, v1, 0x1

    .line 383
    .line 384
    new-array v3, v2, [Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 385
    .line 386
    new-array v4, v2, [I

    .line 387
    const/4 v5, 0x0

    .line 388
    .line 389
    :goto_7
    if-ge v5, v1, :cond_c

    .line 390
    .line 391
    iget-object v8, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 392
    const/4 v9, 0x2

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v5, v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 396
    move-result-object v8

    .line 397
    .line 398
    if-eqz v8, :cond_b

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->isDefaultLayout()Z

    .line 402
    move-result v10

    .line 403
    .line 404
    if-nez v10, :cond_b

    .line 405
    .line 406
    aput-object v8, v3, v5

    .line 407
    .line 408
    iget-object v10, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    .line 409
    .line 410
    .line 411
    invoke-static {v10, v8}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    .line 412
    move-result v8

    .line 413
    .line 414
    aput v8, v4, v5

    .line 415
    .line 416
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 417
    goto :goto_7

    .line 418
    .line 419
    :cond_c
    new-array v1, v2, [Ljava/util/List;

    .line 420
    const/4 v5, 0x0

    .line 421
    .line 422
    :goto_8
    if-ge v5, v2, :cond_e

    .line 423
    .line 424
    aget v8, v4, v5

    .line 425
    .line 426
    if-lez v8, :cond_d

    .line 427
    .line 428
    iget-object v8, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 429
    .line 430
    aget-object v9, v3, v5

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeBands(Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    .line 434
    move-result-object v8

    .line 435
    .line 436
    aget v9, v4, v5

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v7, v9}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->parseAttributes(Ljava/io/InputStream;I)Ljava/util/List;

    .line 440
    move-result-object v9

    .line 441
    .line 442
    aput-object v9, v1, v5

    .line 443
    .line 444
    aget-object v9, v3, v5

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->numBackwardsCallables()I

    .line 448
    move-result v9

    .line 449
    .line 450
    if-lez v9, :cond_d

    .line 451
    .line 452
    new-array v10, v9, [I

    .line 453
    .line 454
    iget-object v11, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttrCalls:[I

    .line 455
    const/4 v12, 0x0

    .line 456
    .line 457
    .line 458
    invoke-static {v11, v0, v10, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v10}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->setBackwardsCalls([I)V

    .line 462
    add-int/2addr v0, v9

    .line 463
    .line 464
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 465
    goto :goto_8

    .line 466
    :cond_e
    const/4 v12, 0x0

    .line 467
    .line 468
    :goto_9
    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    .line 469
    array-length v0, v0

    .line 470
    .line 471
    if-ge v12, v0, :cond_13

    .line 472
    const/4 v0, 0x0

    .line 473
    .line 474
    :goto_a
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    .line 475
    .line 476
    aget-object v4, v4, v12

    .line 477
    array-length v4, v4

    .line 478
    .line 479
    if-ge v0, v4, :cond_12

    .line 480
    .line 481
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    .line 482
    .line 483
    aget-object v4, v4, v12

    .line 484
    .line 485
    aget-wide v7, v4, v0

    .line 486
    const/4 v4, 0x0

    .line 487
    const/4 v5, 0x0

    .line 488
    .line 489
    :goto_b
    if-ge v4, v2, :cond_11

    .line 490
    .line 491
    aget-object v9, v3, v4

    .line 492
    .line 493
    if-eqz v9, :cond_10

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9, v7, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 497
    move-result v9

    .line 498
    .line 499
    if-eqz v9, :cond_10

    .line 500
    .line 501
    aget-object v9, v3, v4

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getIndex()I

    .line 505
    move-result v9

    .line 506
    .line 507
    const/16 v10, 0xf

    .line 508
    .line 509
    if-ge v9, v10, :cond_f

    .line 510
    .line 511
    iget-object v9, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    .line 512
    .line 513
    aget-object v9, v9, v12

    .line 514
    .line 515
    aget-object v9, v9, v0

    .line 516
    .line 517
    add-int/lit8 v10, v5, 0x1

    .line 518
    .line 519
    aget-object v11, v1, v4

    .line 520
    const/4 v13, 0x0

    .line 521
    .line 522
    .line 523
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    move-result-object v11

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9, v5, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 528
    move v5, v10

    .line 529
    goto :goto_c

    .line 530
    :cond_f
    const/4 v13, 0x0

    .line 531
    .line 532
    iget-object v9, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    .line 533
    .line 534
    aget-object v9, v9, v12

    .line 535
    .line 536
    aget-object v9, v9, v0

    .line 537
    .line 538
    aget-object v10, v1, v4

    .line 539
    .line 540
    .line 541
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    move-result-object v10

    .line 543
    .line 544
    .line 545
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    :goto_c
    aget-object v9, v1, v4

    .line 548
    .line 549
    .line 550
    invoke-interface {v9, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 551
    goto :goto_d

    .line 552
    :cond_10
    const/4 v13, 0x0

    .line 553
    .line 554
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 555
    goto :goto_b

    .line 556
    :cond_11
    const/4 v13, 0x0

    .line 557
    .line 558
    add-int/lit8 v0, v0, 0x1

    .line 559
    goto :goto_a

    .line 560
    :cond_12
    const/4 v13, 0x0

    .line 561
    .line 562
    add-int/lit8 v12, v12, 0x1

    .line 563
    goto :goto_9

    .line 564
    :cond_13
    return-void
.end method

.method private parseMethodBands(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->MDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classMethodCount:[I

    .line 5
    .line 6
    const-string v2, "method_descr"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2, p1, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodDescrInts:[[I

    .line 13
    .line 14
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpDescriptor()[Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->getReferences([[I[Ljava/lang/String;)[[Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodDescr:[[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseMethodAttrBands(Ljava/io/InputStream;)V

    .line 28
    return-void
.end method

.method private parseMethodMetadataBands(Ljava/io/InputStream;[I)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "RIPA"

    .line 3
    .line 4
    const-string v1, "AD"

    .line 5
    .line 6
    const-string v2, "RVA"

    .line 7
    .line 8
    const-string v3, "RIA"

    .line 9
    .line 10
    const-string v4, "RVPA"

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v7

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    filled-new-array {v0, v0, v0, v0, v0}, [I

    .line 19
    move-result-object v8

    .line 20
    .line 21
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 22
    .line 23
    const-string v2, "RuntimeVisibleAnnotations"

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 31
    .line 32
    const-string v4, "RuntimeInvisibleAnnotations"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 39
    .line 40
    const-string v5, "RuntimeVisibleParameterAnnotations"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 47
    .line 48
    const-string v6, "RuntimeInvisibleParameterAnnotations"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 55
    .line 56
    const-string v9, "AnnotationDefault"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v9, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 60
    move-result-object v6

    .line 61
    const/4 v11, 0x5

    .line 62
    .line 63
    new-array v12, v11, [Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 64
    .line 65
    aput-object v1, v12, v0

    .line 66
    const/4 v1, 0x1

    .line 67
    .line 68
    aput-object v2, v12, v1

    .line 69
    .line 70
    aput-object v4, v12, v3

    .line 71
    const/4 v1, 0x3

    .line 72
    .line 73
    aput-object v5, v12, v1

    .line 74
    const/4 v1, 0x4

    .line 75
    .line 76
    aput-object v6, v12, v1

    .line 77
    .line 78
    new-instance v1, Lev;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0, v12}, Lev;-><init>(Lorg/apache/commons/compress/harmony/unpack200/ClassBands;[Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v8, v1}, Lyn;->a([ILjava/util/function/IntUnaryOperator;)V

    .line 85
    .line 86
    new-array v9, v11, [I

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    .line 91
    :goto_0
    if-ge v1, v11, :cond_1

    .line 92
    .line 93
    aget v4, v8, v1

    .line 94
    .line 95
    if-lez v4, :cond_0

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    aget v4, p2, v3

    .line 100
    .line 101
    aput v4, v9, v1

    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_0
    aput v0, v9, v1

    .line 107
    .line 108
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_1
    const-string v10, "method"

    .line 112
    move-object v5, p0

    .line 113
    move-object v6, p1

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v5 .. v10}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseMetadata(Ljava/io/InputStream;[Ljava/lang/String;[I[ILjava/lang/String;)[Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    new-array p2, v11, [Ljava/util/List;

    .line 120
    .line 121
    new-array v1, v11, [I

    .line 122
    const/4 v3, 0x0

    .line 123
    :goto_2
    array-length v4, p1

    .line 124
    .line 125
    if-ge v3, v4, :cond_2

    .line 126
    .line 127
    aget-object v4, p1, v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->getAttributes()Ljava/util/List;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    aput-object v4, p2, v3

    .line 134
    .line 135
    aput v0, v1, v3

    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const/4 p1, 0x0

    .line 140
    .line 141
    :goto_3
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    .line 142
    array-length v3, v3

    .line 143
    .line 144
    if-ge p1, v3, :cond_6

    .line 145
    const/4 v3, 0x0

    .line 146
    .line 147
    :goto_4
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    .line 148
    .line 149
    aget-object v4, v4, p1

    .line 150
    array-length v4, v4

    .line 151
    .line 152
    if-ge v3, v4, :cond_5

    .line 153
    const/4 v4, 0x0

    .line 154
    .line 155
    :goto_5
    if-ge v4, v11, :cond_4

    .line 156
    .line 157
    aget-object v5, v12, v4

    .line 158
    .line 159
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    .line 160
    .line 161
    aget-object v6, v6, p1

    .line 162
    .line 163
    aget-wide v7, v6, v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v7, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 167
    move-result v5

    .line 168
    .line 169
    if-eqz v5, :cond_3

    .line 170
    .line 171
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    .line 172
    .line 173
    aget-object v5, v5, p1

    .line 174
    .line 175
    aget-object v5, v5, v3

    .line 176
    .line 177
    aget-object v6, p2, v4

    .line 178
    .line 179
    aget v7, v1, v4

    .line 180
    .line 181
    add-int/lit8 v8, v7, 0x1

    .line 182
    .line 183
    aput v8, v1, v4

    .line 184
    .line 185
    .line 186
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 193
    goto :goto_5

    .line 194
    .line 195
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 196
    goto :goto_4

    .line 197
    .line 198
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    return v2
.end method


# virtual methods
.method public getClassAttributes()[Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/ArrayList<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAttributes:[Ljava/util/ArrayList;

    return-object v0
.end method

.method public getClassFieldCount()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFieldCount:[I

    return-object v0
.end method

.method public getClassFlags()[J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAccessFlags:[J

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    const-wide/16 v1, 0x7fff

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    :goto_0
    const/16 v4, 0x10

    .line 11
    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v3, v0}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->isDefaultLayout()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    const/4 v4, 0x1

    .line 28
    shl-int/2addr v4, v3

    .line 29
    not-int v4, v4

    .line 30
    int-to-long v4, v4

    .line 31
    and-long/2addr v1, v4

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    .line 37
    array-length v3, v3

    .line 38
    .line 39
    new-array v3, v3, [J

    .line 40
    .line 41
    iput-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAccessFlags:[J

    .line 42
    .line 43
    :goto_1
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    .line 44
    array-length v4, v3

    .line 45
    .line 46
    if-ge v0, v4, :cond_2

    .line 47
    .line 48
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAccessFlags:[J

    .line 49
    .line 50
    aget-wide v5, v3, v0

    .line 51
    and-long/2addr v5, v1

    .line 52
    .line 53
    aput-wide v5, v4, v0

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAccessFlags:[J

    .line 59
    return-object v0
.end method

.method public getClassInterfacesInts()[[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classInterfacesInts:[[I

    return-object v0
.end method

.method public getClassMethodCount()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classMethodCount:[I

    return-object v0
.end method

.method public getClassSuperInts()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classSuperInts:[I

    return-object v0
.end method

.method public getClassThisInts()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classThisInts:[I

    return-object v0
.end method

.method public getClassVersionMajor()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classVersionMajor:[I

    return-object v0
.end method

.method public getClassVersionMinor()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classVersionMinor:[I

    return-object v0
.end method

.method public getCodeHandlerCatchPO()[[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCatchPO:[[I

    return-object v0
.end method

.method public getCodeHandlerClassRCN()[[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerClassRCN:[[I

    return-object v0
.end method

.method public getCodeHandlerCount()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCount:[I

    return-object v0
.end method

.method public getCodeHandlerEndPO()[[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerEndPO:[[I

    return-object v0
.end method

.method public getCodeHandlerStartP()[[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerStartP:[[I

    return-object v0
.end method

.method public getCodeHasAttributes()[Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHasAttributes:[Z

    return-object v0
.end method

.method public getCodeMaxNALocals()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxNALocals:[I

    return-object v0
.end method

.method public getCodeMaxStack()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxStack:[I

    return-object v0
.end method

.method public getFieldAttributes()[[Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[[",
            "Ljava/util/ArrayList<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFieldDescrInts()[[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldDescrInts:[[I

    return-object v0
.end method

.method public getFieldFlags()[[J
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAccessFlags:[[J

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    const-wide/16 v1, 0x7fff

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    :goto_0
    const/16 v4, 0x10

    .line 11
    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 15
    const/4 v5, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v3, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->isDefaultLayout()Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    shl-int v4, v5, v3

    .line 30
    not-int v4, v4

    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v1, v4

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    .line 38
    array-length v3, v3

    .line 39
    .line 40
    new-array v3, v3, [[J

    .line 41
    .line 42
    iput-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAccessFlags:[[J

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    :goto_1
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    .line 46
    array-length v5, v4

    .line 47
    .line 48
    if-ge v3, v5, :cond_3

    .line 49
    .line 50
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAccessFlags:[[J

    .line 51
    .line 52
    aget-object v4, v4, v3

    .line 53
    array-length v4, v4

    .line 54
    .line 55
    new-array v4, v4, [J

    .line 56
    .line 57
    aput-object v4, v5, v3

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    :goto_2
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    .line 61
    .line 62
    aget-object v5, v5, v3

    .line 63
    array-length v6, v5

    .line 64
    .line 65
    if-ge v4, v6, :cond_2

    .line 66
    .line 67
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAccessFlags:[[J

    .line 68
    .line 69
    aget-object v6, v6, v3

    .line 70
    .line 71
    aget-wide v7, v5, v4

    .line 72
    and-long/2addr v7, v1

    .line 73
    .line 74
    aput-wide v7, v6, v4

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAccessFlags:[[J

    .line 83
    return-object v0
.end method

.method public getIcLocal()[[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->icLocal:[[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    return-object v0
.end method

.method public getMethodAttributes()[[Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[[",
            "Ljava/util/ArrayList<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMethodDescr()[[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodDescr:[[Ljava/lang/String;

    return-object v0
.end method

.method public getMethodDescrInts()[[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodDescrInts:[[I

    return-object v0
.end method

.method public getMethodFlags()[[J
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAccessFlags:[[J

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    const-wide/16 v1, 0x7fff

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    :goto_0
    const/16 v4, 0x10

    .line 11
    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 15
    const/4 v5, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v3, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->isDefaultLayout()Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    const/4 v4, 0x1

    .line 29
    shl-int/2addr v4, v3

    .line 30
    not-int v4, v4

    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v1, v4

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    .line 38
    array-length v3, v3

    .line 39
    .line 40
    new-array v3, v3, [[J

    .line 41
    .line 42
    iput-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAccessFlags:[[J

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    :goto_1
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    .line 46
    array-length v5, v4

    .line 47
    .line 48
    if-ge v3, v5, :cond_3

    .line 49
    .line 50
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAccessFlags:[[J

    .line 51
    .line 52
    aget-object v4, v4, v3

    .line 53
    array-length v4, v4

    .line 54
    .line 55
    new-array v4, v4, [J

    .line 56
    .line 57
    aput-object v4, v5, v3

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    :goto_2
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    .line 61
    .line 62
    aget-object v5, v5, v3

    .line 63
    array-length v6, v5

    .line 64
    .line 65
    if-ge v4, v6, :cond_2

    .line 66
    .line 67
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAccessFlags:[[J

    .line 68
    .line 69
    aget-object v6, v6, v3

    .line 70
    .line 71
    aget-wide v7, v5, v4

    .line 72
    and-long/2addr v7, v1

    .line 73
    .line 74
    aput-wide v7, v6, v4

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAccessFlags:[[J

    .line 83
    return-object v0
.end method

.method public getOrderedCodeAttributes()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeAttributes:[Ljava/util/List;

    .line 5
    array-length v1, v1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeAttributes:[Ljava/util/List;

    .line 13
    array-length v3, v3

    .line 14
    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeAttributes:[Ljava/util/List;

    .line 20
    .line 21
    aget-object v4, v4, v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    :goto_1
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeAttributes:[Ljava/util/List;

    .line 32
    .line 33
    aget-object v5, v5, v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 37
    move-result v5

    .line 38
    .line 39
    if-ge v4, v5, :cond_0

    .line 40
    .line 41
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeAttributes:[Ljava/util/List;

    .line 42
    .line 43
    aget-object v5, v5, v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0
.end method

.method public getRawClassFlags()[J
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    return-object v0
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getClassCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 9
    .line 10
    const-string v2, "class_this"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classThisInts:[I

    .line 17
    .line 18
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpClass()[Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->getReferences([I[Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classThis:[Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "class_super"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classSuperInts:[I

    .line 37
    .line 38
    const-string v2, "class_interface_count"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 42
    move-result-object v2

    .line 43
    .line 44
    const-string v3, "class_interface"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3, p1, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 48
    move-result-object v2

    .line 49
    .line 50
    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classInterfacesInts:[[I

    .line 51
    .line 52
    const-string v2, "class_field_count"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 56
    move-result-object v2

    .line 57
    .line 58
    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFieldCount:[I

    .line 59
    .line 60
    const-string v2, "class_method_count"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classMethodCount:[I

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseFieldBands(Ljava/io/InputStream;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseMethodBands(Ljava/io/InputStream;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseClassAttrBands(Ljava/io/InputStream;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseCodeBands(Ljava/io/InputStream;)V

    .line 79
    return-void
.end method

.method public unpack()V
    .locals 0

    return-void
.end method
