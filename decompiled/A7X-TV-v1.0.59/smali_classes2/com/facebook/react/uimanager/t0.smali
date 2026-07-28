.class public final Lcom/facebook/react/uimanager/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/react/uimanager/t0;

.field public static final b:[I

.field public static final c:[I

.field private static final d:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/uimanager/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/uimanager/t0;->a:Lcom/facebook/react/uimanager/t0;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/react/uimanager/t0;->b:[I

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facebook/react/uimanager/t0;->c:[I

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    const-string v45, "paddingStart"

    .line 28
    .line 29
    const-string v46, "paddingEnd"

    .line 30
    .line 31
    const-string v1, "alignSelf"

    .line 32
    .line 33
    const-string v2, "alignItems"

    .line 34
    .line 35
    const-string v3, "collapsable"

    .line 36
    .line 37
    const-string v4, "flex"

    .line 38
    .line 39
    const-string v5, "flexBasis"

    .line 40
    .line 41
    const-string v6, "flexDirection"

    .line 42
    .line 43
    const-string v7, "flexGrow"

    .line 44
    .line 45
    const-string v8, "rowGap"

    .line 46
    .line 47
    const-string v9, "columnGap"

    .line 48
    .line 49
    const-string v10, "gap"

    .line 50
    .line 51
    const-string v11, "flexShrink"

    .line 52
    .line 53
    const-string v12, "flexWrap"

    .line 54
    .line 55
    const-string v13, "justifyContent"

    .line 56
    .line 57
    const-string v14, "alignContent"

    .line 58
    .line 59
    const-string v15, "display"

    .line 60
    .line 61
    const-string v16, "position"

    .line 62
    .line 63
    const-string v17, "right"

    .line 64
    .line 65
    const-string v18, "top"

    .line 66
    .line 67
    const-string v19, "bottom"

    .line 68
    .line 69
    const-string v20, "left"

    .line 70
    .line 71
    const-string v21, "start"

    .line 72
    .line 73
    const-string v22, "end"

    .line 74
    .line 75
    const-string v23, "width"

    .line 76
    .line 77
    const-string v24, "height"

    .line 78
    .line 79
    const-string v25, "minWidth"

    .line 80
    .line 81
    const-string v26, "maxWidth"

    .line 82
    .line 83
    const-string v27, "minHeight"

    .line 84
    .line 85
    const-string v28, "maxHeight"

    .line 86
    .line 87
    const-string v29, "margin"

    .line 88
    .line 89
    const-string v30, "marginVertical"

    .line 90
    .line 91
    const-string v31, "marginHorizontal"

    .line 92
    .line 93
    const-string v32, "marginLeft"

    .line 94
    .line 95
    const-string v33, "marginRight"

    .line 96
    .line 97
    const-string v34, "marginTop"

    .line 98
    .line 99
    const-string v35, "marginBottom"

    .line 100
    .line 101
    const-string v36, "marginStart"

    .line 102
    .line 103
    const-string v37, "marginEnd"

    .line 104
    .line 105
    const-string v38, "padding"

    .line 106
    .line 107
    const-string v39, "paddingVertical"

    .line 108
    .line 109
    const-string v40, "paddingHorizontal"

    .line 110
    .line 111
    const-string v41, "paddingLeft"

    .line 112
    .line 113
    const-string v42, "paddingRight"

    .line 114
    .line 115
    const-string v43, "paddingTop"

    .line 116
    .line 117
    const-string v44, "paddingBottom"

    .line 118
    .line 119
    filled-new-array/range {v1 .. v46}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/facebook/react/uimanager/t0;->d:Ljava/util/HashSet;

    .line 133
    .line 134
    return-void

    .line 135
    :array_0
    .array-data 4
        0x8
        0x4
        0x5
        0x1
        0x3
        0x0
        0x2
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_1
    .array-data 4
        0x8
        0x7
        0x6
        0x4
        0x5
        0x1
        0x3
        0x0
        0x2
    .end array-data
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
