.class public final enum Lorg/apache/commons/lang3/JavaVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/lang3/JavaVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_0_9:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_1:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_2:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_3:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_4:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_5:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_6:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_7:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_8:Lorg/apache/commons/lang3/JavaVersion;


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:F


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lorg/apache/commons/lang3/JavaVersion;

    .line 3
    .line 4
    const-string v1, "0.9"

    .line 5
    .line 6
    const-string v2, "JAVA_0_9"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 13
    .line 14
    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_0_9:Lorg/apache/commons/lang3/JavaVersion;

    .line 15
    .line 16
    new-instance v1, Lorg/apache/commons/lang3/JavaVersion;

    .line 17
    .line 18
    .line 19
    const v2, 0x3f8ccccd    # 1.1f

    .line 20
    .line 21
    const-string v5, "1.1"

    .line 22
    .line 23
    const-string v6, "JAVA_1_1"

    .line 24
    const/4 v7, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v6, v7, v2, v5}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 28
    .line 29
    sput-object v1, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_1:Lorg/apache/commons/lang3/JavaVersion;

    .line 30
    .line 31
    new-instance v2, Lorg/apache/commons/lang3/JavaVersion;

    .line 32
    .line 33
    .line 34
    const v5, 0x3f99999a    # 1.2f

    .line 35
    .line 36
    const-string v6, "1.2"

    .line 37
    .line 38
    const-string v8, "JAVA_1_2"

    .line 39
    const/4 v9, 0x2

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v8, v9, v5, v6}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 43
    .line 44
    sput-object v2, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_2:Lorg/apache/commons/lang3/JavaVersion;

    .line 45
    .line 46
    new-instance v5, Lorg/apache/commons/lang3/JavaVersion;

    .line 47
    .line 48
    .line 49
    const v6, 0x3fa66666    # 1.3f

    .line 50
    .line 51
    const-string v8, "1.3"

    .line 52
    .line 53
    const-string v10, "JAVA_1_3"

    .line 54
    const/4 v11, 0x3

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v10, v11, v6, v8}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 58
    .line 59
    sput-object v5, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_3:Lorg/apache/commons/lang3/JavaVersion;

    .line 60
    .line 61
    new-instance v6, Lorg/apache/commons/lang3/JavaVersion;

    .line 62
    .line 63
    .line 64
    const v8, 0x3fb33333    # 1.4f

    .line 65
    .line 66
    const-string v10, "1.4"

    .line 67
    .line 68
    const-string v12, "JAVA_1_4"

    .line 69
    const/4 v13, 0x4

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, v12, v13, v8, v10}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 73
    .line 74
    sput-object v6, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_4:Lorg/apache/commons/lang3/JavaVersion;

    .line 75
    .line 76
    new-instance v8, Lorg/apache/commons/lang3/JavaVersion;

    .line 77
    .line 78
    const-string v10, "1.5"

    .line 79
    .line 80
    const-string v12, "JAVA_1_5"

    .line 81
    const/4 v14, 0x5

    .line 82
    .line 83
    .line 84
    invoke-direct {v8, v12, v14, v4, v10}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 85
    .line 86
    sput-object v8, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_5:Lorg/apache/commons/lang3/JavaVersion;

    .line 87
    .line 88
    new-instance v4, Lorg/apache/commons/lang3/JavaVersion;

    .line 89
    .line 90
    .line 91
    const v10, 0x3fcccccd    # 1.6f

    .line 92
    .line 93
    const-string v12, "1.6"

    .line 94
    .line 95
    const-string v15, "JAVA_1_6"

    .line 96
    const/4 v14, 0x6

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, v15, v14, v10, v12}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 100
    .line 101
    sput-object v4, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_6:Lorg/apache/commons/lang3/JavaVersion;

    .line 102
    .line 103
    new-instance v10, Lorg/apache/commons/lang3/JavaVersion;

    .line 104
    .line 105
    .line 106
    const v12, 0x3fd9999a    # 1.7f

    .line 107
    .line 108
    const-string v15, "1.7"

    .line 109
    .line 110
    const-string v14, "JAVA_1_7"

    .line 111
    const/4 v13, 0x7

    .line 112
    .line 113
    .line 114
    invoke-direct {v10, v14, v13, v12, v15}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 115
    .line 116
    sput-object v10, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_7:Lorg/apache/commons/lang3/JavaVersion;

    .line 117
    .line 118
    new-instance v12, Lorg/apache/commons/lang3/JavaVersion;

    .line 119
    .line 120
    .line 121
    const v14, 0x3fe66666    # 1.8f

    .line 122
    .line 123
    const-string v15, "1.8"

    .line 124
    .line 125
    const-string v13, "JAVA_1_8"

    .line 126
    .line 127
    const/16 v11, 0x8

    .line 128
    .line 129
    .line 130
    invoke-direct {v12, v13, v11, v14, v15}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 131
    .line 132
    sput-object v12, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_8:Lorg/apache/commons/lang3/JavaVersion;

    .line 133
    .line 134
    const/16 v13, 0x9

    .line 135
    .line 136
    new-array v13, v13, [Lorg/apache/commons/lang3/JavaVersion;

    .line 137
    .line 138
    aput-object v0, v13, v3

    .line 139
    .line 140
    aput-object v1, v13, v7

    .line 141
    .line 142
    aput-object v2, v13, v9

    .line 143
    const/4 v0, 0x3

    .line 144
    .line 145
    aput-object v5, v13, v0

    .line 146
    const/4 v0, 0x4

    .line 147
    .line 148
    aput-object v6, v13, v0

    .line 149
    const/4 v0, 0x5

    .line 150
    .line 151
    aput-object v8, v13, v0

    .line 152
    const/4 v0, 0x6

    .line 153
    .line 154
    aput-object v4, v13, v0

    .line 155
    const/4 v0, 0x7

    .line 156
    .line 157
    aput-object v10, v13, v0

    .line 158
    .line 159
    aput-object v12, v13, v11

    .line 160
    .line 161
    sput-object v13, Lorg/apache/commons/lang3/JavaVersion;->$VALUES:[Lorg/apache/commons/lang3/JavaVersion;

    .line 162
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lorg/apache/commons/lang3/JavaVersion;->value:F

    .line 6
    .line 7
    iput-object p4, p0, Lorg/apache/commons/lang3/JavaVersion;->name:Ljava/lang/String;

    .line 8
    return-void
.end method

.method static get(Ljava/lang/String;)Lorg/apache/commons/lang3/JavaVersion;
    .locals 1

    .line 1
    .line 2
    const-string v0, "0.9"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_0_9:Lorg/apache/commons/lang3/JavaVersion;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const-string v0, "1.1"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_1:Lorg/apache/commons/lang3/JavaVersion;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    const-string v0, "1.2"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_2:Lorg/apache/commons/lang3/JavaVersion;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_2
    const-string v0, "1.3"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_3:Lorg/apache/commons/lang3/JavaVersion;

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_3
    const-string v0, "1.4"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_4:Lorg/apache/commons/lang3/JavaVersion;

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_4
    const-string v0, "1.5"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_5:Lorg/apache/commons/lang3/JavaVersion;

    .line 66
    return-object p0

    .line 67
    .line 68
    :cond_5
    const-string v0, "1.6"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_6:Lorg/apache/commons/lang3/JavaVersion;

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_6
    const-string v0, "1.7"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_7:Lorg/apache/commons/lang3/JavaVersion;

    .line 88
    return-object p0

    .line 89
    .line 90
    :cond_7
    const-string v0, "1.8"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 95
    .line 96
    if-eqz p0, :cond_8

    .line 97
    .line 98
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_8:Lorg/apache/commons/lang3/JavaVersion;

    .line 99
    return-object p0

    .line 100
    :cond_8
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method

.method static getJavaVersion(Ljava/lang/String;)Lorg/apache/commons/lang3/JavaVersion;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/commons/lang3/JavaVersion;->get(Ljava/lang/String;)Lorg/apache/commons/lang3/JavaVersion;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/lang3/JavaVersion;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/apache/commons/lang3/JavaVersion;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/apache/commons/lang3/JavaVersion;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/apache/commons/lang3/JavaVersion;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/apache/commons/lang3/JavaVersion;->$VALUES:[Lorg/apache/commons/lang3/JavaVersion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/apache/commons/lang3/JavaVersion;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/apache/commons/lang3/JavaVersion;

    .line 9
    return-object v0
.end method


# virtual methods
.method public atLeast(Lorg/apache/commons/lang3/JavaVersion;)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/commons/lang3/JavaVersion;->value:F

    .line 3
    .line 4
    iget p1, p1, Lorg/apache/commons/lang3/JavaVersion;->value:F

    .line 5
    .line 6
    cmpl-float p1, v0, p1

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/JavaVersion;->name:Ljava/lang/String;

    return-object v0
.end method
