.class public Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;
.super Lorg/apache/commons/compress/harmony/unpack200/BandSet;
.source "SourceFile"


# instance fields
.field private attributeDefinitionHeader:[I

.field private attributeDefinitionLayout:[Ljava/lang/String;

.field private attributeDefinitionMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

.field private attributeDefinitionName:[Ljava/lang/String;

.field private final cpUTF8:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpUTF8()[Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->cpUTF8:[Ljava/lang/String;

    .line 14
    return-void
.end method

.method private setupDefaultAttributeNames()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "AnnotationDefault"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationDefaultAttribute;->setAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    .line 16
    .line 17
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "Code"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->setAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    .line 31
    .line 32
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "ConstantValue"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantValueAttribute;->setAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    .line 46
    .line 47
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-string v1, "Deprecated"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/DeprecatedAttribute;->setAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    .line 61
    .line 62
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    const-string v1, "EnclosingMethod"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->setAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    .line 76
    .line 77
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    const-string v1, "Exceptions"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;->setAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    .line 91
    .line 92
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    const-string v1, "InnerClasses"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute;->setAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    .line 106
    .line 107
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    const-string v1, "LineNumberTable"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LineNumberTableAttribute;->setAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    .line 121
    .line 122
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    const-string v1, "LocalVariableTable"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->setAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    .line 136
    .line 137
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    const-string v1, "LocalVariableTypeTable"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTypeTableAttribute;->setAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    .line 151
    .line 152
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    const-string v1, "Signature"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SignatureAttribute;->setAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    .line 166
    .line 167
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    const-string v1, "SourceFile"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SourceFileAttribute;->setAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    .line 181
    .line 182
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    const-string v1, "RuntimeVisibleAnnotations"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->setRvaAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    .line 196
    .line 197
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    const-string v1, "RuntimeInvisibleAnnotations"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->setRiaAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    .line 211
    .line 212
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    const-string v1, "RuntimeVisibleParameterAnnotations"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->setRvpaAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    .line 226
    .line 227
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    const-string v1, "RuntimeInvisibleParameterAnnotations"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->setRipaAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    .line 241
    return-void
.end method


# virtual methods
.method public getAttributeDefinitionMap()Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->attributeDefinitionMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    return-object v0
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 9
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
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getAttributeDefinitionCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "attr_definition_headers"

    .line 9
    .line 10
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->attributeDefinitionHeader:[I

    .line 17
    .line 18
    const-string v2, "attr_definition_name"

    .line 19
    .line 20
    sget-object v7, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 21
    .line 22
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->cpUTF8:[Ljava/lang/String;

    .line 23
    move-object v1, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, v7

    .line 26
    move v5, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v1 .. v6}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I[Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->attributeDefinitionName:[Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "attr_definition_layout"

    .line 35
    .line 36
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->cpUTF8:[Ljava/lang/String;

    .line 37
    move-object v1, p0

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I[Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->attributeDefinitionLayout:[Ljava/lang/String;

    .line 44
    .line 45
    new-instance p1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;-><init>()V

    .line 49
    .line 50
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->attributeDefinitionMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 51
    .line 52
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getSegmentHeader()Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getOptions()Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasClassFlagsHi()Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const/16 p1, 0x3f

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    const/16 p1, 0x20

    .line 72
    :goto_0
    const/4 v1, 0x0

    .line 73
    .line 74
    :goto_1
    if-ge v1, v0, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->attributeDefinitionHeader:[I

    .line 77
    .line 78
    aget v2, v2, v1

    .line 79
    .line 80
    and-int/lit8 v5, v2, 0x3

    .line 81
    .line 82
    shr-int/lit8 v2, v2, 0x2

    .line 83
    .line 84
    add-int/lit8 v2, v2, -0x1

    .line 85
    const/4 v3, -0x1

    .line 86
    .line 87
    if-ne v2, v3, :cond_1

    .line 88
    .line 89
    add-int/lit8 v2, p1, 0x1

    .line 90
    move v7, p1

    .line 91
    move p1, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    move v7, v2

    .line 94
    .line 95
    :goto_2
    new-instance v2, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 96
    .line 97
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->attributeDefinitionName:[Ljava/lang/String;

    .line 98
    .line 99
    aget-object v4, v3, v1

    .line 100
    .line 101
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->attributeDefinitionLayout:[Ljava/lang/String;

    .line 102
    .line 103
    aget-object v6, v3, v1

    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v3, v2

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v3 .. v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 109
    .line 110
    new-instance v3, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    .line 111
    .line 112
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, v4, v2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;)V

    .line 116
    .line 117
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->attributeDefinitionMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->add(Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;)V

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_2
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->attributeDefinitionMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->checkMap()V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->setupDefaultAttributeNames()V

    .line 132
    return-void
.end method

.method public unpack()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
