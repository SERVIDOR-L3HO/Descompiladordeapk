.class public Lorg/apache/commons/compress/harmony/unpack200/IcBands;
.super Lorg/apache/commons/compress/harmony/unpack200/BandSet;
.source "SourceFile"


# instance fields
.field private final cpClass:[Ljava/lang/String;

.field private final cpUTF8:[Ljava/lang/String;

.field private icAll:[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

.field private outerClassToTuples:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/unpack200/IcTuple;",
            ">;>;"
        }
    .end annotation
.end field

.field private thisClassToTuple:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/harmony/unpack200/IcTuple;",
            ">;"
        }
    .end annotation
.end field


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
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpClass()[Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->cpClass:[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpUTF8()[Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->cpUTF8:[Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static synthetic b(Lorg/apache/commons/compress/harmony/unpack200/IcTuple;Lorg/apache/commons/compress/harmony/unpack200/IcTuple;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->lambda$getRelevantIcTuples$0(Lorg/apache/commons/compress/harmony/unpack200/IcTuple;Lorg/apache/commons/compress/harmony/unpack200/IcTuple;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getRelevantIcTuples$0(Lorg/apache/commons/compress/harmony/unpack200/IcTuple;Lorg/apache/commons/compress/harmony/unpack200/IcTuple;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->getTupleIndex()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->getTupleIndex()I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method


# virtual methods
.method public getIcTuples()[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->icAll:[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    return-object v0
.end method

.method public getRelevantIcTuples(Ljava/lang/String;Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->outerClassToTuples:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    move-result v4

    .line 27
    .line 28
    if-ge v3, v4, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries()Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result v3

    .line 53
    .line 54
    if-ge p2, v3, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;

    .line 61
    .line 62
    instance-of v4, v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    check-cast v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 67
    .line 68
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->thisClassToTuple:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v3, v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;->name:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    move-result v4

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    new-instance p2, Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    move-result v3

    .line 105
    .line 106
    if-lez v3, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 110
    const/4 v3, 0x0

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    move-result v4

    .line 115
    .line 116
    if-ge v3, v4, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    check-cast v4, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 123
    .line 124
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->thisClassToTuple:Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->outerClassString()Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    check-cast v5, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 135
    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->outerIsAnonymous()Z

    .line 140
    move-result v4

    .line 141
    .line 142
    if-nez v4, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 148
    goto :goto_2

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 152
    const/4 v3, 0x0

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 156
    move-result v4

    .line 157
    .line 158
    if-ge v3, v4, :cond_3

    .line 159
    .line 160
    .line 161
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    check-cast v4, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    move-result v5

    .line 169
    .line 170
    if-eqz v5, :cond_6

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 179
    goto :goto_3

    .line 180
    .line 181
    :cond_7
    new-instance p1, Llw0;

    .line 182
    .line 183
    .line 184
    invoke-direct {p1}, Llw0;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, p1}, Lr30;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 188
    .line 189
    sget-object p1, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->EMPTY_ARRAY:[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    check-cast p1, [Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 196
    return-object p1
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
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
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getInnerClassCount()I

    .line 10
    move-result v2

    .line 11
    .line 12
    const-string v3, "ic_this_class"

    .line 13
    .line 14
    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v4, v2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 18
    move-result-object v3

    .line 19
    .line 20
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->cpClass:[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->getReferences([I[Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    const-string v5, "ic_flags"

    .line 27
    .line 28
    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5, v1, v6, v2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countBit16([I)I

    .line 36
    move-result v5

    .line 37
    .line 38
    const-string v6, "ic_outer_class"

    .line 39
    .line 40
    sget-object v7, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6, v1, v7, v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 44
    move-result-object v6

    .line 45
    .line 46
    new-array v7, v5, [Ljava/lang/String;

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_0
    const/4 v10, 0x0

    .line 50
    .line 51
    if-ge v9, v5, :cond_1

    .line 52
    .line 53
    aget v11, v6, v9

    .line 54
    .line 55
    if-nez v11, :cond_0

    .line 56
    .line 57
    aput-object v10, v7, v9

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_0
    iget-object v10, v0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->cpClass:[Ljava/lang/String;

    .line 61
    .line 62
    add-int/lit8 v11, v11, -0x1

    .line 63
    .line 64
    aget-object v10, v10, v11

    .line 65
    .line 66
    aput-object v10, v7, v9

    .line 67
    .line 68
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    const-string v9, "ic_name"

    .line 72
    .line 73
    sget-object v11, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v9, v1, v11, v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 77
    move-result-object v1

    .line 78
    .line 79
    new-array v9, v5, [Ljava/lang/String;

    .line 80
    const/4 v11, 0x0

    .line 81
    .line 82
    :goto_2
    if-ge v11, v5, :cond_3

    .line 83
    .line 84
    aget v12, v1, v11

    .line 85
    .line 86
    if-nez v12, :cond_2

    .line 87
    .line 88
    aput-object v10, v9, v11

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_2
    iget-object v13, v0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->cpUTF8:[Ljava/lang/String;

    .line 92
    .line 93
    add-int/lit8 v12, v12, -0x1

    .line 94
    .line 95
    aget-object v12, v13, v12

    .line 96
    .line 97
    aput-object v12, v9, v11

    .line 98
    .line 99
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    array-length v5, v4

    .line 102
    .line 103
    new-array v5, v5, [Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 104
    .line 105
    iput-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->icAll:[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 106
    const/4 v5, 0x0

    .line 107
    :goto_4
    array-length v11, v4

    .line 108
    .line 109
    if-ge v8, v11, :cond_5

    .line 110
    .line 111
    aget-object v12, v4, v8

    .line 112
    .line 113
    aget v13, v2, v8

    .line 114
    .line 115
    aget v16, v3, v8

    .line 116
    .line 117
    const/high16 v11, 0x10000

    .line 118
    and-int/2addr v11, v13

    .line 119
    .line 120
    if-eqz v11, :cond_4

    .line 121
    .line 122
    aget-object v11, v7, v5

    .line 123
    .line 124
    aget-object v14, v9, v5

    .line 125
    .line 126
    aget v15, v6, v5

    .line 127
    .line 128
    add-int/lit8 v15, v15, -0x1

    .line 129
    .line 130
    aget v17, v1, v5

    .line 131
    .line 132
    add-int/lit8 v17, v17, -0x1

    .line 133
    .line 134
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    move/from16 v18, v17

    .line 137
    .line 138
    move/from16 v17, v15

    .line 139
    move-object v15, v14

    .line 140
    move-object v14, v11

    .line 141
    goto :goto_5

    .line 142
    :cond_4
    const/4 v11, -0x1

    .line 143
    move-object v14, v10

    .line 144
    move-object v15, v14

    .line 145
    .line 146
    const/16 v17, -0x1

    .line 147
    .line 148
    const/16 v18, -0x1

    .line 149
    .line 150
    :goto_5
    iget-object v11, v0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->icAll:[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 151
    .line 152
    new-instance v20, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 153
    .line 154
    move-object/from16 v21, v11

    .line 155
    .line 156
    move-object/from16 v11, v20

    .line 157
    .line 158
    move/from16 v19, v8

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v11 .. v19}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIII)V

    .line 162
    .line 163
    aput-object v20, v21, v8

    .line 164
    .line 165
    add-int/lit8 v8, v8, 0x1

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    return-void
.end method

.method public unpack()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->getIcTuples()[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    array-length v2, v0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    .line 12
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->thisClassToTuple:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    array-length v2, v0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->outerClassToTuples:Ljava/util/Map;

    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v2, v1, :cond_5

    .line 25
    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->thisClassToTuple:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->thisClassString()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    if-nez v4, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->isAnonymous()Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->outerIsAnonymous()Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->nestedExplicitFlagSet()Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->outerClassString()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->outerClassToTuples:Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    check-cast v5, Ljava/util/List;

    .line 69
    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    new-instance v5, Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->outerClassToTuples:Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_4
    new-instance v0, Ljava/lang/Error;

    .line 89
    .line 90
    const-string v1, "Collision detected in <thisClassString, IcTuple> mapping. There are at least two inner clases with the same name."

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    :cond_5
    return-void
.end method
