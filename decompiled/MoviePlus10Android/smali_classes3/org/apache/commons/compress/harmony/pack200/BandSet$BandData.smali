.class public Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/pack200/BandSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BandData"
.end annotation


# instance fields
.field private averageAbsoluteDelta:D

.field private averageAbsoluteValue:D

.field private final band:[I

.field private deltaIsAscending:I

.field private distinctValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private largest:I

.field private largestDelta:I

.field private smallDeltaCount:I

.field private smallest:I

.field private smallestDelta:I

.field final synthetic this$0:Lorg/apache/commons/compress/harmony/pack200/BandSet;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/BandSet;[I)V
    .locals 11

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->this$0:Lorg/apache/commons/compress/harmony/pack200/BandSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->smallest:I

    .line 11
    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->largest:I

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->deltaIsAscending:I

    .line 18
    .line 19
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->smallDeltaCount:I

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->averageAbsoluteDelta:D

    .line 24
    .line 25
    iput-wide v1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->averageAbsoluteValue:D

    .line 26
    .line 27
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->band:[I

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    array-length v4, p2

    .line 35
    .line 36
    if-ge v3, v4, :cond_a

    .line 37
    .line 38
    aget v4, p2, v3

    .line 39
    .line 40
    iget v5, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->smallest:I

    .line 41
    .line 42
    if-ge v4, v5, :cond_0

    .line 43
    .line 44
    iput v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->smallest:I

    .line 45
    .line 46
    :cond_0
    iget v5, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->largest:I

    .line 47
    .line 48
    if-le v4, v5, :cond_1

    .line 49
    .line 50
    iput v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->largest:I

    .line 51
    .line 52
    :cond_1
    if-eqz v3, :cond_5

    .line 53
    .line 54
    add-int/lit8 v5, v3, -0x1

    .line 55
    .line 56
    aget v5, p2, v5

    .line 57
    sub-int/2addr v4, v5

    .line 58
    .line 59
    iget v5, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->smallestDelta:I

    .line 60
    .line 61
    if-ge v4, v5, :cond_2

    .line 62
    .line 63
    iput v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->smallestDelta:I

    .line 64
    .line 65
    :cond_2
    iget v5, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->largestDelta:I

    .line 66
    .line 67
    if-le v4, v5, :cond_3

    .line 68
    .line 69
    iput v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->largestDelta:I

    .line 70
    .line 71
    :cond_3
    if-ltz v4, :cond_4

    .line 72
    .line 73
    iget v5, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->deltaIsAscending:I

    .line 74
    add-int/2addr v5, v1

    .line 75
    .line 76
    iput v5, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->deltaIsAscending:I

    .line 77
    .line 78
    :cond_4
    iget-wide v5, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->averageAbsoluteDelta:D

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 82
    move-result v7

    .line 83
    int-to-double v7, v7

    .line 84
    array-length v9, p2

    .line 85
    sub-int/2addr v9, v1

    .line 86
    int-to-double v9, v9

    .line 87
    div-double/2addr v7, v9

    .line 88
    add-double/2addr v5, v7

    .line 89
    .line 90
    iput-wide v5, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->averageAbsoluteDelta:D

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 94
    move-result v4

    .line 95
    .line 96
    const/16 v5, 0x100

    .line 97
    .line 98
    if-ge v4, v5, :cond_6

    .line 99
    .line 100
    iget v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->smallDeltaCount:I

    .line 101
    add-int/2addr v4, v1

    .line 102
    .line 103
    iput v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->smallDeltaCount:I

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_5
    aget v4, p2, v0

    .line 107
    .line 108
    iput v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->smallestDelta:I

    .line 109
    .line 110
    iput v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->largestDelta:I

    .line 111
    .line 112
    :cond_6
    :goto_1
    iget-wide v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->averageAbsoluteValue:D

    .line 113
    .line 114
    aget v6, p2, v3

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 118
    move-result v6

    .line 119
    int-to-double v6, v6

    .line 120
    array-length v8, p2

    .line 121
    int-to-double v8, v8

    .line 122
    div-double/2addr v6, v8

    .line 123
    add-double/2addr v4, v6

    .line 124
    .line 125
    iput-wide v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->averageAbsoluteValue:D

    .line 126
    .line 127
    iget v4, p1, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effort:I

    .line 128
    const/4 v5, 0x3

    .line 129
    .line 130
    if-le v4, v5, :cond_9

    .line 131
    .line 132
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->distinctValues:Ljava/util/Map;

    .line 133
    .line 134
    if-nez v4, :cond_7

    .line 135
    .line 136
    new-instance v4, Ljava/util/HashMap;

    .line 137
    .line 138
    .line 139
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    iput-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->distinctValues:Ljava/util/Map;

    .line 142
    .line 143
    :cond_7
    aget v4, p2, v3

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->distinctValues:Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    check-cast v5, Ljava/lang/Integer;

    .line 156
    .line 157
    if-nez v5, :cond_8

    .line 158
    move-object v5, v2

    .line 159
    goto :goto_2

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 163
    move-result v5

    .line 164
    add-int/2addr v5, v1

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    :goto_2
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->distinctValues:Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    :cond_a
    return-void
.end method

.method static synthetic access$300(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->largest:I

    .line 3
    return p0
.end method

.method static synthetic access$500(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->largestDelta:I

    .line 3
    return p0
.end method

.method static synthetic access$600(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->smallestDelta:I

    .line 3
    return p0
.end method

.method static synthetic access$700(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->smallest:I

    .line 3
    return p0
.end method

.method static synthetic access$900(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->distinctValues:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public anyNegatives()Z
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->smallest:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mainlyPositiveDeltas()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->deltaIsAscending:I

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->band:[I

    .line 6
    array-length v1, v1

    .line 7
    int-to-float v1, v1

    .line 8
    div-float/2addr v0, v1

    .line 9
    .line 10
    .line 11
    const v1, 0x3f733333    # 0.95f

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public mainlySmallDeltas()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->smallDeltaCount:I

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->band:[I

    .line 6
    array-length v1, v1

    .line 7
    int-to-float v1, v1

    .line 8
    div-float/2addr v0, v1

    .line 9
    .line 10
    .line 11
    const v1, 0x3f333333    # 0.7f

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public numDistinctValues()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->distinctValues:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->band:[I

    .line 7
    array-length v0, v0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public wellCorrelated()Z
    .locals 5

    iget-wide v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->averageAbsoluteDelta:D

    const-wide v2, 0x4008cccccccccccdL    # 3.1

    mul-double v0, v0, v2

    iget-wide v2, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->averageAbsoluteValue:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
