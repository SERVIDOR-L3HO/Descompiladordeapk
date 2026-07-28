.class public final Lcom/facebook/react/uimanager/events/t;
.super Lcom/facebook/react/uimanager/events/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/events/t$a;,
        Lcom/facebook/react/uimanager/events/t$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/facebook/react/uimanager/events/t$a;

.field private static final i:Ljava/lang/String;

.field private static final j:LY1/f;


# instance fields
.field private a:Landroid/view/MotionEvent;

.field private b:Ljava/lang/String;

.field private c:S

.field private d:Ljava/util/List;

.field private e:Lcom/facebook/react/uimanager/events/t$b;

.field private f:Ljava/util/List;

.field private final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/events/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/events/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/uimanager/events/t;->h:Lcom/facebook/react/uimanager/events/t$a;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/react/uimanager/events/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getSimpleName(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/react/uimanager/events/t;->i:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, LY1/f;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {v0, v1}, LY1/f;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/react/uimanager/events/t;->j:LY1/f;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/e;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput-short v0, p0, Lcom/facebook/react/uimanager/events/t;->c:S

    .line 4
    sget-object v0, LDa/m;->s:LDa/m;

    new-instance v1, Lcom/facebook/react/uimanager/events/r;

    invoke-direct {v1, p0}, Lcom/facebook/react/uimanager/events/r;-><init>(Lcom/facebook/react/uimanager/events/t;)V

    invoke-static {v0, v1}, LDa/j;->a(LDa/m;LRa/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/t;->g:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/t;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/uimanager/events/t;ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/uimanager/events/t;->k(Lcom/facebook/react/uimanager/events/t;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/facebook/react/uimanager/events/t;)Lcom/facebook/react/uimanager/events/e$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/uimanager/events/t;->j(Lcom/facebook/react/uimanager/events/t;)Lcom/facebook/react/uimanager/events/e$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()LY1/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/events/t;->j:LY1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lcom/facebook/react/uimanager/events/t;Ljava/lang/String;ILcom/facebook/react/uimanager/events/t$b;Landroid/view/MotionEvent;SLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/facebook/react/uimanager/events/t;->l(Ljava/lang/String;ILcom/facebook/react/uimanager/events/t$b;Landroid/view/MotionEvent;SLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Lcom/facebook/react/bridge/WritableMap;I)V
    .locals 4

    .line 1
    and-int/lit16 v0, p2, 0x1000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "ctrlKey"

    .line 11
    .line 12
    invoke-interface {p1, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p2, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_1
    const-string v3, "shiftKey"

    .line 23
    .line 24
    invoke-interface {p1, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, p2, 0x2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, v1

    .line 34
    :goto_2
    const-string v3, "altKey"

    .line 35
    .line 36
    invoke-interface {p1, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x10000

    .line 40
    .line 41
    and-int/2addr p2, v0

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_3
    const-string p2, "metaKey"

    .line 46
    .line 47
    invoke-interface {p1, p2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final g()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/t;->a:Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/t;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "_eventName"

    .line 15
    .line 16
    invoke-static {v1}, LSa/o;->t(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sparse-switch v3, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_0
    const-string v3, "topPointerOut"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v0, "topPointerCancel"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    const-string v3, "topClick"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string v3, "topPointerUp"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    const-string v3, "topPointerOver"

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_5
    const-string v0, "topPointerMove"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/t;->i()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :sswitch_6
    const-string v3, "topPointerDown"

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_7
    const-string v3, "topPointerLeave"

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_8
    const-string v3, "topPointerEnter"

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    :goto_0
    return-object v2

    .line 114
    :cond_2
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/events/t;->h(I)Lcom/facebook/react/bridge/WritableMap;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LEa/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v1, "Required value was null."

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x6a7c0b70 -> :sswitch_8
        -0x6a1dc391 -> :sswitch_7
        -0x4dc26016 -> :sswitch_6
        -0x4dbe48e7 -> :sswitch_5
        -0x4dbd47e4 -> :sswitch_4
        -0x3f7b441d -> :sswitch_3
        -0x3b225ecd -> :sswitch_2
        0x16d6f7c2 -> :sswitch_1
        0x5012ab06 -> :sswitch_0
    .end sparse-switch
.end method

.method private final h(I)Lcom/facebook/react/bridge/WritableMap;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lcom/facebook/react/uimanager/events/t;->a:Landroid/view/MotionEvent;

    .line 10
    .line 11
    const-string v4, "Required value was null."

    .line 12
    .line 13
    if-eqz v3, :cond_c

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v6, v0, Lcom/facebook/react/uimanager/events/t;->e:Lcom/facebook/react/uimanager/events/t$b;

    .line 20
    .line 21
    if-eqz v6, :cond_b

    .line 22
    .line 23
    const-string v7, "pointerId"

    .line 24
    .line 25
    int-to-double v8, v5

    .line 26
    invoke-interface {v2, v7, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {v7}, Lcom/facebook/react/uimanager/events/u;->e(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v8, "pointerType"

    .line 38
    .line 39
    invoke-interface {v2, v8, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/t;->m()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Lcom/facebook/react/uimanager/events/t$b;->l(I)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/facebook/react/uimanager/events/t$b;->i()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-ne v5, v8, :cond_1

    .line 61
    .line 62
    :cond_0
    move v8, v9

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v8, v10

    .line 65
    :goto_0
    const-string v11, "isPrimary"

    .line 66
    .line 67
    invoke-interface {v2, v11, v8}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/facebook/react/uimanager/events/t$b;->b()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-eqz v8, :cond_a

    .line 83
    .line 84
    check-cast v8, [F

    .line 85
    .line 86
    aget v11, v8, v10

    .line 87
    .line 88
    invoke-static {v11}, Lcom/facebook/react/uimanager/z;->g(F)F

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    float-to-double v11, v11

    .line 93
    aget v8, v8, v9

    .line 94
    .line 95
    invoke-static {v8}, Lcom/facebook/react/uimanager/z;->g(F)F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    float-to-double v13, v8

    .line 100
    const-string v8, "clientX"

    .line 101
    .line 102
    invoke-interface {v2, v8, v11, v12}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 103
    .line 104
    .line 105
    const-string v8, "clientY"

    .line 106
    .line 107
    invoke-interface {v2, v8, v13, v14}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/facebook/react/uimanager/events/t$b;->j()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-eqz v8, :cond_9

    .line 123
    .line 124
    check-cast v8, [F

    .line 125
    .line 126
    aget v15, v8, v10

    .line 127
    .line 128
    invoke-static {v15}, Lcom/facebook/react/uimanager/z;->g(F)F

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    move/from16 v16, v9

    .line 133
    .line 134
    move/from16 v17, v10

    .line 135
    .line 136
    float-to-double v9, v15

    .line 137
    aget v8, v8, v16

    .line 138
    .line 139
    invoke-static {v8}, Lcom/facebook/react/uimanager/z;->g(F)F

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    move v15, v5

    .line 144
    move-object/from16 v18, v6

    .line 145
    .line 146
    float-to-double v5, v8

    .line 147
    const-string v8, "screenX"

    .line 148
    .line 149
    invoke-interface {v2, v8, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 150
    .line 151
    .line 152
    const-string v8, "screenY"

    .line 153
    .line 154
    invoke-interface {v2, v8, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 155
    .line 156
    .line 157
    const-string v5, "x"

    .line 158
    .line 159
    invoke-interface {v2, v5, v11, v12}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 160
    .line 161
    .line 162
    const-string v5, "y"

    .line 163
    .line 164
    invoke-interface {v2, v5, v13, v14}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 165
    .line 166
    .line 167
    const-string v5, "pageX"

    .line 168
    .line 169
    invoke-interface {v2, v5, v11, v12}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 170
    .line 171
    .line 172
    const-string v5, "pageY"

    .line 173
    .line 174
    invoke-interface {v2, v5, v13, v14}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/react/uimanager/events/t$b;->h()Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-eqz v5, :cond_8

    .line 190
    .line 191
    check-cast v5, [F

    .line 192
    .line 193
    aget v4, v5, v17

    .line 194
    .line 195
    invoke-static {v4}, Lcom/facebook/react/uimanager/z;->g(F)F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    float-to-double v8, v4

    .line 200
    const-string v4, "offsetX"

    .line 201
    .line 202
    invoke-interface {v2, v4, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 203
    .line 204
    .line 205
    aget v4, v5, v16

    .line 206
    .line 207
    invoke-static {v4}, Lcom/facebook/react/uimanager/z;->g(F)F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    float-to-double v4, v4

    .line 212
    const-string v6, "offsetY"

    .line 213
    .line 214
    invoke-interface {v2, v6, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 215
    .line 216
    .line 217
    const-string v4, "target"

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/e;->getViewTag()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-interface {v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/e;->getTimestampMs()J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    long-to-double v4, v4

    .line 231
    const-string v6, "timestamp"

    .line 232
    .line 233
    invoke-interface {v2, v6, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 234
    .line 235
    .line 236
    const-string v4, "detail"

    .line 237
    .line 238
    move/from16 v5, v17

    .line 239
    .line 240
    invoke-interface {v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    const-string v4, "tiltX"

    .line 244
    .line 245
    const-wide/16 v8, 0x0

    .line 246
    .line 247
    invoke-interface {v2, v4, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 248
    .line 249
    .line 250
    const-string v4, "tiltY"

    .line 251
    .line 252
    invoke-interface {v2, v4, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 253
    .line 254
    .line 255
    const-string v4, "twist"

    .line 256
    .line 257
    invoke-interface {v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    const-string v4, "mouse"

    .line 261
    .line 262
    invoke-static {v7, v4}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    const-string v5, "height"

    .line 267
    .line 268
    const-string v6, "width"

    .line 269
    .line 270
    if-nez v4, :cond_3

    .line 271
    .line 272
    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/t;->m()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_2

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getTouchMajor(I)F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-static {v1}, Lcom/facebook/react/uimanager/z;->g(F)F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    float-to-double v10, v1

    .line 288
    invoke-interface {v2, v6, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v5, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_3
    :goto_1
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 296
    .line 297
    invoke-interface {v2, v6, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v2, v5, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 301
    .line 302
    .line 303
    :goto_2
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getButtonState()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/react/uimanager/events/t$b;->g()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-static {v7, v4, v1}, Lcom/facebook/react/uimanager/events/u;->a(Ljava/lang/String;II)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    const-string v5, "button"

    .line 316
    .line 317
    invoke-interface {v2, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    iget-object v4, v0, Lcom/facebook/react/uimanager/events/t;->b:Ljava/lang/String;

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    const-string v6, "_eventName"

    .line 324
    .line 325
    if-nez v4, :cond_4

    .line 326
    .line 327
    invoke-static {v6}, LSa/o;->t(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    move-object v4, v5

    .line 331
    :cond_4
    invoke-static {v4, v7, v1}, Lcom/facebook/react/uimanager/events/u;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    const-string v4, "buttons"

    .line 336
    .line 337
    invoke-interface {v2, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/t;->m()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_5

    .line 345
    .line 346
    move-wide v4, v8

    .line 347
    goto :goto_4

    .line 348
    :cond_5
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    iget-object v4, v0, Lcom/facebook/react/uimanager/events/t;->b:Ljava/lang/String;

    .line 353
    .line 354
    if-nez v4, :cond_6

    .line 355
    .line 356
    invoke-static {v6}, LSa/o;->t(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_6
    move-object v5, v4

    .line 361
    :goto_3
    invoke-static {v1, v5}, Lcom/facebook/react/uimanager/events/u;->d(ILjava/lang/String;)D

    .line 362
    .line 363
    .line 364
    move-result-wide v4

    .line 365
    :goto_4
    const-string v1, "pressure"

    .line 366
    .line 367
    invoke-interface {v2, v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 368
    .line 369
    .line 370
    const-string v1, "tangentialPressure"

    .line 371
    .line 372
    invoke-interface {v2, v1, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, Lcom/facebook/react/uimanager/events/t;->f:Ljava/util/List;

    .line 376
    .line 377
    if-eqz v1, :cond_7

    .line 378
    .line 379
    const-string v4, "hitPathForEventListener"

    .line 380
    .line 381
    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->makeNativeArray(Ljava/util/List;)Lcom/facebook/react/bridge/WritableNativeArray;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v2, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 386
    .line 387
    .line 388
    :cond_7
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getMetaState()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-direct {v0, v2, v1}, Lcom/facebook/react/uimanager/events/t;->f(Lcom/facebook/react/bridge/WritableMap;I)V

    .line 393
    .line 394
    .line 395
    return-object v2

    .line 396
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v1

    .line 414
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v1
.end method

.method private final i()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/t;->a:Landroid/view/MotionEvent;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v2}, Lcom/facebook/react/uimanager/events/t;->h(I)Lcom/facebook/react/bridge/WritableMap;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Required value was null."

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private static final j(Lcom/facebook/react/uimanager/events/t;)Lcom/facebook/react/uimanager/events/e$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/events/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/events/s;-><init>(Lcom/facebook/react/uimanager/events/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final k(Lcom/facebook/react/uimanager/events/t;ILjava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/t;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "_eventName"

    .line 11
    .line 12
    invoke-static {v0}, LSa/o;->t(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-static {p2, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-static {p2}, Lcom/facebook/react/uimanager/events/u;->f(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz p2, :cond_5

    .line 30
    .line 31
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/t;->e:Lcom/facebook/react/uimanager/events/t$b;

    .line 32
    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/t$b;->d()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/facebook/react/uimanager/Z$b;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/Z$b;->b()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-ne p2, p1, :cond_2

    .line 60
    .line 61
    return v0

    .line 62
    :cond_3
    return v1

    .line 63
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "Required value was null."

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/e;->getViewTag()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-ne p0, p1, :cond_6

    .line 76
    .line 77
    return v0

    .line 78
    :cond_6
    return v1
.end method

.method private final l(Ljava/lang/String;ILcom/facebook/react/uimanager/events/t$b;Landroid/view/MotionEvent;SLjava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/facebook/react/uimanager/events/t$b;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-super {p0, v0, p2, v1, v2}, Lcom/facebook/react/uimanager/events/e;->init(IIJ)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/t;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/t;->a:Landroid/view/MotionEvent;

    .line 19
    .line 20
    iput-short p5, p0, Lcom/facebook/react/uimanager/events/t;->c:S

    .line 21
    .line 22
    iput-object p3, p0, Lcom/facebook/react/uimanager/events/t;->e:Lcom/facebook/react/uimanager/events/t$b;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/facebook/react/uimanager/events/t;->f:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method private final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/t;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "_eventName"

    .line 6
    .line 7
    invoke-static {v0}, LSa/o;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "topClick"

    .line 12
    .line 13
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static final n(Ljava/lang/String;ILcom/facebook/react/uimanager/events/t$b;Landroid/view/MotionEvent;)Lcom/facebook/react/uimanager/events/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/events/t;->h:Lcom/facebook/react/uimanager/events/t$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/t$a;->a(Ljava/lang/String;ILcom/facebook/react/uimanager/events/t$b;Landroid/view/MotionEvent;)Lcom/facebook/react/uimanager/events/t;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ljava/lang/String;ILcom/facebook/react/uimanager/events/t$b;Landroid/view/MotionEvent;Ljava/util/List;)Lcom/facebook/react/uimanager/events/t;
    .locals 6

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/events/t;->h:Lcom/facebook/react/uimanager/events/t$a;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/uimanager/events/t$a;->b(Ljava/lang/String;ILcom/facebook/react/uimanager/events/t$b;Landroid/view/MotionEvent;Ljava/util/List;)Lcom/facebook/react/uimanager/events/t;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Ljava/lang/String;ILcom/facebook/react/uimanager/events/t$b;Landroid/view/MotionEvent;S)Lcom/facebook/react/uimanager/events/t;
    .locals 6

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/events/t;->h:Lcom/facebook/react/uimanager/events/t$a;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/uimanager/events/t$a;->c(Ljava/lang/String;ILcom/facebook/react/uimanager/events/t$b;Landroid/view/MotionEvent;S)Lcom/facebook/react/uimanager/events/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 5

    .line 1
    const-string v0, "rctEventEmitter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/t;->a:Landroid/view/MotionEvent;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/facebook/react/uimanager/events/t;->i:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Cannot dispatch a Pointer that has no MotionEvent; the PointerEvent has been recycled"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/t;->d:Ljava/util/List;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/t;->g()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/t;->d:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/t;->d:Ljava/util/List;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-le v1, v2, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/facebook/react/bridge/WritableMap;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/e;->getViewTag()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v4, p0, Lcom/facebook/react/uimanager/events/t;->b:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    const-string v4, "_eventName"

    .line 78
    .line 79
    invoke-static {v4}, LSa/o;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    :cond_5
    invoke-interface {p1, v3, v4, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    :goto_2
    return-void
.end method

.method public dispatchModern(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .locals 13

    .line 1
    const-string v0, "rctEventEmitter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/t;->a:Landroid/view/MotionEvent;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/facebook/react/uimanager/events/t;->i:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Cannot dispatch a Pointer that has no MotionEvent; the PointerEvent has been recycled"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/t;->d:Ljava/util/List;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/t;->g()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/t;->d:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/t;->d:Ljava/util/List;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_2
    if-eqz v0, :cond_9

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-le v1, v3, :cond_3

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v1, v2

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_8

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/facebook/react/bridge/WritableMap;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-interface {v4}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_4
    move-object v11, v4

    .line 74
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/e;->getSurfaceId()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/e;->getViewTag()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iget-object v4, p0, Lcom/facebook/react/uimanager/events/t;->b:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const-string v8, "_eventName"

    .line 86
    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    invoke-static {v8}, LSa/o;->t(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v4, v5

    .line 93
    :cond_5
    iget-short v10, p0, Lcom/facebook/react/uimanager/events/t;->c:S

    .line 94
    .line 95
    const/4 v9, -0x1

    .line 96
    if-eq v10, v9, :cond_6

    .line 97
    .line 98
    move v9, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move v9, v2

    .line 101
    :goto_2
    iget-object v12, p0, Lcom/facebook/react/uimanager/events/t;->b:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v12, :cond_7

    .line 104
    .line 105
    invoke-static {v8}, LSa/o;->t(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    move-object v5, v12

    .line 110
    :goto_3
    invoke-static {v5}, Lcom/facebook/react/uimanager/events/u;->c(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    move-object v5, p1

    .line 115
    move-object v8, v4

    .line 116
    invoke-interface/range {v5 .. v12}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    :goto_4
    return-void

    .line 121
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v0, "Required value was null."

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public getCoalescingKey()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/facebook/react/uimanager/events/t;->c:S

    .line 2
    .line 3
    return v0
.end method

.method public getEventAnimationDriverMatchSpec()Lcom/facebook/react/uimanager/events/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/t;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/uimanager/events/e$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/t;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "_eventName"

    .line 6
    .line 7
    invoke-static {v0}, LSa/o;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public onDispose()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/t;->e:Lcom/facebook/react/uimanager/events/t$b;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/t;->d:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/t;->a:Landroid/view/MotionEvent;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/t;->a:Landroid/view/MotionEvent;

    .line 14
    .line 15
    :try_start_0
    sget-object v0, Lcom/facebook/react/uimanager/events/t;->j:LY1/f;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LY1/f;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Lcom/facebook/react/uimanager/events/t;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
