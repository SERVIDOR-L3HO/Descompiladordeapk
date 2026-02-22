.class public Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;
.super Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Reference"
.end annotation


# instance fields
.field private band:Ljava/lang/Object;

.field private final length:I

.field private final tag:Ljava/lang/String;

.field final synthetic this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$1;)V

    .line 7
    .line 8
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    move-result p1

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;->getLength(C)I

    .line 22
    move-result p1

    .line 23
    .line 24
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->length:I

    .line 25
    return-void
.end method


# virtual methods
.method public addToAttribute(ILorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "KI"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->length:I

    .line 13
    .line 14
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->band:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;

    .line 17
    .line 18
    aget-object p1, v1, p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addToBody(ILjava/lang/Object;)V

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "KJ"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->length:I

    .line 36
    .line 37
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->band:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;

    .line 40
    .line 41
    aget-object p1, v1, p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addToBody(ILjava/lang/Object;)V

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "KF"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->length:I

    .line 59
    .line 60
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->band:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;

    .line 63
    .line 64
    aget-object p1, v1, p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addToBody(ILjava/lang/Object;)V

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "KD"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->length:I

    .line 82
    .line 83
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->band:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;

    .line 86
    .line 87
    aget-object p1, v1, p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addToBody(ILjava/lang/Object;)V

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    .line 95
    .line 96
    const-string v1, "KS"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->length:I

    .line 105
    .line 106
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->band:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;

    .line 109
    .line 110
    aget-object p1, v1, p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addToBody(ILjava/lang/Object;)V

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_4
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    .line 118
    .line 119
    const-string v1, "RC"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->length:I

    .line 128
    .line 129
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->band:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 132
    .line 133
    aget-object p1, v1, p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addToBody(ILjava/lang/Object;)V

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_5
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    .line 141
    .line 142
    const-string v1, "RS"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->length:I

    .line 151
    .line 152
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->band:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 155
    .line 156
    aget-object p1, v1, p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addToBody(ILjava/lang/Object;)V

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :cond_6
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    .line 163
    .line 164
    const-string v1, "RD"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->length:I

    .line 173
    .line 174
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->band:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    .line 177
    .line 178
    aget-object p1, v1, p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addToBody(ILjava/lang/Object;)V

    .line 182
    goto :goto_0

    .line 183
    .line 184
    :cond_7
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    .line 185
    .line 186
    const-string v1, "RF"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    move-result v0

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->length:I

    .line 195
    .line 196
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->band:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;

    .line 199
    .line 200
    aget-object p1, v1, p1

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addToBody(ILjava/lang/Object;)V

    .line 204
    goto :goto_0

    .line 205
    .line 206
    :cond_8
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    .line 207
    .line 208
    const-string v1, "RM"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->length:I

    .line 217
    .line 218
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->band:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMethodRef;

    .line 221
    .line 222
    aget-object p1, v1, p1

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addToBody(ILjava/lang/Object;)V

    .line 226
    goto :goto_0

    .line 227
    .line 228
    :cond_9
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    .line 229
    .line 230
    const-string v1, "RI"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 234
    move-result v0

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->length:I

    .line 239
    .line 240
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->band:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInterfaceMethodRef;

    .line 243
    .line 244
    aget-object p1, v1, p1

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addToBody(ILjava/lang/Object;)V

    .line 248
    goto :goto_0

    .line 249
    .line 250
    :cond_a
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    .line 251
    .line 252
    const-string v1, "RU"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 256
    move-result v0

    .line 257
    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->length:I

    .line 261
    .line 262
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->band:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 265
    .line 266
    aget-object p1, v1, p1

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addToBody(ILjava/lang/Object;)V

    .line 270
    :cond_b
    :goto_0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public readBands(Ljava/io/InputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "KI"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->access$400(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1, v2, p2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPIntReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->band:Ljava/lang/Object;

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "KJ"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->access$400(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getName()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, p1, v2, p2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPLongReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->band:Ljava/lang/Object;

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "KF"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->access$400(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getName()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, p1, v2, p2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPFloatReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->band:Ljava/lang/Object;

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "KD"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->access$400(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getName()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, p1, v2, p2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPDoubleReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->band:Ljava/lang/Object;

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    .line 123
    .line 124
    const-string v1, "KS"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->access$400(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getName()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, p1, v2, p2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPStringReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->band:Ljava/lang/Object;

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    .line 153
    .line 154
    const-string v1, "RC"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->access$400(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getName()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, p1, v2, p2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPClassReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->band:Ljava/lang/Object;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_5
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    .line 183
    .line 184
    const-string v1, "RS"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    move-result v0

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->access$400(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getName()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, p1, v2, p2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPSignatureReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->band:Ljava/lang/Object;

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_6
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    .line 213
    .line 214
    const-string v1, "RD"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 218
    move-result v0

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->access$400(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getName()Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1, p1, v2, p2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPDescriptorReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->band:Ljava/lang/Object;

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_7
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    .line 243
    .line 244
    const-string v1, "RF"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 248
    move-result v0

    .line 249
    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->access$400(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getName()Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1, p1, v2, p2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPFieldRefReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->band:Ljava/lang/Object;

    .line 269
    goto :goto_0

    .line 270
    .line 271
    :cond_8
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    .line 272
    .line 273
    const-string v1, "RM"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 277
    move-result v0

    .line 278
    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->access$400(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getName()Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1, p1, v2, p2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPMethodRefReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMethodRef;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->band:Ljava/lang/Object;

    .line 298
    goto :goto_0

    .line 299
    .line 300
    :cond_9
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    .line 301
    .line 302
    const-string v1, "RI"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 306
    move-result v0

    .line 307
    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->access$400(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getName()Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1, p1, v2, p2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPInterfaceMethodRefReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInterfaceMethodRef;

    .line 324
    move-result-object p1

    .line 325
    .line 326
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->band:Ljava/lang/Object;

    .line 327
    goto :goto_0

    .line 328
    .line 329
    :cond_a
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    .line 330
    .line 331
    const-string v1, "RU"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 335
    move-result v0

    .line 336
    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->access$400(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getName()Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1, p1, v2, p2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPUTF8References(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 353
    move-result-object p1

    .line 354
    .line 355
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->band:Ljava/lang/Object;

    .line 356
    :cond_b
    :goto_0
    return-void
.end method
