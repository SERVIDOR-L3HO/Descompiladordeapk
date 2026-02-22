.class public final enum Lorg/videolan/libvlc/MediaPlayer$ScaleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/videolan/libvlc/MediaPlayer$ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/videolan/libvlc/MediaPlayer$ScaleType;

.field public static final enum SURFACE_16_10:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

.field public static final enum SURFACE_16_9:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

.field public static final enum SURFACE_221_1:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

.field public static final enum SURFACE_235_1:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

.field public static final enum SURFACE_239_1:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

.field public static final enum SURFACE_4_3:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

.field public static final enum SURFACE_5_4:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

.field public static final enum SURFACE_BEST_FIT:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

.field public static final enum SURFACE_FILL:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

.field public static final enum SURFACE_FIT_SCREEN:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

.field public static final enum SURFACE_ORIGINAL:Lorg/videolan/libvlc/MediaPlayer$ScaleType;


# instance fields
.field private final ratio:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 3
    .line 4
    const-string v1, "SURFACE_BEST_FIT"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;-><init>(Ljava/lang/String;ILjava/lang/Float;)V

    .line 10
    .line 11
    sput-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_BEST_FIT:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 12
    .line 13
    new-instance v1, Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 14
    .line 15
    const-string v4, "SURFACE_FIT_SCREEN"

    .line 16
    const/4 v5, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v5, v3}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;-><init>(Ljava/lang/String;ILjava/lang/Float;)V

    .line 20
    .line 21
    sput-object v1, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_FIT_SCREEN:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 22
    .line 23
    new-instance v4, Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 24
    .line 25
    const-string v6, "SURFACE_FILL"

    .line 26
    const/4 v7, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v6, v7, v3}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;-><init>(Ljava/lang/String;ILjava/lang/Float;)V

    .line 30
    .line 31
    sput-object v4, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_FILL:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 32
    .line 33
    new-instance v6, Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 34
    .line 35
    .line 36
    const v8, 0x3fe38e39

    .line 37
    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    const-string v9, "SURFACE_16_9"

    .line 43
    const/4 v10, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v9, v10, v8}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;-><init>(Ljava/lang/String;ILjava/lang/Float;)V

    .line 47
    .line 48
    sput-object v6, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_16_9:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 49
    .line 50
    new-instance v8, Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 51
    .line 52
    .line 53
    const v9, 0x3faaaaab

    .line 54
    .line 55
    .line 56
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    const-string v11, "SURFACE_4_3"

    .line 60
    const/4 v12, 0x4

    .line 61
    .line 62
    .line 63
    invoke-direct {v8, v11, v12, v9}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;-><init>(Ljava/lang/String;ILjava/lang/Float;)V

    .line 64
    .line 65
    sput-object v8, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_4_3:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 66
    .line 67
    new-instance v9, Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 68
    .line 69
    .line 70
    const v11, 0x3fcccccd    # 1.6f

    .line 71
    .line 72
    .line 73
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    move-result-object v11

    .line 75
    .line 76
    const-string v13, "SURFACE_16_10"

    .line 77
    const/4 v14, 0x5

    .line 78
    .line 79
    .line 80
    invoke-direct {v9, v13, v14, v11}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;-><init>(Ljava/lang/String;ILjava/lang/Float;)V

    .line 81
    .line 82
    sput-object v9, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_16_10:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 83
    .line 84
    new-instance v11, Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 85
    .line 86
    .line 87
    const v13, 0x400d70a4    # 2.21f

    .line 88
    .line 89
    .line 90
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    move-result-object v13

    .line 92
    .line 93
    const-string v15, "SURFACE_221_1"

    .line 94
    const/4 v14, 0x6

    .line 95
    .line 96
    .line 97
    invoke-direct {v11, v15, v14, v13}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;-><init>(Ljava/lang/String;ILjava/lang/Float;)V

    .line 98
    .line 99
    sput-object v11, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_221_1:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 100
    .line 101
    new-instance v13, Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 102
    .line 103
    .line 104
    const v15, 0x40166666    # 2.35f

    .line 105
    .line 106
    .line 107
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    move-result-object v15

    .line 109
    .line 110
    const-string v14, "SURFACE_235_1"

    .line 111
    const/4 v12, 0x7

    .line 112
    .line 113
    .line 114
    invoke-direct {v13, v14, v12, v15}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;-><init>(Ljava/lang/String;ILjava/lang/Float;)V

    .line 115
    .line 116
    sput-object v13, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_235_1:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 117
    .line 118
    new-instance v14, Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 119
    .line 120
    .line 121
    const v15, 0x4018f5c3    # 2.39f

    .line 122
    .line 123
    .line 124
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    move-result-object v15

    .line 126
    .line 127
    const-string v12, "SURFACE_239_1"

    .line 128
    .line 129
    const/16 v10, 0x8

    .line 130
    .line 131
    .line 132
    invoke-direct {v14, v12, v10, v15}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;-><init>(Ljava/lang/String;ILjava/lang/Float;)V

    .line 133
    .line 134
    sput-object v14, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_239_1:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 135
    .line 136
    new-instance v12, Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 137
    .line 138
    const/high16 v15, 0x3fa00000    # 1.25f

    .line 139
    .line 140
    .line 141
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    move-result-object v15

    .line 143
    .line 144
    const-string v10, "SURFACE_5_4"

    .line 145
    .line 146
    const/16 v7, 0x9

    .line 147
    .line 148
    .line 149
    invoke-direct {v12, v10, v7, v15}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;-><init>(Ljava/lang/String;ILjava/lang/Float;)V

    .line 150
    .line 151
    sput-object v12, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_5_4:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 152
    .line 153
    new-instance v10, Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 154
    .line 155
    const-string v15, "SURFACE_ORIGINAL"

    .line 156
    .line 157
    const/16 v7, 0xa

    .line 158
    .line 159
    .line 160
    invoke-direct {v10, v15, v7, v3}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;-><init>(Ljava/lang/String;ILjava/lang/Float;)V

    .line 161
    .line 162
    sput-object v10, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_ORIGINAL:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 163
    .line 164
    const/16 v3, 0xb

    .line 165
    .line 166
    new-array v3, v3, [Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 167
    .line 168
    aput-object v0, v3, v2

    .line 169
    .line 170
    aput-object v1, v3, v5

    .line 171
    const/4 v0, 0x2

    .line 172
    .line 173
    aput-object v4, v3, v0

    .line 174
    const/4 v0, 0x3

    .line 175
    .line 176
    aput-object v6, v3, v0

    .line 177
    const/4 v0, 0x4

    .line 178
    .line 179
    aput-object v8, v3, v0

    .line 180
    const/4 v0, 0x5

    .line 181
    .line 182
    aput-object v9, v3, v0

    .line 183
    const/4 v0, 0x6

    .line 184
    .line 185
    aput-object v11, v3, v0

    .line 186
    const/4 v0, 0x7

    .line 187
    .line 188
    aput-object v13, v3, v0

    .line 189
    .line 190
    const/16 v0, 0x8

    .line 191
    .line 192
    aput-object v14, v3, v0

    .line 193
    .line 194
    const/16 v0, 0x9

    .line 195
    .line 196
    aput-object v12, v3, v0

    .line 197
    .line 198
    aput-object v10, v3, v7

    .line 199
    .line 200
    sput-object v3, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->$VALUES:[Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 201
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->ratio:Ljava/lang/Float;

    .line 6
    return-void
.end method

.method public static getMainScaleTypes()[Lorg/videolan/libvlc/MediaPlayer$ScaleType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    const/4 v1, 0x0

    sget-object v2, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_BEST_FIT:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_FIT_SCREEN:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_FILL:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_16_9:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_4_3:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_ORIGINAL:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/videolan/libvlc/MediaPlayer$ScaleType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/videolan/libvlc/MediaPlayer$ScaleType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->$VALUES:[Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/videolan/libvlc/MediaPlayer$ScaleType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getRatio()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->ratio:Ljava/lang/Float;

    return-object v0
.end method
