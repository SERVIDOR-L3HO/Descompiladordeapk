.class public final Lcom/facebook/react/uimanager/TransformHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/TransformHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJA\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ3\u0010\u001c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ:\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u001e2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u001eH\u0083 \u00a2\u0006\u0004\u0008\u001f\u0010 R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\r0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/TransformHelper;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "transformMap",
        "",
        "key",
        "",
        "a",
        "(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "transforms",
        "",
        "result",
        "",
        "viewWidth",
        "viewHeight",
        "transformOrigin",
        "",
        "allowPercentageResolution",
        "LDa/E;",
        "d",
        "(Lcom/facebook/react/bridge/ReadableArray;[DFFLcom/facebook/react/bridge/ReadableArray;Z)V",
        "stringValue",
        "dimension",
        "c",
        "(Ljava/lang/String;D)D",
        "b",
        "(FFLcom/facebook/react/bridge/ReadableArray;Z)[D",
        "Lcom/facebook/react/bridge/NativeArray;",
        "nativeProcessTransform",
        "(Lcom/facebook/react/bridge/NativeArray;[DFFLcom/facebook/react/bridge/NativeArray;)V",
        "Ljava/lang/ThreadLocal;",
        "Ljava/lang/ThreadLocal;",
        "helperMatrix",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/facebook/react/uimanager/TransformHelper;

.field private static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/TransformHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/uimanager/TransformHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/uimanager/TransformHelper;->a:Lcom/facebook/react/uimanager/TransformHelper;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/react/uimanager/TransformHelper$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/react/uimanager/TransformHelper$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/react/uimanager/TransformHelper;->b:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D
    .locals 5

    .line 1
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LSa/o;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "rad"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p1, p2, v0, v1, v3}, Lmc/r;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v4, 0x3

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-static {p1, v4}, Lmc/r;->k1(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p2, "deg"

    .line 35
    .line 36
    invoke-static {p1, p2, v0, v1, v3}, Lmc/r;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-static {p1, v4}, Lmc/r;->k1(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move v2, v0

    .line 47
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    :goto_1
    if-eqz v2, :cond_3

    .line 57
    .line 58
    return-wide p1

    .line 59
    :cond_3
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/w;->l(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    return-wide p1
.end method

.method private final b(FFLcom/facebook/react/bridge/ReadableArray;Z)[D
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    cmpg-float v5, v1, v4

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    cmpg-float v4, v0, v4

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    float-to-double v4, v0

    .line 22
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 23
    .line 24
    div-double/2addr v4, v6

    .line 25
    float-to-double v8, v1

    .line 26
    div-double/2addr v8, v6

    .line 27
    const/4 v6, 0x3

    .line 28
    new-array v7, v6, [D

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    aput-wide v4, v7, v10

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    aput-wide v8, v7, v11

    .line 35
    .line 36
    const-wide/16 v12, 0x0

    .line 37
    .line 38
    const/4 v14, 0x2

    .line 39
    aput-wide v12, v7, v14

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    move v13, v10

    .line 50
    :goto_0
    if-ge v13, v12, :cond_5

    .line 51
    .line 52
    invoke-interface {v2, v13}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    sget-object v16, Lcom/facebook/react/uimanager/TransformHelper$a;->a:[I

    .line 57
    .line 58
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    aget v15, v16, v15

    .line 63
    .line 64
    if-eq v15, v11, :cond_4

    .line 65
    .line 66
    if-eq v15, v14, :cond_2

    .line 67
    .line 68
    :cond_1
    move v15, v10

    .line 69
    move/from16 v19, v11

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    if-eqz p4, :cond_1

    .line 73
    .line 74
    invoke-interface {v2, v13}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-static {v15}, LSa/o;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v6, "%"

    .line 82
    .line 83
    invoke-static {v15, v6, v10, v14, v3}, Lmc/r;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    invoke-static {v15, v11}, Lmc/r;->k1(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 94
    .line 95
    .line 96
    move-result-wide v17

    .line 97
    if-nez v13, :cond_3

    .line 98
    .line 99
    move v6, v0

    .line 100
    :goto_1
    move v15, v10

    .line 101
    move/from16 v19, v11

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move v6, v1

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    float-to-double v10, v6

    .line 107
    mul-double v10, v10, v17

    .line 108
    .line 109
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 110
    .line 111
    div-double v10, v10, v17

    .line 112
    .line 113
    aput-wide v10, v7, v13

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move v15, v10

    .line 117
    move/from16 v19, v11

    .line 118
    .line 119
    invoke-interface {v2, v13}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    aput-wide v10, v7, v13

    .line 124
    .line 125
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 126
    .line 127
    move v10, v15

    .line 128
    move/from16 v11, v19

    .line 129
    .line 130
    const/4 v6, 0x3

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    move v15, v10

    .line 133
    move/from16 v19, v11

    .line 134
    .line 135
    neg-double v0, v4

    .line 136
    aget-wide v2, v7, v15

    .line 137
    .line 138
    add-double/2addr v0, v2

    .line 139
    neg-double v2, v8

    .line 140
    aget-wide v4, v7, v19

    .line 141
    .line 142
    add-double/2addr v2, v4

    .line 143
    aget-wide v4, v7, v14

    .line 144
    .line 145
    const/4 v6, 0x3

    .line 146
    new-array v6, v6, [D

    .line 147
    .line 148
    aput-wide v0, v6, v15

    .line 149
    .line 150
    aput-wide v2, v6, v19

    .line 151
    .line 152
    aput-wide v4, v6, v14

    .line 153
    .line 154
    return-object v6

    .line 155
    :cond_6
    :goto_4
    return-object v3
.end method

.method private final c(Ljava/lang/String;D)D
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "%"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v3, v1, v2}, Lmc/r;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lmc/r;->k1(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    mul-double/2addr v0, p2

    .line 22
    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    .line 23
    .line 24
    div-double/2addr v0, p1

    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-wide p1

    .line 31
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p3, "Invalid translate value: "

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "ReactNative"

    .line 49
    .line 50
    invoke-static {p2, p1}, LS3/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 p1, 0x0

    .line 54
    .line 55
    return-wide p1
.end method

.method public static final d(Lcom/facebook/react/bridge/ReadableArray;[DFFLcom/facebook/react/bridge/ReadableArray;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    const-string v6, "transforms"

    .line 14
    .line 15
    invoke-static {v0, v6}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "result"

    .line 19
    .line 20
    invoke-static {v1, v6}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    instance-of v7, v0, Lcom/facebook/react/bridge/NativeArray;

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    move v7, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v7, v4, Lcom/facebook/react/bridge/NativeArray;

    .line 35
    .line 36
    :goto_0
    if-eqz v7, :cond_1

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/react/bridge/NativeArray;

    .line 39
    .line 40
    check-cast v4, Lcom/facebook/react/bridge/NativeArray;

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/uimanager/TransformHelper;->nativeProcessTransform(Lcom/facebook/react/bridge/NativeArray;[DFFLcom/facebook/react/bridge/NativeArray;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object v7, Lcom/facebook/react/uimanager/TransformHelper;->b:Ljava/lang/ThreadLocal;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7}, LSa/o;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v8, v7

    .line 56
    check-cast v8, [D

    .line 57
    .line 58
    invoke-static {v1}, Lcom/facebook/react/uimanager/w;->r([D)V

    .line 59
    .line 60
    .line 61
    sget-object v7, Lcom/facebook/react/uimanager/TransformHelper;->a:Lcom/facebook/react/uimanager/TransformHelper;

    .line 62
    .line 63
    invoke-direct {v7, v2, v3, v4, v5}, Lcom/facebook/react/uimanager/TransformHelper;->b(FFLcom/facebook/react/bridge/ReadableArray;Z)[D

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v7, 0x2

    .line 68
    const/4 v15, 0x0

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-static {v8}, Lcom/facebook/react/uimanager/w;->r([D)V

    .line 72
    .line 73
    .line 74
    aget-wide v9, v4, v15

    .line 75
    .line 76
    aget-wide v11, v4, v6

    .line 77
    .line 78
    aget-wide v13, v4, v7

    .line 79
    .line 80
    invoke-static/range {v8 .. v14}, Lcom/facebook/react/uimanager/w;->j([DDDD)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v1, v8}, Lcom/facebook/react/uimanager/w;->p([D[D[D)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const/16 v10, 0x10

    .line 91
    .line 92
    if-ne v9, v10, :cond_4

    .line 93
    .line 94
    invoke-interface {v0, v15}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    sget-object v11, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 99
    .line 100
    if-ne v9, v11, :cond_4

    .line 101
    .line 102
    invoke-static {v8}, Lcom/facebook/react/uimanager/w;->r([D)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    move v3, v15

    .line 110
    :goto_1
    if-ge v3, v2, :cond_3

    .line 111
    .line 112
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    aput-wide v9, v8, v3

    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-static {v1, v1, v8}, Lcom/facebook/react/uimanager/w;->p([D[D[D)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_11

    .line 125
    .line 126
    :cond_4
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    move v11, v15

    .line 131
    :goto_2
    if-ge v11, v9, :cond_19

    .line 132
    .line 133
    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-static {v12}, LSa/o;->d(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v12}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-interface {v13}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-static {v8}, Lcom/facebook/react/uimanager/w;->r([D)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    move/from16 v16, v11

    .line 156
    .line 157
    sparse-switch v14, :sswitch_data_0

    .line 158
    .line 159
    .line 160
    :goto_3
    move v6, v9

    .line 161
    const/16 v7, 0x10

    .line 162
    .line 163
    goto/16 :goto_d

    .line 164
    .line 165
    :sswitch_0
    const-string v10, "rotateZ"

    .line 166
    .line 167
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-nez v10, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move v6, v9

    .line 175
    const/16 v7, 0x10

    .line 176
    .line 177
    goto/16 :goto_9

    .line 178
    .line 179
    :sswitch_1
    const-string v10, "rotateY"

    .line 180
    .line 181
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-nez v10, :cond_6

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    sget-object v10, Lcom/facebook/react/uimanager/TransformHelper;->a:Lcom/facebook/react/uimanager/TransformHelper;

    .line 189
    .line 190
    invoke-direct {v10, v12, v13}, Lcom/facebook/react/uimanager/TransformHelper;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    invoke-static {v8, v10, v11}, Lcom/facebook/react/uimanager/w;->c([DD)V

    .line 195
    .line 196
    .line 197
    :goto_4
    move v6, v9

    .line 198
    const/16 v7, 0x10

    .line 199
    .line 200
    goto/16 :goto_10

    .line 201
    .line 202
    :sswitch_2
    const-string v10, "rotateX"

    .line 203
    .line 204
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-nez v10, :cond_7

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    sget-object v10, Lcom/facebook/react/uimanager/TransformHelper;->a:Lcom/facebook/react/uimanager/TransformHelper;

    .line 212
    .line 213
    invoke-direct {v10, v12, v13}, Lcom/facebook/react/uimanager/TransformHelper;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    invoke-static {v8, v10, v11}, Lcom/facebook/react/uimanager/w;->b([DD)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :sswitch_3
    const-string v14, "translate"

    .line 222
    .line 223
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-nez v14, :cond_8

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    invoke-interface {v12, v13}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-static {v12}, LSa/o;->d(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v12, v15}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    sget-object v14, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 242
    .line 243
    if-ne v13, v14, :cond_9

    .line 244
    .line 245
    if-eqz v5, :cond_9

    .line 246
    .line 247
    sget-object v13, Lcom/facebook/react/uimanager/TransformHelper;->a:Lcom/facebook/react/uimanager/TransformHelper;

    .line 248
    .line 249
    invoke-interface {v12, v15}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-static {v10}, LSa/o;->d(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object v11, v8

    .line 257
    float-to-double v7, v2

    .line 258
    invoke-direct {v13, v10, v7, v8}, Lcom/facebook/react/uimanager/TransformHelper;->c(Ljava/lang/String;D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    goto :goto_5

    .line 263
    :cond_9
    move-object v11, v8

    .line 264
    invoke-interface {v12, v15}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    :goto_5
    invoke-interface {v12, v6}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-ne v10, v14, :cond_a

    .line 273
    .line 274
    if-eqz v5, :cond_a

    .line 275
    .line 276
    sget-object v10, Lcom/facebook/react/uimanager/TransformHelper;->a:Lcom/facebook/react/uimanager/TransformHelper;

    .line 277
    .line 278
    invoke-interface {v12, v6}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-static {v13}, LSa/o;->d(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-wide/from16 v19, v7

    .line 286
    .line 287
    float-to-double v6, v3

    .line 288
    invoke-direct {v10, v13, v6, v7}, Lcom/facebook/react/uimanager/TransformHelper;->c(Ljava/lang/String;D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    goto :goto_6

    .line 293
    :cond_a
    move-wide/from16 v19, v7

    .line 294
    .line 295
    invoke-interface {v12, v6}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 296
    .line 297
    .line 298
    move-result-wide v7

    .line 299
    move-wide v6, v7

    .line 300
    :goto_6
    invoke-interface {v12}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    const/4 v10, 0x2

    .line 305
    if-le v8, v10, :cond_b

    .line 306
    .line 307
    invoke-interface {v12, v10}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 308
    .line 309
    .line 310
    move-result-wide v12

    .line 311
    move-wide v13, v12

    .line 312
    :goto_7
    move-object v8, v11

    .line 313
    move-wide v11, v6

    .line 314
    move v6, v9

    .line 315
    move-wide/from16 v9, v19

    .line 316
    .line 317
    const/16 v7, 0x10

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_b
    const-wide/16 v13, 0x0

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :goto_8
    invoke-static/range {v8 .. v14}, Lcom/facebook/react/uimanager/w;->j([DDDD)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_10

    .line 327
    .line 328
    :sswitch_4
    move v6, v9

    .line 329
    const/16 v7, 0x10

    .line 330
    .line 331
    const-string v9, "perspective"

    .line 332
    .line 333
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-nez v9, :cond_c

    .line 338
    .line 339
    goto/16 :goto_d

    .line 340
    .line 341
    :cond_c
    invoke-interface {v12, v13}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 342
    .line 343
    .line 344
    move-result-wide v9

    .line 345
    invoke-static {v8, v9, v10}, Lcom/facebook/react/uimanager/w;->a([DD)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_10

    .line 349
    .line 350
    :sswitch_5
    move v6, v9

    .line 351
    const/16 v7, 0x10

    .line 352
    .line 353
    const-string v9, "skewY"

    .line 354
    .line 355
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-nez v9, :cond_d

    .line 360
    .line 361
    goto/16 :goto_d

    .line 362
    .line 363
    :cond_d
    sget-object v9, Lcom/facebook/react/uimanager/TransformHelper;->a:Lcom/facebook/react/uimanager/TransformHelper;

    .line 364
    .line 365
    invoke-direct {v9, v12, v13}, Lcom/facebook/react/uimanager/TransformHelper;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-static {v8, v9, v10}, Lcom/facebook/react/uimanager/w;->h([DD)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_10

    .line 373
    .line 374
    :sswitch_6
    move v6, v9

    .line 375
    const/16 v7, 0x10

    .line 376
    .line 377
    const-string v9, "skewX"

    .line 378
    .line 379
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-nez v9, :cond_e

    .line 384
    .line 385
    goto/16 :goto_d

    .line 386
    .line 387
    :cond_e
    sget-object v9, Lcom/facebook/react/uimanager/TransformHelper;->a:Lcom/facebook/react/uimanager/TransformHelper;

    .line 388
    .line 389
    invoke-direct {v9, v12, v13}, Lcom/facebook/react/uimanager/TransformHelper;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 390
    .line 391
    .line 392
    move-result-wide v9

    .line 393
    invoke-static {v8, v9, v10}, Lcom/facebook/react/uimanager/w;->g([DD)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_10

    .line 397
    .line 398
    :sswitch_7
    move v6, v9

    .line 399
    const/16 v7, 0x10

    .line 400
    .line 401
    const-string v9, "scale"

    .line 402
    .line 403
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-nez v9, :cond_f

    .line 408
    .line 409
    goto/16 :goto_d

    .line 410
    .line 411
    :cond_f
    invoke-interface {v12, v13}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 412
    .line 413
    .line 414
    move-result-wide v9

    .line 415
    invoke-static {v8, v9, v10}, Lcom/facebook/react/uimanager/w;->e([DD)V

    .line 416
    .line 417
    .line 418
    invoke-static {v8, v9, v10}, Lcom/facebook/react/uimanager/w;->f([DD)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_10

    .line 422
    .line 423
    :sswitch_8
    move v6, v9

    .line 424
    const/16 v7, 0x10

    .line 425
    .line 426
    const-string v9, "scaleY"

    .line 427
    .line 428
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    if-nez v9, :cond_10

    .line 433
    .line 434
    goto/16 :goto_d

    .line 435
    .line 436
    :cond_10
    invoke-interface {v12, v13}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 437
    .line 438
    .line 439
    move-result-wide v9

    .line 440
    invoke-static {v8, v9, v10}, Lcom/facebook/react/uimanager/w;->f([DD)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_10

    .line 444
    .line 445
    :sswitch_9
    move v6, v9

    .line 446
    const/16 v7, 0x10

    .line 447
    .line 448
    const-string v9, "scaleX"

    .line 449
    .line 450
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-nez v9, :cond_11

    .line 455
    .line 456
    goto/16 :goto_d

    .line 457
    .line 458
    :cond_11
    invoke-interface {v12, v13}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 459
    .line 460
    .line 461
    move-result-wide v9

    .line 462
    invoke-static {v8, v9, v10}, Lcom/facebook/react/uimanager/w;->e([DD)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_10

    .line 466
    .line 467
    :sswitch_a
    move v6, v9

    .line 468
    const/16 v7, 0x10

    .line 469
    .line 470
    const-string v9, "rotate"

    .line 471
    .line 472
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    if-nez v9, :cond_12

    .line 477
    .line 478
    goto/16 :goto_d

    .line 479
    .line 480
    :cond_12
    :goto_9
    sget-object v9, Lcom/facebook/react/uimanager/TransformHelper;->a:Lcom/facebook/react/uimanager/TransformHelper;

    .line 481
    .line 482
    invoke-direct {v9, v12, v13}, Lcom/facebook/react/uimanager/TransformHelper;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 483
    .line 484
    .line 485
    move-result-wide v9

    .line 486
    invoke-static {v8, v9, v10}, Lcom/facebook/react/uimanager/w;->d([DD)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_10

    .line 490
    .line 491
    :sswitch_b
    move v6, v9

    .line 492
    const/16 v7, 0x10

    .line 493
    .line 494
    const-string v9, "matrix"

    .line 495
    .line 496
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    if-nez v9, :cond_13

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_13
    invoke-interface {v12, v13}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-static {v9}, LSa/o;->d(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    move v10, v15

    .line 511
    :goto_a
    if-ge v10, v7, :cond_18

    .line 512
    .line 513
    invoke-interface {v9, v10}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 514
    .line 515
    .line 516
    move-result-wide v11

    .line 517
    aput-wide v11, v8, v10

    .line 518
    .line 519
    add-int/lit8 v10, v10, 0x1

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :sswitch_c
    move v6, v9

    .line 523
    const/16 v7, 0x10

    .line 524
    .line 525
    const-string v9, "translateY"

    .line 526
    .line 527
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    if-nez v9, :cond_14

    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_14
    invoke-interface {v12, v13}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    sget-object v10, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 539
    .line 540
    if-ne v9, v10, :cond_15

    .line 541
    .line 542
    if-eqz v5, :cond_15

    .line 543
    .line 544
    sget-object v9, Lcom/facebook/react/uimanager/TransformHelper;->a:Lcom/facebook/react/uimanager/TransformHelper;

    .line 545
    .line 546
    invoke-interface {v12, v13}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    invoke-static {v10}, LSa/o;->d(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    float-to-double v11, v3

    .line 554
    invoke-direct {v9, v10, v11, v12}, Lcom/facebook/react/uimanager/TransformHelper;->c(Ljava/lang/String;D)D

    .line 555
    .line 556
    .line 557
    move-result-wide v9

    .line 558
    :goto_b
    const-wide/16 v11, 0x0

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_15
    invoke-interface {v12, v13}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 562
    .line 563
    .line 564
    move-result-wide v9

    .line 565
    goto :goto_b

    .line 566
    :goto_c
    invoke-static {v8, v11, v12, v9, v10}, Lcom/facebook/react/uimanager/w;->i([DDD)V

    .line 567
    .line 568
    .line 569
    goto :goto_10

    .line 570
    :sswitch_d
    move v6, v9

    .line 571
    const/16 v7, 0x10

    .line 572
    .line 573
    const-string v9, "translateX"

    .line 574
    .line 575
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    if-nez v9, :cond_16

    .line 580
    .line 581
    :goto_d
    new-instance v9, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    .line 585
    .line 586
    const-string v10, "Unsupported transform type: "

    .line 587
    .line 588
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    const-string v10, "ReactNative"

    .line 599
    .line 600
    invoke-static {v10, v9}, LS3/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    goto :goto_10

    .line 604
    :cond_16
    invoke-interface {v12, v13}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    sget-object v10, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 609
    .line 610
    if-ne v9, v10, :cond_17

    .line 611
    .line 612
    if-eqz v5, :cond_17

    .line 613
    .line 614
    sget-object v9, Lcom/facebook/react/uimanager/TransformHelper;->a:Lcom/facebook/react/uimanager/TransformHelper;

    .line 615
    .line 616
    invoke-interface {v12, v13}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    invoke-static {v10}, LSa/o;->d(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    float-to-double v11, v2

    .line 624
    invoke-direct {v9, v10, v11, v12}, Lcom/facebook/react/uimanager/TransformHelper;->c(Ljava/lang/String;D)D

    .line 625
    .line 626
    .line 627
    move-result-wide v9

    .line 628
    :goto_e
    const-wide/16 v11, 0x0

    .line 629
    .line 630
    goto :goto_f

    .line 631
    :cond_17
    invoke-interface {v12, v13}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 632
    .line 633
    .line 634
    move-result-wide v9

    .line 635
    goto :goto_e

    .line 636
    :goto_f
    invoke-static {v8, v9, v10, v11, v12}, Lcom/facebook/react/uimanager/w;->i([DDD)V

    .line 637
    .line 638
    .line 639
    :cond_18
    :goto_10
    invoke-static {v1, v1, v8}, Lcom/facebook/react/uimanager/w;->p([D[D[D)V

    .line 640
    .line 641
    .line 642
    add-int/lit8 v11, v16, 0x1

    .line 643
    .line 644
    move v9, v6

    .line 645
    move v10, v7

    .line 646
    const/4 v6, 0x1

    .line 647
    const/4 v7, 0x2

    .line 648
    goto/16 :goto_2

    .line 649
    .line 650
    :cond_19
    :goto_11
    if-eqz v4, :cond_1a

    .line 651
    .line 652
    invoke-static {v8}, Lcom/facebook/react/uimanager/w;->r([D)V

    .line 653
    .line 654
    .line 655
    aget-wide v2, v4, v15

    .line 656
    .line 657
    neg-double v9, v2

    .line 658
    const/16 v18, 0x1

    .line 659
    .line 660
    aget-wide v2, v4, v18

    .line 661
    .line 662
    neg-double v11, v2

    .line 663
    const/16 v17, 0x2

    .line 664
    .line 665
    aget-wide v2, v4, v17

    .line 666
    .line 667
    neg-double v13, v2

    .line 668
    invoke-static/range {v8 .. v14}, Lcom/facebook/react/uimanager/w;->j([DDDD)V

    .line 669
    .line 670
    .line 671
    invoke-static {v1, v1, v8}, Lcom/facebook/react/uimanager/w;->p([D[D[D)V

    .line 672
    .line 673
    .line 674
    :cond_1a
    return-void

    .line 675
    :sswitch_data_0
    .sparse-switch
        -0x66a2c736 -> :sswitch_d
        -0x66a2c735 -> :sswitch_c
        -0x4072683f -> :sswitch_b
        -0x372522a5 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        0x683094a -> :sswitch_7
        0x686bc8e -> :sswitch_6
        0x686bc8f -> :sswitch_5
        0xc653a3c -> :sswitch_4
        0x3ec0f14e -> :sswitch_3
        0x5280ce5d -> :sswitch_2
        0x5280ce5e -> :sswitch_1
        0x5280ce5f -> :sswitch_0
    .end sparse-switch
.end method

.method private static final native nativeProcessTransform(Lcom/facebook/react/bridge/NativeArray;[DFFLcom/facebook/react/bridge/NativeArray;)V
.end method
