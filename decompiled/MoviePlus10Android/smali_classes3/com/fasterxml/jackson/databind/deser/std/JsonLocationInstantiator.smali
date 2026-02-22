.class public Lcom/fasterxml/jackson/databind/deser/std/JsonLocationInstantiator;
.super Lcom/fasterxml/jackson/databind/deser/ValueInstantiator$Base;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fasterxml/jackson/core/JsonLocation;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator$Base;-><init>(Ljava/lang/Class;)V

    .line 6
    return-void
.end method

.method private static final _int(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    check-cast p0, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 11
    :goto_0
    return p0
.end method

.method private static final _long(Ljava/lang/Object;)J
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    return-wide v0
.end method

.method private static creatorProp(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;I)Lcom/fasterxml/jackson/databind/deser/CreatorProperty;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/PropertyName;->construct(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    .line 4
    move-result-object v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    .line 11
    sget-object v8, Lcom/fasterxml/jackson/databind/PropertyMetadata;->STD_REQUIRED:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 12
    move-object v1, p1

    .line 13
    move v6, p2

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->construct(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/util/Annotations;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;ILcom/fasterxml/jackson/annotation/JacksonInject$Value;Lcom/fasterxml/jackson/databind/PropertyMetadata;)Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public canCreateFromObjectWith()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public createFromObjectWith(Lcom/fasterxml/jackson/databind/DeserializationContext;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    aget-object p1, p2, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/fasterxml/jackson/core/io/ContentReference;->rawReference(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/ContentReference;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    new-instance p1, Lcom/fasterxml/jackson/core/JsonLocation;

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    aget-object v0, p2, v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/std/JsonLocationInstantiator;->_long(Ljava/lang/Object;)J

    .line 16
    move-result-wide v2

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    aget-object v0, p2, v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/std/JsonLocationInstantiator;->_long(Ljava/lang/Object;)J

    .line 23
    move-result-wide v4

    .line 24
    const/4 v0, 0x3

    .line 25
    .line 26
    aget-object v0, p2, v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/std/JsonLocationInstantiator;->_int(Ljava/lang/Object;)I

    .line 30
    move-result v6

    .line 31
    const/4 v0, 0x4

    .line 32
    .line 33
    aget-object p2, p2, v0

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/deser/std/JsonLocationInstantiator;->_int(Ljava/lang/Object;)I

    .line 37
    move-result v7

    .line 38
    move-object v0, p1

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Lcom/fasterxml/jackson/core/io/ContentReference;JJII)V

    .line 42
    return-object p1
.end method

.method public getFromObjectArguments(Lcom/fasterxml/jackson/databind/DeserializationConfig;)[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x5

    .line 14
    .line 15
    new-array v2, v2, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 16
    .line 17
    const-class v3, Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v3, "sourceRef"

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v3, p1, v4}, Lcom/fasterxml/jackson/databind/deser/std/JsonLocationInstantiator;->creatorProp(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;I)Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    aput-object p1, v2, v4

    .line 31
    .line 32
    const-string p1, "byteOffset"

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, v3}, Lcom/fasterxml/jackson/databind/deser/std/JsonLocationInstantiator;->creatorProp(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;I)Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    aput-object p1, v2, v3

    .line 40
    .line 41
    const-string p1, "charOffset"

    .line 42
    const/4 v3, 0x2

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1, v3}, Lcom/fasterxml/jackson/databind/deser/std/JsonLocationInstantiator;->creatorProp(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;I)Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    aput-object p1, v2, v3

    .line 49
    .line 50
    const-string p1, "lineNr"

    .line 51
    const/4 v1, 0x3

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/JsonLocationInstantiator;->creatorProp(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;I)Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    aput-object p1, v2, v1

    .line 58
    .line 59
    const-string p1, "columnNr"

    .line 60
    const/4 v1, 0x4

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/JsonLocationInstantiator;->creatorProp(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;I)Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    aput-object p1, v2, v1

    .line 67
    return-object v2
.end method
