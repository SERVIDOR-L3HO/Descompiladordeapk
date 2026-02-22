.class public Lorg/apache/commons/compress/harmony/unpack200/Segment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOG_LEVEL_QUIET:I = 0x0

.field public static final LOG_LEVEL_STANDARD:I = 0x1

.field public static final LOG_LEVEL_VERBOSE:I = 0x2


# instance fields
.field private attrDefinitionBands:Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;

.field private bcBands:Lorg/apache/commons/compress/harmony/unpack200/BcBands;

.field private classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

.field private classFilesContents:[[B

.field private cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

.field private deflateHint:Z

.field private doPreRead:Z

.field private fileBands:Lorg/apache/commons/compress/harmony/unpack200/FileBands;

.field private fileDeflate:[Z

.field private fileIsClass:[Z

.field private header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

.field private icBands:Lorg/apache/commons/compress/harmony/unpack200/IcBands;

.field private internalBuffer:Ljava/io/InputStream;

.field private logLevel:I

.field private logStream:Ljava/io/PrintWriter;

.field private overrideDeflateHint:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private buildClassFile(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;

    invoke-direct {v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;-><init>()V

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 2
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassVersionMajor()[I

    move-result-object v2

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 3
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassVersionMinor()[I

    move-result-object v3

    if-eqz v2, :cond_0

    .line 4
    aget v2, v2, p1

    iput v2, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->major:I

    .line 5
    aget v2, v3, p1

    iput v2, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->minor:I

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 6
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getDefaultClassMajorVersion()I

    move-result v2

    iput v2, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->major:I

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 7
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getDefaultClassMinorVersion()I

    move-result v2

    iput v2, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->minor:I

    :goto_0
    iget-object v2, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->pool:Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 8
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassThisInts()[I

    move-result-object v3

    aget v3, v3, p1

    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 9
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpClass()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v3

    const-string v5, "/"

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iget-object v7, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 11
    invoke-virtual {v7}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassAttributes()[Ljava/util/ArrayList;

    move-result-object v7

    aget-object v7, v7, p1

    .line 12
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 13
    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->isSourceFileAttribute()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 14
    move-object v10, v11

    check-cast v10, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SourceFileAttribute;

    goto :goto_1

    :cond_2
    const/4 v8, -0x1

    const/4 v11, 0x0

    if-nez v10, :cond_7

    iget-object v10, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->attrDefinitionBands:Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;

    .line 15
    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->getAttributeDefinitionMap()Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    move-result-object v10

    const-string v12, "SourceFile"

    .line 16
    invoke-virtual {v10, v12, v11}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v10

    iget-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 17
    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getRawClassFlags()[J

    move-result-object v12

    aget-wide v13, v12, p1

    invoke-virtual {v10, v13, v14}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    const/4 v12, -0x1

    .line 18
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v10, v13, :cond_4

    .line 19
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x24

    if-gt v13, v14, :cond_3

    move v12, v10

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    const-string v10, ".java"

    if-le v12, v8, :cond_5

    if-gt v5, v12, :cond_5

    .line 20
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 21
    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 22
    :goto_3
    new-instance v10, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SourceFileAttribute;

    iget-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v12, v5, v11}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;Z)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v5

    invoke-direct {v10, v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SourceFileAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    new-array v5, v6, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 23
    invoke-virtual {v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->add(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object v10

    check-cast v10, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    aput-object v10, v5, v11

    iput-object v5, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->attributes:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    goto :goto_4

    :cond_6
    new-array v5, v11, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    iput-object v5, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->attributes:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    goto :goto_4

    :cond_7
    new-array v5, v6, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 24
    invoke-virtual {v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->add(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object v10

    check-cast v10, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    aput-object v10, v5, v11

    iput-object v5, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->attributes:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 25
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    .line 26
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_9

    .line 27
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 28
    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->isSourceFileAttribute()Z

    move-result v13

    if-nez v13, :cond_8

    .line 29
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    iget-object v7, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->attributes:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 30
    array-length v10, v7

    .line 31
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v10, v12

    new-array v10, v10, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    iput-object v10, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->attributes:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 32
    array-length v12, v7

    invoke-static {v7, v11, v10, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x0

    .line 33
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_a

    .line 34
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 35
    invoke-virtual {v2, v12}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->add(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    iget-object v13, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->attributes:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 36
    array-length v14, v7

    add-int/2addr v14, v10

    aput-object v12, v13, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_a
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 37
    invoke-virtual {v5, v3}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->add(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object v3

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    iget-object v7, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 38
    invoke-virtual {v7}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassSuperInts()[I

    move-result-object v7

    aget v7, v7, p1

    invoke-virtual {v5, v7}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->add(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object v5

    iget-object v7, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 39
    invoke-virtual {v7}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassInterfacesInts()[[I

    move-result-object v7

    aget-object v7, v7, p1

    array-length v7, v7

    new-array v10, v7, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v7, :cond_b

    iget-object v13, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 40
    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassInterfacesInts()[[I

    move-result-object v14

    aget-object v14, v14, p1

    aget v14, v14, v12

    invoke-virtual {v13, v14}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object v13

    invoke-virtual {v2, v13}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->add(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object v13

    aput-object v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_b
    iget-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 41
    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassFieldCount()[I

    move-result-object v12

    aget v12, v12, p1

    new-array v13, v12, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v12, :cond_c

    iget-object v15, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 42
    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getFieldDescrInts()[[I

    move-result-object v15

    aget-object v15, v15, p1

    aget v15, v15, v14

    iget-object v6, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 43
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpDescriptorNameInts()[I

    move-result-object v6

    aget v6, v6, v15

    iget-object v9, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 44
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpDescriptorTypeInts()[I

    move-result-object v9

    aget v9, v9, v15

    iget-object v15, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 45
    invoke-virtual {v15, v6}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v17

    iget-object v6, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 46
    invoke-virtual {v6, v9}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignatureValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v18

    .line 47
    new-instance v6, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPField;

    iget-object v9, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getFieldFlags()[[J

    move-result-object v9

    aget-object v9, v9, p1

    aget-wide v19, v9, v14

    iget-object v9, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 48
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getFieldAttributes()[[Ljava/util/ArrayList;

    move-result-object v9

    aget-object v9, v9, p1

    aget-object v21, v9, v14

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v21}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPField;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;JLjava/util/List;)V

    .line 49
    invoke-virtual {v2, v6}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->add(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object v6

    aput-object v6, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x1

    goto :goto_8

    :cond_c
    iget-object v6, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 50
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassMethodCount()[I

    move-result-object v6

    aget v6, v6, p1

    new-array v9, v6, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v6, :cond_d

    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 51
    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getMethodDescrInts()[[I

    move-result-object v14

    aget-object v14, v14, p1

    aget v14, v14, v12

    iget-object v15, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 52
    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpDescriptorNameInts()[I

    move-result-object v15

    aget v15, v15, v14

    iget-object v11, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 53
    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpDescriptorTypeInts()[I

    move-result-object v11

    aget v11, v11, v14

    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 54
    invoke-virtual {v14, v15}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v18

    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 55
    invoke-virtual {v14, v11}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignatureValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v19

    .line 56
    new-instance v11, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMethod;

    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getMethodFlags()[[J

    move-result-object v14

    aget-object v14, v14, p1

    aget-wide v20, v14, v12

    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 57
    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getMethodAttributes()[[Ljava/util/ArrayList;

    move-result-object v14

    aget-object v14, v14, p1

    aget-object v22, v14, v12

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v22}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMethod;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;JLjava/util/List;)V

    .line 58
    invoke-virtual {v2, v11}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->add(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object v11

    aput-object v11, v9, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x0

    goto :goto_9

    .line 59
    :cond_d
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->addNestedEntries()V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getIcLocal()[[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    move-result-object v6

    aget-object v6, v6, p1

    if-eqz v6, :cond_e

    const/4 v11, 0x1

    goto :goto_a

    :cond_e
    const/4 v11, 0x0

    .line 61
    :goto_a
    new-instance v12, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute;

    const-string v14, "InnerClasses"

    invoke-direct {v12, v14}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getIcBands()Lorg/apache/commons/compress/harmony/unpack200/IcBands;

    move-result-object v14

    invoke-virtual {v14, v4, v2}, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->getRelevantIcTuples(Ljava/lang/String;Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    move-result-object v4

    .line 63
    invoke-direct {v0, v6, v4}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->computeIcStored([Lorg/apache/commons/compress/harmony/unpack200/IcTuple;[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;)Ljava/util/List;

    move-result-object v14

    .line 64
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 65
    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->thisClassIndex()I

    move-result v8

    move-object/from16 v18, v14

    .line 66
    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->outerClassIndex()I

    move-result v14

    move-object/from16 v19, v9

    .line 67
    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->simpleClassNameIndex()I

    move-result v9

    move-object/from16 v20, v13

    .line 68
    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->thisClassString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v21, v10

    .line 69
    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->outerClassString()Ljava/lang/String;

    move-result-object v10

    move/from16 v22, v7

    .line 70
    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->simpleClassName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v23, v5

    const/4 v5, -0x1

    if-eq v8, v5, :cond_f

    iget-object v13, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 71
    invoke-virtual {v13, v8}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object v8

    goto :goto_c

    :cond_f
    iget-object v8, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 72
    invoke-virtual {v8, v13}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object v8

    .line 73
    :goto_c
    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->isAnonymous()Z

    move-result v13

    if-nez v13, :cond_11

    if-eq v9, v5, :cond_10

    iget-object v7, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 74
    invoke-virtual {v7, v9}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v7

    goto :goto_d

    :cond_10
    iget-object v9, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 75
    invoke-virtual {v9, v7}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v7

    goto :goto_d

    :cond_11
    const/4 v7, 0x0

    .line 76
    :goto_d
    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->isMember()Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    if-eq v14, v5, :cond_12

    .line 77
    invoke-virtual {v9, v14}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object v9

    goto :goto_e

    .line 78
    :cond_12
    invoke-virtual {v9, v10}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object v9

    goto :goto_e

    :cond_13
    const/4 v9, 0x0

    .line 79
    :goto_e
    iget v10, v15, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->F:I

    .line 80
    invoke-virtual {v12, v8, v9, v7, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute;->addInnerClassesEntry(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;I)V

    move-object/from16 v14, v18

    move-object/from16 v9, v19

    move-object/from16 v13, v20

    move-object/from16 v10, v21

    move/from16 v7, v22

    move-object/from16 v5, v23

    const/4 v8, -0x1

    const/4 v15, 0x1

    goto :goto_b

    :cond_14
    move-object/from16 v23, v5

    move/from16 v22, v7

    move-object/from16 v19, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v13

    if-eqz v11, :cond_15

    .line 81
    array-length v5, v6

    if-nez v5, :cond_15

    const/4 v15, 0x0

    :cond_15
    if-nez v11, :cond_17

    .line 82
    array-length v4, v4

    if-nez v4, :cond_17

    :cond_16
    const/4 v8, 0x0

    goto :goto_f

    :cond_17
    if-eqz v15, :cond_16

    iget-object v4, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->attributes:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 83
    array-length v5, v4

    add-int/lit8 v6, v5, 0x1

    new-array v6, v6, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 84
    array-length v7, v4

    const/4 v8, 0x0

    invoke-static {v4, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    aput-object v12, v6, v5

    iput-object v6, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->attributes:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 86
    invoke-virtual {v2, v12}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->addWithNestedEntries(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 87
    :goto_f
    invoke-virtual {v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->resolve(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 88
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassFlags()[J

    move-result-object v4

    aget-wide v5, v4, p1

    long-to-int v4, v5

    iput v4, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->accessFlags:I

    .line 89
    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    move-result v3

    iput v3, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->thisClass:I

    move-object/from16 v3, v23

    .line 90
    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    move-result v3

    iput v3, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->superClass:I

    move/from16 v3, v22

    .line 91
    new-array v4, v3, [I

    iput-object v4, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->interfaces:[I

    const/4 v11, 0x0

    :goto_10
    if-ge v11, v3, :cond_18

    iget-object v4, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->interfaces:[I

    .line 92
    aget-object v5, v21, v11

    invoke-virtual {v2, v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    move-result v5

    aput v5, v4, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_18
    move-object/from16 v4, v20

    iput-object v4, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->fields:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-object/from16 v2, v19

    iput-object v2, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->methods:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    return-object v1
.end method

.method private computeIcStored([Lorg/apache/commons/compress/harmony/unpack200/IcTuple;[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/commons/compress/harmony/unpack200/IcTuple;",
            "[",
            "Lorg/apache/commons/compress/harmony/unpack200/IcTuple;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/unpack200/IcTuple;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    array-length v1, p2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    array-length v2, p2

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 15
    array-length v3, p2

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    array-length v4, p1

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v5, v4, :cond_1

    .line 26
    .line 27
    aget-object v6, p1, v5

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    move-result v7

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    array-length p1, p2

    .line 41
    .line 42
    :goto_1
    if-ge v3, p1, :cond_3

    .line 43
    .line 44
    aget-object v4, p2, v3

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    new-instance p1, Llz1;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Llz1;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1}, Lg21;->a(Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 69
    return-object v0
.end method

.method private parseSegment()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->unpack()V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->unpack()V

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->attrDefinitionBands:Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->unpack()V

    .line 16
    .line 17
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->icBands:Lorg/apache/commons/compress/harmony/unpack200/IcBands;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->unpack()V

    .line 21
    .line 22
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->unpack()V

    .line 26
    .line 27
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->bcBands:Lorg/apache/commons/compress/harmony/unpack200/BcBands;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->unpack()V

    .line 31
    .line 32
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileBands:Lorg/apache/commons/compress/harmony/unpack200/FileBands;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->unpack()V

    .line 36
    .line 37
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getNumberOfFiles()I

    .line 41
    move-result v0

    .line 42
    .line 43
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileBands:Lorg/apache/commons/compress/harmony/unpack200/FileBands;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->getFileName()[Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileBands:Lorg/apache/commons/compress/harmony/unpack200/FileBands;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->getFileOptions()[I

    .line 53
    move-result-object v2

    .line 54
    .line 55
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getOptions()Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    new-array v4, v0, [[B

    .line 62
    .line 63
    iput-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classFilesContents:[[B

    .line 64
    .line 65
    new-array v4, v0, [Z

    .line 66
    .line 67
    iput-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileDeflate:[Z

    .line 68
    .line 69
    new-array v4, v0, [Z

    .line 70
    .line 71
    iput-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileIsClass:[Z

    .line 72
    .line 73
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 74
    .line 75
    .line 76
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 77
    .line 78
    new-instance v5, Ljava/io/DataOutputStream;

    .line 79
    .line 80
    .line 81
    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    .line 86
    :goto_0
    if-ge v7, v0, :cond_9

    .line 87
    .line 88
    aget-object v9, v1, v7

    .line 89
    const/4 v10, 0x1

    .line 90
    .line 91
    if-eqz v9, :cond_1

    .line 92
    .line 93
    const-string v11, ""

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v9

    .line 98
    .line 99
    if-eqz v9, :cond_0

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    const/4 v9, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    :goto_1
    const/4 v9, 0x1

    .line 104
    .line 105
    :goto_2
    aget v11, v2, v7

    .line 106
    const/4 v12, 0x2

    .line 107
    and-int/2addr v11, v12

    .line 108
    .line 109
    if-eq v11, v12, :cond_3

    .line 110
    .line 111
    if-eqz v9, :cond_2

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    const/4 v11, 0x0

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    :goto_3
    const/4 v11, 0x1

    .line 116
    .line 117
    :goto_4
    if-eqz v11, :cond_4

    .line 118
    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    new-instance v9, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    iget-object v12, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpClass()[Ljava/lang/String;

    .line 130
    move-result-object v12

    .line 131
    .line 132
    iget-object v13, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassThisInts()[I

    .line 136
    move-result-object v13

    .line 137
    .line 138
    aget v13, v13, v8

    .line 139
    .line 140
    aget-object v12, v12, v13

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v12, ".class"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v9

    .line 153
    .line 154
    aput-object v9, v1, v7

    .line 155
    .line 156
    :cond_4
    iget-boolean v9, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->overrideDeflateHint:Z

    .line 157
    .line 158
    if-nez v9, :cond_7

    .line 159
    .line 160
    iget-object v9, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileDeflate:[Z

    .line 161
    .line 162
    aget v12, v2, v7

    .line 163
    and-int/2addr v12, v10

    .line 164
    .line 165
    if-eq v12, v10, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->shouldDeflate()Z

    .line 169
    move-result v12

    .line 170
    .line 171
    if-eqz v12, :cond_5

    .line 172
    goto :goto_5

    .line 173
    :cond_5
    const/4 v10, 0x0

    .line 174
    .line 175
    :cond_6
    :goto_5
    aput-boolean v10, v9, v7

    .line 176
    goto :goto_6

    .line 177
    .line 178
    :cond_7
    iget-object v9, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileDeflate:[Z

    .line 179
    .line 180
    iget-boolean v10, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->deflateHint:Z

    .line 181
    .line 182
    aput-boolean v10, v9, v7

    .line 183
    .line 184
    :goto_6
    iget-object v9, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileIsClass:[Z

    .line 185
    .line 186
    aput-boolean v11, v9, v7

    .line 187
    .line 188
    if-eqz v11, :cond_8

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v8}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->buildClassFile(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;

    .line 192
    move-result-object v9

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->write(Ljava/io/DataOutputStream;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 199
    .line 200
    iget-object v9, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classFilesContents:[[B

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 204
    move-result-object v10

    .line 205
    .line 206
    aput-object v10, v9, v8

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 210
    .line 211
    add-int/lit8 v8, v8, 0x1

    .line 212
    .line 213
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    :cond_9
    return-void
.end method

.method private readSegment(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    const-string v1, "-------"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->log(ILjava/lang/String;)V

    .line 7
    .line 8
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    .line 12
    .line 13
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->read(Ljava/io/InputStream;)V

    .line 17
    .line 18
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    .line 22
    .line 23
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->attrDefinitionBands:Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->read(Ljava/io/InputStream;)V

    .line 27
    .line 28
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lorg/apache/commons/compress/harmony/unpack200/IcBands;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    .line 32
    .line 33
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->icBands:Lorg/apache/commons/compress/harmony/unpack200/IcBands;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->read(Ljava/io/InputStream;)V

    .line 37
    .line 38
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    .line 42
    .line 43
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->read(Ljava/io/InputStream;)V

    .line 47
    .line 48
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    .line 52
    .line 53
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->bcBands:Lorg/apache/commons/compress/harmony/unpack200/BcBands;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->read(Ljava/io/InputStream;)V

    .line 57
    .line 58
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/FileBands;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0}, Lorg/apache/commons/compress/harmony/unpack200/FileBands;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    .line 62
    .line 63
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileBands:Lorg/apache/commons/compress/harmony/unpack200/FileBands;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->read(Ljava/io/InputStream;)V

    .line 67
    .line 68
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileBands:Lorg/apache/commons/compress/harmony/unpack200/FileBands;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->processFileBits()V

    .line 72
    return-void
.end method


# virtual methods
.method protected getAttrDefinitionBands()Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->attrDefinitionBands:Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;

    return-object v0
.end method

.method protected getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    return-object v0
.end method

.method public getConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    return-object v0
.end method

.method protected getIcBands()Lorg/apache/commons/compress/harmony/unpack200/IcBands;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->icBands:Lorg/apache/commons/compress/harmony/unpack200/IcBands;

    return-object v0
.end method

.method public getSegmentHeader()Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    return-object v0
.end method

.method public log(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->logLevel:I

    .line 3
    .line 4
    if-lt v0, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->logStream:Ljava/io/PrintWriter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public overrideDeflateHint(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->overrideDeflateHint:Z

    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->deflateHint:Z

    return-void
.end method

.method public setLogLevel(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->logLevel:I

    return-void
.end method

.method public setLogStream(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/io/PrintWriter;

    .line 3
    .line 4
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 16
    .line 17
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->logStream:Ljava/io/PrintWriter;

    .line 18
    return-void
.end method

.method public setPreRead(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->doPreRead:Z

    return-void
.end method

.method public unpack(Ljava/io/InputStream;Ljava/util/jar/JarOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->unpackRead(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->unpackProcess()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->unpackWrite(Ljava/util/jar/JarOutputStream;)V

    .line 10
    return-void
.end method

.method unpackProcess()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->internalBuffer:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->readSegment(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->parseSegment()V

    .line 11
    return-void
.end method

.method unpackRead(Ljava/io/InputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    move-object p1, v0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    .line 18
    .line 19
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->read(Ljava/io/InputStream;)V

    .line 23
    .line 24
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getArchiveSize()J

    .line 28
    move-result-wide v0

    .line 29
    long-to-int v1, v0

    .line 30
    .line 31
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getArchiveSizeOffset()I

    .line 35
    move-result v0

    .line 36
    sub-int/2addr v1, v0

    .line 37
    .line 38
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->doPreRead:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getArchiveSize()J

    .line 46
    move-result-wide v2

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmp-long v0, v2, v4

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-array v0, v1, [B

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 58
    .line 59
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 60
    .line 61
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 68
    .line 69
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->internalBuffer:Ljava/io/InputStream;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->readSegment(Ljava/io/InputStream;)V

    .line 74
    :goto_0
    return-void
.end method

.method unpackWrite(Ljava/util/jar/JarOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->writeJar(Ljava/util/jar/JarOutputStream;)V

    .line 4
    .line 5
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->logStream:Ljava/io/PrintWriter;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V

    .line 11
    :cond_0
    return-void
.end method

.method public writeJar(Ljava/util/jar/JarOutputStream;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
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
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileBands:Lorg/apache/commons/compress/harmony/unpack200/FileBands;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->getFileName()[Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileBands:Lorg/apache/commons/compress/harmony/unpack200/FileBands;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->getFileModtime()[I

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileBands:Lorg/apache/commons/compress/harmony/unpack200/FileBands;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->getFileSize()[J

    .line 22
    move-result-object v4

    .line 23
    .line 24
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileBands:Lorg/apache/commons/compress/harmony/unpack200/FileBands;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->getFileBits()[[B

    .line 28
    move-result-object v5

    .line 29
    .line 30
    iget-object v6, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getNumberOfFiles()I

    .line 34
    move-result v6

    .line 35
    .line 36
    iget-object v7, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getArchiveModtime()J

    .line 40
    move-result-wide v7

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    .line 44
    :goto_0
    if-ge v10, v6, :cond_3

    .line 45
    .line 46
    aget-object v12, v2, v10

    .line 47
    .line 48
    aget v13, v3, v10

    .line 49
    int-to-long v13, v13

    .line 50
    add-long/2addr v13, v7

    .line 51
    .line 52
    const-wide/16 v15, 0x3e8

    .line 53
    .line 54
    mul-long v13, v13, v15

    .line 55
    .line 56
    iget-object v15, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileDeflate:[Z

    .line 57
    .line 58
    aget-boolean v15, v15, v10

    .line 59
    .line 60
    new-instance v9, Ljava/util/jar/JarEntry;

    .line 61
    .line 62
    .line 63
    invoke-direct {v9, v12}, Ljava/util/jar/JarEntry;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    if-eqz v15, :cond_0

    .line 66
    .line 67
    const/16 v12, 0x8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v12}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 71
    .line 72
    move-object/from16 v17, v2

    .line 73
    .line 74
    move-object/from16 v18, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    const/4 v12, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v12}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 80
    .line 81
    new-instance v15, Ljava/util/zip/CRC32;

    .line 82
    .line 83
    .line 84
    invoke-direct {v15}, Ljava/util/zip/CRC32;-><init>()V

    .line 85
    .line 86
    iget-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileIsClass:[Z

    .line 87
    .line 88
    aget-boolean v12, v12, v10

    .line 89
    .line 90
    if-eqz v12, :cond_1

    .line 91
    .line 92
    iget-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classFilesContents:[[B

    .line 93
    .line 94
    aget-object v12, v12, v11

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v12}, Ljava/util/zip/CRC32;->update([B)V

    .line 98
    .line 99
    iget-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classFilesContents:[[B

    .line 100
    .line 101
    aget-object v12, v12, v11

    .line 102
    array-length v12, v12

    .line 103
    .line 104
    move-object/from16 v17, v2

    .line 105
    .line 106
    move-object/from16 v18, v3

    .line 107
    int-to-long v2, v12

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v2, v3}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_1
    move-object/from16 v17, v2

    .line 114
    .line 115
    move-object/from16 v18, v3

    .line 116
    .line 117
    aget-object v2, v5, v10

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 121
    .line 122
    aget-wide v2, v4, v10

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v2, v3}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {v15}, Ljava/util/zip/CRC32;->getValue()J

    .line 129
    move-result-wide v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v2, v3}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 140
    move-result v2

    .line 141
    int-to-long v2, v2

    .line 142
    sub-long/2addr v13, v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v13, v14}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v9}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 149
    .line 150
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileIsClass:[Z

    .line 151
    .line 152
    aget-boolean v2, v2, v10

    .line 153
    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classFilesContents:[[B

    .line 157
    .line 158
    aget-object v2, v2, v11

    .line 159
    array-length v2, v2

    .line 160
    int-to-long v2, v2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v2, v3}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 164
    .line 165
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classFilesContents:[[B

    .line 166
    .line 167
    aget-object v2, v2, v11

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 171
    .line 172
    add-int/lit8 v11, v11, 0x1

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_2
    aget-wide v2, v4, v10

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v2, v3}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 179
    .line 180
    aget-object v2, v5, v10

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 184
    .line 185
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    move-object/from16 v2, v17

    .line 188
    .line 189
    move-object/from16 v3, v18

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    :cond_3
    return-void
.end method
