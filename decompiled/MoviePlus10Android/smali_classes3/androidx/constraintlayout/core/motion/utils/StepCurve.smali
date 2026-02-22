.class public Landroidx/constraintlayout/core/motion/utils/StepCurve;
.super Landroidx/constraintlayout/core/motion/utils/Easing;
.source "SourceFile"


# instance fields
.field d:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/Easing;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/Easing;->a:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    new-array v0, v0, [D

    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    const/16 v2, 0x2c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    const/4 v5, -0x1

    .line 30
    .line 31
    if-eq v3, v5, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    add-int/lit8 v5, v4, 0x1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 45
    move-result-wide v6

    .line 46
    .line 47
    aput-wide v6, v0, v4

    .line 48
    .line 49
    add-int/lit8 v1, v3, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 53
    move-result v3

    .line 54
    move v4, v5

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    const/16 v2, 0x29

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    add-int/lit8 v1, v4, 0x1

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 75
    move-result-wide v2

    .line 76
    .line 77
    aput-wide v2, v0, v4

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/StepCurve;->d([D)Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/StepCurve;->d:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 88
    return-void
.end method

.method private static d([D)Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x2

    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v2, v3

    .line 11
    int-to-double v4, v2

    .line 12
    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    div-double v4, v6, v4

    .line 16
    .line 17
    .line 18
    filled-new-array {v1, v3}, [I

    .line 19
    move-result-object v3

    .line 20
    .line 21
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, [[D

    .line 28
    .line 29
    new-array v1, v1, [D

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_0
    array-length v10, v0

    .line 33
    .line 34
    if-ge v9, v10, :cond_1

    .line 35
    .line 36
    aget-wide v10, v0, v9

    .line 37
    .line 38
    add-int v12, v9, v2

    .line 39
    .line 40
    aget-object v13, v3, v12

    .line 41
    .line 42
    aput-wide v10, v13, v8

    .line 43
    int-to-double v13, v9

    .line 44
    .line 45
    mul-double v13, v13, v4

    .line 46
    .line 47
    aput-wide v13, v1, v12

    .line 48
    .line 49
    if-lez v9, :cond_0

    .line 50
    .line 51
    mul-int/lit8 v12, v2, 0x2

    .line 52
    add-int/2addr v12, v9

    .line 53
    .line 54
    aget-object v15, v3, v12

    .line 55
    .line 56
    add-double v16, v10, v6

    .line 57
    .line 58
    aput-wide v16, v15, v8

    .line 59
    .line 60
    add-double v15, v13, v6

    .line 61
    .line 62
    aput-wide v15, v1, v12

    .line 63
    .line 64
    add-int/lit8 v12, v9, -0x1

    .line 65
    .line 66
    aget-object v15, v3, v12

    .line 67
    sub-double/2addr v10, v6

    .line 68
    sub-double/2addr v10, v4

    .line 69
    .line 70
    aput-wide v10, v15, v8

    .line 71
    .line 72
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 73
    add-double/2addr v13, v10

    .line 74
    sub-double/2addr v13, v4

    .line 75
    .line 76
    aput-wide v13, v1, v12

    .line 77
    .line 78
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, v3}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;-><init>([D[[D)V

    .line 85
    .line 86
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string v3, " 0 "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3, v4, v8}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->c(DI)D

    .line 102
    move-result-wide v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    const-string v3, " 1 "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6, v7, v8}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->c(DI)D

    .line 126
    move-result-wide v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 137
    return-object v0
.end method


# virtual methods
.method public a(D)D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/StepCurve;->d:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->c(DI)D

    .line 7
    move-result-wide p1

    .line 8
    return-wide p1
.end method

.method public b(D)D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/StepCurve;->d:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->f(DI)D

    .line 7
    move-result-wide p1

    .line 8
    return-wide p1
.end method
