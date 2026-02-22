.class public Lorg/videolan/libvlc/util/VLCUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/videolan/libvlc/util/VLCUtil$ElfData;,
        Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;
    }
.end annotation


# static fields
.field private static final CPU_archs:[Ljava/lang/String;

.field private static final ELF_HEADER_SIZE:I = 0x34

.field private static final EM_386:I = 0x3

.field private static final EM_AARCH64:I = 0xb7

.field private static final EM_ARM:I = 0x28

.field private static final EM_MIPS:I = 0x8

.field private static final EM_X86_64:I = 0x3e

.field private static final SECTION_HEADER_SIZE:I = 0x28

.field private static final SHT_ARM_ATTRIBUTES:I = 0x70000003

.field public static final TAG:Ljava/lang/String; = "VLC/LibVLC/Util"

.field private static final URI_AUTHORIZED_CHARS:Ljava/lang/String; = "\'()*"

.field private static errorMsg:Ljava/lang/String;

.field private static isCompatible:Z

.field private static machineSpecs:Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "*Pre-v4"

    const-string v1, "*v4"

    const-string v2, "*v4T"

    const-string v3, "v5T"

    const-string v4, "v5TE"

    const-string v5, "v5TEJ"

    const-string v6, "v6"

    const-string v7, "v6KZ"

    const-string v8, "v6T2"

    const-string v9, "v6K"

    const-string v10, "v7"

    const-string v11, "*v6-M"

    const-string v12, "*v6S-M"

    const-string v13, "*v7E-M"

    const-string v14, "*v8"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/videolan/libvlc/util/VLCUtil;->CPU_archs:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static UriFromMrl(Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    array-length v3, p0

    .line 20
    .line 21
    if-ge v1, v3, :cond_2

    .line 22
    .line 23
    aget-char v3, p0, v1

    .line 24
    .line 25
    const/16 v4, 0x25

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    array-length v4, p0

    .line 29
    sub-int/2addr v4, v1

    .line 30
    const/4 v5, 0x3

    .line 31
    .line 32
    if-lt v4, v5, :cond_1

    .line 33
    .line 34
    :try_start_0
    new-instance v4, Ljava/lang/String;

    .line 35
    .line 36
    add-int/lit8 v5, v1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, p0, v5, v2}, Ljava/lang/String;-><init>([CII)V

    .line 40
    .line 41
    const/16 v5, 0x10

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 45
    move-result v4

    .line 46
    .line 47
    const-string v5, "\'()*"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    .line 51
    move-result v5

    .line 52
    const/4 v6, -0x1

    .line 53
    .line 54
    if-eq v5, v6, :cond_1

    .line 55
    int-to-char v4, v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x2

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :catch_0
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method private static close(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static encodeVLCString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    array-length v1, p0

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget-char v3, p0, v2

    .line 19
    .line 20
    const-string v4, "\'()*"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    const-string v4, "%"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static encodeVLCUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lorg/videolan/libvlc/util/VLCUtil;->encodeVLCString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getABIList()[Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getABIList21()[Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_1
    :goto_0
    invoke-static {}, Lorg/videolan/libvlc/util/VLCUtil;->getABIList()[Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static getErrorMsg()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/videolan/libvlc/util/VLCUtil;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public static getMachineSpecs()Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;
    .locals 1

    sget-object v0, Lorg/videolan/libvlc/util/VLCUtil;->machineSpecs:Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;

    return-object v0
.end method

.method private static getString(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    move-result v1

    .line 20
    int-to-char v1, v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static getUleb128(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :cond_0
    shl-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 7
    move-result v1

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x7f

    .line 10
    or-int/2addr v0, v2

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0x80

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    return v0
.end method

.method public static hasCompatibleCPU(Landroid/content/Context;)Z
    .locals 22

    .line 1
    .line 2
    sget-object v0, Lorg/videolan/libvlc/util/VLCUtil;->errorMsg:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_2c

    .line 5
    .line 6
    sget-boolean v0, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_22

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lorg/videolan/libvlc/util/VLCUtil;->getABIList21()[Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    .line 23
    :goto_0
    const-string v9, "x86"

    .line 24
    .line 25
    if-ge v3, v1, :cond_6

    .line 26
    .line 27
    aget-object v11, v0, v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v9

    .line 32
    .line 33
    if-eqz v9, :cond_1

    .line 34
    const/4 v7, 0x1

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_1
    const-string v9, "x86_64"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v9

    .line 42
    .line 43
    if-eqz v9, :cond_2

    .line 44
    const/4 v7, 0x1

    .line 45
    :goto_1
    const/4 v8, 0x1

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    const-string v9, "armeabi-v7a"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v9

    .line 53
    .line 54
    if-eqz v9, :cond_3

    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v6, 0x1

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_3
    const-string v9, "armeabi"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v9

    .line 64
    .line 65
    if-eqz v9, :cond_4

    .line 66
    const/4 v5, 0x1

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_4
    const-string v9, "arm64-v8a"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v9

    .line 74
    .line 75
    if-eqz v9, :cond_5

    .line 76
    const/4 v4, 0x1

    .line 77
    const/4 v5, 0x1

    .line 78
    const/4 v6, 0x1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lorg/videolan/libvlc/util/VLCUtil;->searchLibrary(Landroid/content/pm/ApplicationInfo;)Ljava/io/File;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    const/16 v1, 0x28

    .line 93
    .line 94
    const-string v11, "VLC/LibVLC/Util"

    .line 95
    .line 96
    if-eqz v0, :cond_f

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lorg/videolan/libvlc/util/VLCUtil;->readLib(Ljava/io/File;)Lorg/videolan/libvlc/util/VLCUtil$ElfData;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    if-eqz v0, :cond_10

    .line 103
    .line 104
    iget v12, v0, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->e_machine:I

    .line 105
    const/4 v13, 0x3

    .line 106
    .line 107
    if-eq v12, v13, :cond_8

    .line 108
    .line 109
    const/16 v13, 0x3e

    .line 110
    .line 111
    if-ne v12, v13, :cond_7

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    const/4 v13, 0x0

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    :goto_3
    const/4 v13, 0x1

    .line 116
    .line 117
    :goto_4
    if-eq v12, v1, :cond_a

    .line 118
    .line 119
    const/16 v14, 0xb7

    .line 120
    .line 121
    if-ne v12, v14, :cond_9

    .line 122
    goto :goto_5

    .line 123
    :cond_9
    const/4 v14, 0x0

    .line 124
    goto :goto_6

    .line 125
    :cond_a
    :goto_5
    const/4 v14, 0x1

    .line 126
    .line 127
    :goto_6
    const/16 v15, 0x8

    .line 128
    .line 129
    if-ne v12, v15, :cond_b

    .line 130
    const/4 v12, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_b
    const/4 v12, 0x0

    .line 133
    .line 134
    :goto_7
    iget-boolean v15, v0, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->is64bits:Z

    .line 135
    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    const-string v1, "ELF ABI = "

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    if-eqz v14, :cond_c

    .line 147
    .line 148
    const-string v9, "arm"

    .line 149
    goto :goto_8

    .line 150
    .line 151
    :cond_c
    if-eqz v13, :cond_d

    .line 152
    goto :goto_8

    .line 153
    .line 154
    :cond_d
    const-string v9, "mips"

    .line 155
    .line 156
    .line 157
    :goto_8
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, ", "

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    if-eqz v15, :cond_e

    .line 165
    .line 166
    const-string v1, "64bits"

    .line 167
    goto :goto_9

    .line 168
    .line 169
    :cond_e
    const-string v1, "32bits"

    .line 170
    .line 171
    .line 172
    :goto_9
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-static {v11, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    const-string v3, "ELF arch = "

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    iget-object v3, v0, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->att_arch:Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-static {v11, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    const-string v3, "ELF fpu = "

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    iget-boolean v3, v0, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->att_fpu:Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    invoke-static {v11, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    goto :goto_a

    .line 225
    :cond_f
    const/4 v0, 0x0

    .line 226
    .line 227
    :cond_10
    const-string v1, "WARNING: Unable to read libvlcjni.so; cannot check device ABI!"

    .line 228
    .line 229
    .line 230
    invoke-static {v11, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    const/4 v12, 0x0

    .line 232
    const/4 v13, 0x0

    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    .line 236
    :goto_a
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    .line 237
    .line 238
    const-string v9, "/proc/cpuinfo"

    .line 239
    .line 240
    .line 241
    invoke-direct {v3, v9}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 242
    .line 243
    :try_start_1
    new-instance v9, Ljava/io/BufferedReader;

    .line 244
    .line 245
    .line 246
    invoke-direct {v9, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    :catch_0
    const/high16 v21, -0x40800000    # -1.0f

    .line 259
    .line 260
    .line 261
    :cond_11
    :goto_b
    :try_start_2
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    if-eqz v1, :cond_1f

    .line 265
    .line 266
    const-string v2, "AArch64"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 270
    move-result v2

    .line 271
    .line 272
    if-eqz v2, :cond_12

    .line 273
    :goto_c
    const/4 v5, 0x1

    .line 274
    const/4 v6, 0x1

    .line 275
    goto :goto_e

    .line 276
    .line 277
    :cond_12
    const-string v2, "ARMv7"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 281
    move-result v2

    .line 282
    .line 283
    if-eqz v2, :cond_13

    .line 284
    goto :goto_c

    .line 285
    .line 286
    :cond_13
    const-string v2, "ARMv6"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 290
    move-result v2

    .line 291
    .line 292
    if-eqz v2, :cond_14

    .line 293
    const/4 v5, 0x1

    .line 294
    goto :goto_e

    .line 295
    .line 296
    :cond_14
    const-string v2, "clflush size"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 300
    move-result v2

    .line 301
    .line 302
    if-eqz v2, :cond_15

    .line 303
    :goto_d
    const/4 v7, 0x1

    .line 304
    goto :goto_e

    .line 305
    .line 306
    :cond_15
    const-string v2, "GenuineIntel"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 310
    move-result v2

    .line 311
    .line 312
    if-eqz v2, :cond_16

    .line 313
    goto :goto_d

    .line 314
    .line 315
    :cond_16
    const-string v2, "placeholder"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 319
    move-result v2

    .line 320
    .line 321
    if-eqz v2, :cond_17

    .line 322
    .line 323
    const/16 v16, 0x1

    .line 324
    goto :goto_e

    .line 325
    .line 326
    :cond_17
    const-string v2, "CPU implementer"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 330
    move-result v2

    .line 331
    .line 332
    if-eqz v2, :cond_18

    .line 333
    .line 334
    const-string v2, "0x69"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 338
    move-result v2

    .line 339
    .line 340
    if-eqz v2, :cond_18

    .line 341
    .line 342
    const/16 v17, 0x1

    .line 343
    goto :goto_e

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    move-object v1, v0

    .line 346
    move-object v0, v3

    .line 347
    move-object v3, v9

    .line 348
    .line 349
    goto/16 :goto_12

    .line 350
    .line 351
    :cond_18
    const-string v2, "microsecond timers"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 355
    move-result v2

    .line 356
    .line 357
    if-eqz v2, :cond_19

    .line 358
    .line 359
    const/16 v19, 0x1

    .line 360
    .line 361
    :cond_19
    :goto_e
    const-string v2, "neon"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 365
    move-result v2

    .line 366
    .line 367
    if-nez v2, :cond_1a

    .line 368
    .line 369
    const-string v2, "asimd"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 373
    move-result v2

    .line 374
    .line 375
    if-eqz v2, :cond_1b

    .line 376
    :cond_1a
    const/4 v4, 0x1

    .line 377
    .line 378
    :cond_1b
    const-string v2, "vfp"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 382
    move-result v2

    .line 383
    .line 384
    if-nez v2, :cond_1c

    .line 385
    .line 386
    const-string v2, "Features"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 390
    move-result v2

    .line 391
    .line 392
    if-eqz v2, :cond_1d

    .line 393
    .line 394
    const-string v2, "fp"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 398
    move-result v2

    .line 399
    .line 400
    if-eqz v2, :cond_1d

    .line 401
    .line 402
    :cond_1c
    const/16 v20, 0x1

    .line 403
    .line 404
    :cond_1d
    const-string v2, "processor"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 408
    move-result v2

    .line 409
    .line 410
    if-eqz v2, :cond_1e

    .line 411
    .line 412
    add-int/lit8 v18, v18, 0x1

    .line 413
    :cond_1e
    const/4 v2, 0x0

    .line 414
    .line 415
    cmpg-float v2, v21, v2

    .line 416
    .line 417
    if-gez v2, :cond_11

    .line 418
    .line 419
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 423
    move-result-object v2

    .line 424
    .line 425
    const-string v10, "bogomips"

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 429
    move-result v2

    .line 430
    .line 431
    if-eqz v2, :cond_11

    .line 432
    .line 433
    const-string v2, ":"

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 437
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 438
    const/4 v2, 0x1

    .line 439
    .line 440
    :try_start_3
    aget-object v1, v1, v2

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 444
    move-result-object v1

    .line 445
    .line 446
    .line 447
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 448
    move-result v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 449
    .line 450
    move/from16 v21, v1

    .line 451
    .line 452
    goto/16 :goto_b

    .line 453
    .line 454
    .line 455
    :catch_1
    :cond_1f
    :goto_f
    invoke-static {v9}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v3}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 459
    .line 460
    move/from16 v1, v19

    .line 461
    .line 462
    move/from16 v2, v20

    .line 463
    .line 464
    move/from16 v3, v21

    .line 465
    goto :goto_13

    .line 466
    :catchall_1
    move-exception v0

    .line 467
    move-object v1, v0

    .line 468
    move-object v0, v3

    .line 469
    :goto_10
    const/4 v3, 0x0

    .line 470
    goto :goto_12

    .line 471
    :catch_2
    :goto_11
    const/4 v9, 0x0

    .line 472
    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    const/16 v17, 0x0

    .line 476
    .line 477
    const/16 v18, 0x0

    .line 478
    .line 479
    const/16 v19, 0x0

    .line 480
    .line 481
    const/16 v20, 0x0

    .line 482
    .line 483
    const/high16 v21, -0x40800000    # -1.0f

    .line 484
    goto :goto_f

    .line 485
    :catchall_2
    move-exception v0

    .line 486
    move-object v1, v0

    .line 487
    const/4 v0, 0x0

    .line 488
    goto :goto_10

    .line 489
    :catch_3
    const/4 v3, 0x0

    .line 490
    goto :goto_11

    .line 491
    .line 492
    .line 493
    :goto_12
    invoke-static {v3}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 497
    throw v1

    .line 498
    .line 499
    :goto_13
    if-nez v18, :cond_20

    .line 500
    const/4 v9, 0x1

    .line 501
    :goto_14
    const/4 v10, 0x1

    .line 502
    goto :goto_15

    .line 503
    .line 504
    :cond_20
    move/from16 v9, v18

    .line 505
    goto :goto_14

    .line 506
    .line 507
    :goto_15
    sput-boolean v10, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    .line 508
    .line 509
    if-eqz v0, :cond_2a

    .line 510
    .line 511
    if-eqz v13, :cond_22

    .line 512
    .line 513
    if-nez v7, :cond_22

    .line 514
    .line 515
    if-eqz v16, :cond_21

    .line 516
    .line 517
    if-eqz v17, :cond_21

    .line 518
    .line 519
    const-string v10, "Emulated armv7 detected, trying to launch x86 libraries"

    .line 520
    .line 521
    .line 522
    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    const/4 v10, 0x0

    .line 524
    goto :goto_16

    .line 525
    .line 526
    :cond_21
    const-string v10, "x86 build on non-x86 device"

    .line 527
    .line 528
    sput-object v10, Lorg/videolan/libvlc/util/VLCUtil;->errorMsg:Ljava/lang/String;

    .line 529
    const/4 v10, 0x0

    .line 530
    .line 531
    sput-boolean v10, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    .line 532
    goto :goto_16

    .line 533
    :cond_22
    const/4 v10, 0x0

    .line 534
    .line 535
    if-eqz v14, :cond_23

    .line 536
    .line 537
    if-nez v5, :cond_23

    .line 538
    .line 539
    const-string v13, "ARM build on non ARM device"

    .line 540
    .line 541
    sput-object v13, Lorg/videolan/libvlc/util/VLCUtil;->errorMsg:Ljava/lang/String;

    .line 542
    .line 543
    sput-boolean v10, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    .line 544
    .line 545
    :cond_23
    :goto_16
    if-eqz v12, :cond_24

    .line 546
    .line 547
    if-nez v1, :cond_24

    .line 548
    .line 549
    const-string v12, "MIPS build on non-MIPS device"

    .line 550
    .line 551
    sput-object v12, Lorg/videolan/libvlc/util/VLCUtil;->errorMsg:Ljava/lang/String;

    .line 552
    .line 553
    sput-boolean v10, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    .line 554
    goto :goto_17

    .line 555
    .line 556
    :cond_24
    if-eqz v14, :cond_25

    .line 557
    .line 558
    if-eqz v1, :cond_25

    .line 559
    .line 560
    const-string v12, "ARM build on MIPS device"

    .line 561
    .line 562
    sput-object v12, Lorg/videolan/libvlc/util/VLCUtil;->errorMsg:Ljava/lang/String;

    .line 563
    .line 564
    sput-boolean v10, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    .line 565
    .line 566
    :cond_25
    :goto_17
    iget v10, v0, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->e_machine:I

    .line 567
    .line 568
    const/16 v12, 0x28

    .line 569
    .line 570
    if-ne v10, v12, :cond_26

    .line 571
    .line 572
    iget-object v10, v0, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->att_arch:Ljava/lang/String;

    .line 573
    .line 574
    const-string v12, "v7"

    .line 575
    .line 576
    .line 577
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 578
    move-result v10

    .line 579
    .line 580
    if-eqz v10, :cond_26

    .line 581
    .line 582
    if-nez v6, :cond_26

    .line 583
    .line 584
    const-string v10, "ARMv7 build on non-ARMv7 device"

    .line 585
    .line 586
    sput-object v10, Lorg/videolan/libvlc/util/VLCUtil;->errorMsg:Ljava/lang/String;

    .line 587
    const/4 v10, 0x0

    .line 588
    .line 589
    sput-boolean v10, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    .line 590
    .line 591
    :cond_26
    iget v10, v0, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->e_machine:I

    .line 592
    .line 593
    const/16 v12, 0x28

    .line 594
    .line 595
    if-ne v10, v12, :cond_28

    .line 596
    .line 597
    iget-object v10, v0, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->att_arch:Ljava/lang/String;

    .line 598
    .line 599
    const-string v12, "v6"

    .line 600
    .line 601
    .line 602
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 603
    move-result v10

    .line 604
    .line 605
    if-eqz v10, :cond_27

    .line 606
    .line 607
    if-nez v5, :cond_27

    .line 608
    .line 609
    const-string v0, "ARMv6 build on non-ARMv6 device"

    .line 610
    .line 611
    sput-object v0, Lorg/videolan/libvlc/util/VLCUtil;->errorMsg:Ljava/lang/String;

    .line 612
    const/4 v10, 0x0

    .line 613
    .line 614
    sput-boolean v10, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    .line 615
    goto :goto_18

    .line 616
    :cond_27
    const/4 v10, 0x0

    .line 617
    .line 618
    iget-boolean v0, v0, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->att_fpu:Z

    .line 619
    .line 620
    if-eqz v0, :cond_29

    .line 621
    .line 622
    if-nez v2, :cond_29

    .line 623
    .line 624
    const-string v0, "FPU-enabled build on non-FPU device"

    .line 625
    .line 626
    sput-object v0, Lorg/videolan/libvlc/util/VLCUtil;->errorMsg:Ljava/lang/String;

    .line 627
    .line 628
    sput-boolean v10, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    .line 629
    goto :goto_18

    .line 630
    :cond_28
    const/4 v10, 0x0

    .line 631
    .line 632
    :cond_29
    :goto_18
    if-eqz v15, :cond_2a

    .line 633
    .line 634
    if-nez v8, :cond_2a

    .line 635
    .line 636
    const-string v0, "64bits build on 32bits device"

    .line 637
    .line 638
    sput-object v0, Lorg/videolan/libvlc/util/VLCUtil;->errorMsg:Ljava/lang/String;

    .line 639
    .line 640
    sput-boolean v10, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    .line 641
    .line 642
    :cond_2a
    const-string v0, ""

    .line 643
    .line 644
    :try_start_4
    new-instance v10, Ljava/io/FileReader;

    .line 645
    .line 646
    const-string v12, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    .line 647
    .line 648
    .line 649
    invoke-direct {v10, v12}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 650
    .line 651
    :try_start_5
    new-instance v12, Ljava/io/BufferedReader;

    .line 652
    .line 653
    .line 654
    invoke-direct {v12, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 655
    .line 656
    .line 657
    :try_start_6
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 658
    move-result-object v0

    .line 659
    .line 660
    if-eqz v0, :cond_2b

    .line 661
    .line 662
    .line 663
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 664
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 665
    .line 666
    const/high16 v13, 0x447a0000    # 1000.0f

    .line 667
    div-float/2addr v0, v13

    .line 668
    goto :goto_19

    .line 669
    :catchall_3
    move-exception v0

    .line 670
    move-object v3, v12

    .line 671
    .line 672
    goto/16 :goto_21

    .line 673
    .line 674
    :cond_2b
    const/high16 v0, -0x40800000    # -1.0f

    .line 675
    .line 676
    .line 677
    :goto_19
    invoke-static {v12}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v10}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 681
    goto :goto_20

    .line 682
    :catchall_4
    move-exception v0

    .line 683
    const/4 v3, 0x0

    .line 684
    .line 685
    goto/16 :goto_21

    .line 686
    :catch_4
    :goto_1a
    const/4 v12, 0x0

    .line 687
    goto :goto_1c

    .line 688
    :catch_5
    :goto_1b
    const/4 v12, 0x0

    .line 689
    goto :goto_1e

    .line 690
    :catchall_5
    move-exception v0

    .line 691
    const/4 v3, 0x0

    .line 692
    const/4 v10, 0x0

    .line 693
    .line 694
    goto/16 :goto_21

    .line 695
    :catch_6
    const/4 v10, 0x0

    .line 696
    goto :goto_1a

    .line 697
    :catch_7
    const/4 v10, 0x0

    .line 698
    goto :goto_1b

    .line 699
    .line 700
    :catch_8
    :goto_1c
    :try_start_7
    const-string v13, "Could not parse maximum CPU frequency!"

    .line 701
    .line 702
    .line 703
    invoke-static {v11, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    .line 705
    new-instance v13, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 709
    .line 710
    const-string v14, "Failed to parse: "

    .line 711
    .line 712
    .line 713
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    move-result-object v0

    .line 721
    .line 722
    .line 723
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 724
    .line 725
    .line 726
    :goto_1d
    invoke-static {v12}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v10}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 730
    goto :goto_1f

    .line 731
    .line 732
    :catch_9
    :goto_1e
    :try_start_8
    const-string v0, "Could not find maximum CPU frequency!"

    .line 733
    .line 734
    .line 735
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 736
    goto :goto_1d

    .line 737
    .line 738
    :goto_1f
    const/high16 v0, -0x40800000    # -1.0f

    .line 739
    .line 740
    :goto_20
    new-instance v10, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;

    .line 741
    .line 742
    .line 743
    invoke-direct {v10}, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;-><init>()V

    .line 744
    .line 745
    sput-object v10, Lorg/videolan/libvlc/util/VLCUtil;->machineSpecs:Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;

    .line 746
    .line 747
    new-instance v10, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 751
    .line 752
    const-string v12, "machineSpecs: hasArmV6: "

    .line 753
    .line 754
    .line 755
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    const-string v12, ", hasArmV7: "

    .line 761
    .line 762
    .line 763
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    const-string v12, ", hasX86: "

    .line 769
    .line 770
    .line 771
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    const-string v12, ", is64bits: "

    .line 777
    .line 778
    .line 779
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    move-result-object v10

    .line 787
    .line 788
    .line 789
    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 790
    .line 791
    sget-object v10, Lorg/videolan/libvlc/util/VLCUtil;->machineSpecs:Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;

    .line 792
    .line 793
    iput-boolean v5, v10, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;->hasArmV6:Z

    .line 794
    .line 795
    iput-boolean v6, v10, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;->hasArmV7:Z

    .line 796
    .line 797
    iput-boolean v2, v10, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;->hasFpu:Z

    .line 798
    .line 799
    iput-boolean v1, v10, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;->hasMips:Z

    .line 800
    .line 801
    iput-boolean v4, v10, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;->hasNeon:Z

    .line 802
    .line 803
    iput-boolean v7, v10, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;->hasX86:Z

    .line 804
    .line 805
    iput-boolean v8, v10, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;->is64bits:Z

    .line 806
    .line 807
    iput v3, v10, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;->bogoMIPS:F

    .line 808
    .line 809
    iput v9, v10, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;->processors:I

    .line 810
    .line 811
    iput v0, v10, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;->frequency:F

    .line 812
    .line 813
    sget-boolean v0, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    .line 814
    return v0

    .line 815
    .line 816
    .line 817
    :goto_21
    invoke-static {v3}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v10}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 821
    throw v0

    .line 822
    .line 823
    :cond_2c
    :goto_22
    sget-boolean v0, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    .line 824
    return v0
.end method

.method private static readArmAttributes(Ljava/io/RandomAccessFile;Lorg/videolan/libvlc/util/VLCUtil$ElfData;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->sh_size:I

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    iget v1, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->sh_offset:I

    .line 7
    int-to-long v1, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    iget-object v0, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->order:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 26
    move-result v0

    .line 27
    .line 28
    const/16 v1, 0x41

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    if-lez v0, :cond_7

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lorg/videolan/libvlc/util/VLCUtil;->getString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    const-string v4, "aeabi"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 63
    move-result v3

    .line 64
    .line 65
    add-int v4, v0, v2

    .line 66
    .line 67
    if-ge v3, v4, :cond_7

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 71
    move-result v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 75
    move-result v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 79
    move-result v5

    .line 80
    .line 81
    if-eq v4, v1, :cond_2

    .line 82
    add-int/2addr v3, v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 90
    move-result v4

    .line 91
    .line 92
    add-int v6, v3, v5

    .line 93
    .line 94
    if-ge v4, v6, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lorg/videolan/libvlc/util/VLCUtil;->getUleb128(Ljava/nio/ByteBuffer;)I

    .line 98
    move-result v4

    .line 99
    const/4 v6, 0x6

    .line 100
    .line 101
    if-ne v4, v6, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lorg/videolan/libvlc/util/VLCUtil;->getUleb128(Ljava/nio/ByteBuffer;)I

    .line 105
    move-result v4

    .line 106
    .line 107
    sget-object v6, Lorg/videolan/libvlc/util/VLCUtil;->CPU_archs:[Ljava/lang/String;

    .line 108
    .line 109
    aget-object v4, v6, v4

    .line 110
    .line 111
    iput-object v4, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->att_arch:Ljava/lang/String;

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_3
    const/16 v6, 0x1b

    .line 115
    .line 116
    if-ne v4, v6, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lorg/videolan/libvlc/util/VLCUtil;->getUleb128(Ljava/nio/ByteBuffer;)I

    .line 120
    .line 121
    iput-boolean v1, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->att_fpu:Z

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_4
    rem-int/lit16 v4, v4, 0x80

    .line 125
    const/4 v6, 0x4

    .line 126
    .line 127
    if-eq v4, v6, :cond_6

    .line 128
    const/4 v6, 0x5

    .line 129
    .line 130
    if-eq v4, v6, :cond_6

    .line 131
    .line 132
    const/16 v6, 0x20

    .line 133
    .line 134
    if-eq v4, v6, :cond_6

    .line 135
    .line 136
    if-le v4, v6, :cond_5

    .line 137
    .line 138
    and-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    if-eqz v4, :cond_5

    .line 141
    goto :goto_2

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-static {p0}, Lorg/videolan/libvlc/util/VLCUtil;->getUleb128(Ljava/nio/ByteBuffer;)I

    .line 145
    goto :goto_1

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_2
    invoke-static {p0}, Lorg/videolan/libvlc/util/VLCUtil;->getString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    return v1
.end method

.method private static readHeader(Ljava/io/RandomAccessFile;Lorg/videolan/libvlc/util/VLCUtil$ElfData;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x34

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 8
    const/4 p0, 0x0

    .line 9
    .line 10
    aget-byte v1, v0, p0

    .line 11
    .line 12
    const/16 v2, 0x7f

    .line 13
    .line 14
    if-ne v1, v2, :cond_3

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    aget-byte v2, v0, v1

    .line 18
    .line 19
    const/16 v3, 0x45

    .line 20
    .line 21
    if-ne v2, v3, :cond_3

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    aget-byte v3, v0, v2

    .line 25
    .line 26
    const/16 v4, 0x4c

    .line 27
    .line 28
    if-ne v3, v4, :cond_3

    .line 29
    const/4 v3, 0x3

    .line 30
    .line 31
    aget-byte v3, v0, v3

    .line 32
    .line 33
    const/16 v4, 0x46

    .line 34
    .line 35
    if-ne v3, v4, :cond_3

    .line 36
    const/4 v3, 0x4

    .line 37
    .line 38
    aget-byte v3, v0, v3

    .line 39
    .line 40
    if-eq v3, v1, :cond_0

    .line 41
    .line 42
    if-eq v3, v2, :cond_0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    if-ne v3, v2, :cond_1

    .line 46
    const/4 p0, 0x1

    .line 47
    .line 48
    :cond_1
    iput-boolean p0, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->is64bits:Z

    .line 49
    const/4 p0, 0x5

    .line 50
    .line 51
    aget-byte p0, v0, p0

    .line 52
    .line 53
    if-ne p0, v1, :cond_2

    .line 54
    .line 55
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    :goto_0
    iput-object p0, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->order:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    iget-object v0, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->order:Ljava/nio/ByteOrder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    const/16 v0, 0x12

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 75
    move-result v0

    .line 76
    .line 77
    iput v0, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->e_machine:I

    .line 78
    .line 79
    const/16 v0, 0x20

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 83
    move-result v0

    .line 84
    .line 85
    iput v0, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->e_shoff:I

    .line 86
    .line 87
    const/16 v0, 0x30

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 91
    move-result p0

    .line 92
    .line 93
    iput p0, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->e_shnum:I

    .line 94
    return v1

    .line 95
    .line 96
    :cond_3
    :goto_1
    const-string p1, "VLC/LibVLC/Util"

    .line 97
    .line 98
    const-string v0, "ELF header invalid"

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    return p0
.end method

.method private static readLib(Ljava/io/File;)Lorg/videolan/libvlc/util/VLCUtil$ElfData;
    .locals 6

    .line 1
    .line 2
    const-string v0, "r"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    :try_start_1
    new-instance v3, Lorg/videolan/libvlc/util/VLCUtil$ElfData;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v1}, Lorg/videolan/libvlc/util/VLCUtil$ElfData;-><init>(Lorg/videolan/libvlc/util/VLCUtil$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lorg/videolan/libvlc/util/VLCUtil;->readHeader(Ljava/io/RandomAccessFile;Lorg/videolan/libvlc/util/VLCUtil$ElfData;)Z

    .line 17
    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 23
    return-object v1

    .line 24
    .line 25
    :cond_0
    :try_start_2
    iget v4, v3, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->e_machine:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    const/4 v5, 0x3

    .line 27
    .line 28
    if-eq v4, v5, :cond_4

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    if-eq v4, v5, :cond_4

    .line 33
    .line 34
    const/16 v5, 0x28

    .line 35
    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    const/16 p0, 0x3e

    .line 39
    .line 40
    if-eq v4, p0, :cond_4

    .line 41
    .line 42
    const/16 p0, 0xb7

    .line 43
    .line 44
    if-eq v4, p0, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 48
    return-object v1

    .line 49
    .line 50
    .line 51
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 52
    .line 53
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_4
    invoke-static {v4, v3}, Lorg/videolan/libvlc/util/VLCUtil;->readSection(Ljava/io/RandomAccessFile;Lorg/videolan/libvlc/util/VLCUtil$ElfData;)Z

    .line 60
    move-result v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 66
    return-object v1

    .line 67
    .line 68
    .line 69
    :cond_2
    :try_start_5
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 70
    .line 71
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_6
    invoke-static {v2, v3}, Lorg/videolan/libvlc/util/VLCUtil;->readArmAttributes(Ljava/io/RandomAccessFile;Lorg/videolan/libvlc/util/VLCUtil$ElfData;)Z

    .line 78
    move-result p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 79
    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 84
    return-object v1

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {v2}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 88
    return-object v3

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    move-object v1, v2

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception p0

    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    move-object v1, v4

    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception p0

    .line 98
    move-object v2, v4

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-static {v2}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 103
    return-object v3

    .line 104
    :catchall_2
    move-exception p0

    .line 105
    goto :goto_1

    .line 106
    :catch_2
    move-exception p0

    .line 107
    move-object v2, v1

    .line 108
    .line 109
    .line 110
    :goto_0
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 114
    return-object v1

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static {v1}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 118
    throw p0
.end method

.method private static readSection(Ljava/io/RandomAccessFile;Lorg/videolan/libvlc/util/VLCUtil$ElfData;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    iget v1, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->e_shoff:I

    .line 7
    int-to-long v1, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    iget v3, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->e_shnum:I

    .line 15
    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iget-object v4, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->order:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 29
    const/4 v4, 0x4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33
    move-result v4

    .line 34
    .line 35
    .line 36
    const v5, 0x70000003

    .line 37
    .line 38
    if-eq v4, v5, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const/16 p0, 0x10

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 47
    move-result p0

    .line 48
    .line 49
    iput p0, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->sh_offset:I

    .line 50
    .line 51
    const/16 p0, 0x14

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 55
    move-result p0

    .line 56
    .line 57
    iput p0, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->sh_size:I

    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_1
    return v1
.end method

.method private static searchLibrary(Landroid/content/pm/ApplicationInfo;)Ljava/io/File;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "java.library.path"

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string v0, ":"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    filled-new-array {p0}, [Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    .line 28
    aget-object v1, p0, v0

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    const-string v3, "VLC/LibVLC/Util"

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string p0, "can\'t find library path"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-object v2

    .line 40
    :cond_1
    array-length v1, p0

    .line 41
    .line 42
    :goto_1
    if-ge v0, v1, :cond_3

    .line 43
    .line 44
    aget-object v4, p0, v0

    .line 45
    .line 46
    new-instance v5, Ljava/io/File;

    .line 47
    .line 48
    const-string v6, "libvlcjni.so"

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    return-object v5

    .line 65
    .line 66
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    const-string p0, "WARNING: Can\'t find shared library"

    .line 70
    .line 71
    .line 72
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    return-object v2
.end method
