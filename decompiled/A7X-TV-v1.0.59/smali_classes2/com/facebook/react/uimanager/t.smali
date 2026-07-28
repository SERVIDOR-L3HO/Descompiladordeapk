.class public Lcom/facebook/react/uimanager/t;
.super Lcom/facebook/react/uimanager/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/t$a;,
        Lcom/facebook/react/uimanager/t$b;,
        Lcom/facebook/react/uimanager/t$c;
    }
.end annotation


# static fields
.field public static final n:Lcom/facebook/react/uimanager/t$a;


# instance fields
.field private final l:Lcom/facebook/react/uimanager/t$b;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/uimanager/t;->n:Lcom/facebook/react/uimanager/t$a;

    .line 8
    .line 9
    const-string v0, "LayoutShadowNode"

    .line 10
    .line 11
    sget-object v1, Lp5/a;->r:Lp5/a;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lp5/b;->a(Ljava/lang/String;Lp5/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/N;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/react/uimanager/t$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/react/uimanager/t$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 10
    .line 11
    return-void
.end method

.method private final T(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/react/modules/i18nmanager/a;->a:Lcom/facebook/react/modules/i18nmanager/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/modules/i18nmanager/a$a;->a()Lcom/facebook/react/modules/i18nmanager/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/N;->b()Lcom/facebook/react/uimanager/Y;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getThemedContext(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/i18nmanager/a;->d(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    :goto_0
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x5

    .line 30
    return p1

    .line 31
    :cond_2
    const/4 p1, 0x4

    .line 32
    return p1
.end method


# virtual methods
.method public setAlignContent(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LV5/a;
        name = "alignContent"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/N;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/facebook/yoga/a;->s:Lcom/facebook/yoga/a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->d(Lcom/facebook/yoga/a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string v0, "space-evenly"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_2
    sget-object p1, Lcom/facebook/yoga/a;->z:Lcom/facebook/yoga/a;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->d(Lcom/facebook/yoga/a;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_1
    const-string v0, "space-around"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object p1, Lcom/facebook/yoga/a;->y:Lcom/facebook/yoga/a;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->d(Lcom/facebook/yoga/a;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_2
    const-string v0, "flex-end"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    sget-object p1, Lcom/facebook/yoga/a;->u:Lcom/facebook/yoga/a;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->d(Lcom/facebook/yoga/a;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :sswitch_3
    const-string v0, "space-between"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    sget-object p1, Lcom/facebook/yoga/a;->x:Lcom/facebook/yoga/a;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->d(Lcom/facebook/yoga/a;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :sswitch_4
    const-string v0, "auto"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    sget-object p1, Lcom/facebook/yoga/a;->r:Lcom/facebook/yoga/a;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->d(Lcom/facebook/yoga/a;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :sswitch_5
    const-string v0, "flex-start"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    sget-object p1, Lcom/facebook/yoga/a;->s:Lcom/facebook/yoga/a;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->d(Lcom/facebook/yoga/a;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :sswitch_6
    const-string v0, "center"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    sget-object p1, Lcom/facebook/yoga/a;->t:Lcom/facebook/yoga/a;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->d(Lcom/facebook/yoga/a;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_7
    const-string v0, "baseline"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_9
    sget-object p1, Lcom/facebook/yoga/a;->w:Lcom/facebook/yoga/a;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->d(Lcom/facebook/yoga/a;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :sswitch_8
    const-string v0, "stretch"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_a

    .line 153
    .line 154
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v1, "invalid value for alignContent: "

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v0, "ReactNative"

    .line 172
    .line 173
    invoke-static {v0, p1}, LS3/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lcom/facebook/yoga/a;->s:Lcom/facebook/yoga/a;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->d(Lcom/facebook/yoga/a;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_a
    sget-object p1, Lcom/facebook/yoga/a;->v:Lcom/facebook/yoga/a;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->d(Lcom/facebook/yoga/a;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_8
        -0x669119bb -> :sswitch_7
        -0x514d33ab -> :sswitch_6
        -0x2c6c672 -> :sswitch_5
        0x2dddaf -> :sswitch_4
        0x1a4dda41 -> :sswitch_3
        0x67e35907 -> :sswitch_2
        0x73762c74 -> :sswitch_1
        0x7a7d46ce -> :sswitch_0
    .end sparse-switch
.end method

.method public setAlignItems(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LV5/a;
        name = "alignItems"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/N;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/facebook/yoga/a;->v:Lcom/facebook/yoga/a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->e(Lcom/facebook/yoga/a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string v0, "space-around"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p1, Lcom/facebook/yoga/a;->y:Lcom/facebook/yoga/a;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->e(Lcom/facebook/yoga/a;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_1
    const-string v0, "flex-end"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object p1, Lcom/facebook/yoga/a;->u:Lcom/facebook/yoga/a;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->e(Lcom/facebook/yoga/a;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :sswitch_2
    const-string v0, "space-between"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sget-object p1, Lcom/facebook/yoga/a;->x:Lcom/facebook/yoga/a;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->e(Lcom/facebook/yoga/a;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_3
    const-string v0, "auto"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    sget-object p1, Lcom/facebook/yoga/a;->r:Lcom/facebook/yoga/a;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->e(Lcom/facebook/yoga/a;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :sswitch_4
    const-string v0, "flex-start"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    sget-object p1, Lcom/facebook/yoga/a;->s:Lcom/facebook/yoga/a;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->e(Lcom/facebook/yoga/a;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :sswitch_5
    const-string v0, "center"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    sget-object p1, Lcom/facebook/yoga/a;->t:Lcom/facebook/yoga/a;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->e(Lcom/facebook/yoga/a;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :sswitch_6
    const-string v0, "baseline"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    sget-object p1, Lcom/facebook/yoga/a;->w:Lcom/facebook/yoga/a;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->e(Lcom/facebook/yoga/a;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :sswitch_7
    const-string v0, "stretch"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v1, "invalid value for alignItems: "

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "ReactNative"

    .line 156
    .line 157
    invoke-static {v0, p1}, LS3/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lcom/facebook/yoga/a;->v:Lcom/facebook/yoga/a;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->e(Lcom/facebook/yoga/a;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    sget-object p1, Lcom/facebook/yoga/a;->v:Lcom/facebook/yoga/a;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->e(Lcom/facebook/yoga/a;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_7
        -0x669119bb -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch
.end method

.method public setAlignSelf(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LV5/a;
        name = "alignSelf"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/N;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/facebook/yoga/a;->r:Lcom/facebook/yoga/a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->f(Lcom/facebook/yoga/a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string v0, "space-around"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p1, Lcom/facebook/yoga/a;->y:Lcom/facebook/yoga/a;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->f(Lcom/facebook/yoga/a;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_1
    const-string v0, "flex-end"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object p1, Lcom/facebook/yoga/a;->u:Lcom/facebook/yoga/a;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->f(Lcom/facebook/yoga/a;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :sswitch_2
    const-string v0, "space-between"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sget-object p1, Lcom/facebook/yoga/a;->x:Lcom/facebook/yoga/a;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->f(Lcom/facebook/yoga/a;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_3
    const-string v0, "auto"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    sget-object p1, Lcom/facebook/yoga/a;->r:Lcom/facebook/yoga/a;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->f(Lcom/facebook/yoga/a;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :sswitch_4
    const-string v0, "flex-start"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    sget-object p1, Lcom/facebook/yoga/a;->s:Lcom/facebook/yoga/a;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->f(Lcom/facebook/yoga/a;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :sswitch_5
    const-string v0, "center"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    sget-object p1, Lcom/facebook/yoga/a;->t:Lcom/facebook/yoga/a;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->f(Lcom/facebook/yoga/a;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :sswitch_6
    const-string v0, "baseline"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    sget-object p1, Lcom/facebook/yoga/a;->w:Lcom/facebook/yoga/a;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->f(Lcom/facebook/yoga/a;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :sswitch_7
    const-string v0, "stretch"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v1, "invalid value for alignSelf: "

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "ReactNative"

    .line 156
    .line 157
    invoke-static {v0, p1}, LS3/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lcom/facebook/yoga/a;->r:Lcom/facebook/yoga/a;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->f(Lcom/facebook/yoga/a;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    sget-object p1, Lcom/facebook/yoga/a;->v:Lcom/facebook/yoga/a;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->f(Lcom/facebook/yoga/a;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_7
        -0x669119bb -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch
.end method

.method public setAspectRatio(F)V
    .locals 0
    .annotation runtime LV5/a;
        defaultFloat = NaNf
        name = "aspectRatio"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->D(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBorderWidths(IF)V
    .locals 1
    .annotation runtime LV5/b;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderStartWidth",
            "borderEndWidth",
            "borderTopWidth",
            "borderBottomWidth",
            "borderLeftWidth",
            "borderRightWidth"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/N;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/t0;->b:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/t;->T(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2}, Lcom/facebook/react/uimanager/z;->i(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/N;->g(IF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setCollapsable(Z)V
    .locals 0
    .annotation runtime LV5/a;
        name = "collapsable"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/t;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCollapsableChildren(Z)V
    .locals 0
    .annotation runtime LV5/a;
        name = "collapsableChildren"
    .end annotation

    return-void
.end method

.method public setColumnGap(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime LV5/a;
        name = "columnGap"
    .end annotation

    .line 1
    const-string v0, "columnGap"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/N;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/t$b;->c(Lcom/facebook/react/bridge/Dynamic;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t$b;->a()Lcom/facebook/yoga/u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/facebook/react/uimanager/t$c;->a:[I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, v1, v0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t$b;->b()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/N;->i(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t$b;->b()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/N;->h(F)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setDisplay(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LV5/a;
        name = "display"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/N;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/facebook/yoga/g;->r:Lcom/facebook/yoga/g;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->j(Lcom/facebook/yoga/g;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string v0, "flex"

    .line 17
    .line 18
    invoke-static {p1, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object p1, Lcom/facebook/yoga/g;->r:Lcom/facebook/yoga/g;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->j(Lcom/facebook/yoga/g;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const-string v0, "none"

    .line 31
    .line 32
    invoke-static {p1, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object p1, Lcom/facebook/yoga/g;->s:Lcom/facebook/yoga/g;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->j(Lcom/facebook/yoga/g;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "invalid value for display: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "ReactNative"

    .line 62
    .line 63
    invoke-static {v0, p1}, LS3/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/facebook/yoga/g;->r:Lcom/facebook/yoga/g;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->j(Lcom/facebook/yoga/g;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public setFlex(F)V
    .locals 1
    .annotation runtime LV5/a;
        defaultFloat = 0.0f
        name = "flex"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/N;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/N;->setFlex(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFlexBasis(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime LV5/a;
        name = "flexBasis"
    .end annotation

    .line 1
    const-string v0, "flexBasis"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/N;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/t$b;->c(Lcom/facebook/react/bridge/Dynamic;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t$b;->a()Lcom/facebook/yoga/u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/facebook/react/uimanager/t$c;->a:[I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, v1, v0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t$b;->b()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/N;->m(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/N;->l()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t$b;->b()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/N;->k(F)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public setFlexDirection(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LV5/a;
        name = "flexDirection"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/N;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/facebook/yoga/j;->r:Lcom/facebook/yoga/j;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->n(Lcom/facebook/yoga/j;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_0
    const-string v0, "column-reverse"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p1, Lcom/facebook/yoga/j;->s:Lcom/facebook/yoga/j;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->n(Lcom/facebook/yoga/j;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_1
    const-string v0, "row"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object p1, Lcom/facebook/yoga/j;->t:Lcom/facebook/yoga/j;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->n(Lcom/facebook/yoga/j;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_2
    const-string v0, "column"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    sget-object p1, Lcom/facebook/yoga/j;->r:Lcom/facebook/yoga/j;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->n(Lcom/facebook/yoga/j;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :sswitch_3
    const-string v0, "row-reverse"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "invalid value for flexDirection: "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "ReactNative"

    .line 95
    .line 96
    invoke-static {v0, p1}, LS3/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcom/facebook/yoga/j;->r:Lcom/facebook/yoga/j;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->n(Lcom/facebook/yoga/j;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    sget-object p1, Lcom/facebook/yoga/j;->u:Lcom/facebook/yoga/j;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->n(Lcom/facebook/yoga/j;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_data_0
    .sparse-switch
        -0x565d8a11 -> :sswitch_3
        -0x50c12caa -> :sswitch_2
        0x1b9da -> :sswitch_1
        0x4bdc536b -> :sswitch_0
    .end sparse-switch
.end method

.method public setFlexGrow(F)V
    .locals 1
    .annotation runtime LV5/a;
        defaultFloat = 0.0f
        name = "flexGrow"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/N;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/N;->setFlexGrow(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFlexShrink(F)V
    .locals 1
    .annotation runtime LV5/a;
        defaultFloat = 0.0f
        name = "flexShrink"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/N;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/N;->setFlexShrink(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFlexWrap(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LV5/a;
        name = "flexWrap"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/N;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/facebook/yoga/v;->r:Lcom/facebook/yoga/v;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->o(Lcom/facebook/yoga/v;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, -0x3df6ea75

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_6

    .line 24
    .line 25
    const v1, -0x2cace3a1

    .line 26
    .line 27
    .line 28
    if-eq v0, v1, :cond_4

    .line 29
    .line 30
    const v1, 0x37d04a

    .line 31
    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "wrap"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object p1, Lcom/facebook/yoga/v;->s:Lcom/facebook/yoga/v;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->o(Lcom/facebook/yoga/v;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    const-string v0, "wrap-reverse"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    sget-object p1, Lcom/facebook/yoga/v;->t:Lcom/facebook/yoga/v;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->o(Lcom/facebook/yoga/v;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_6
    const-string v0, "nowrap"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "invalid value for flexWrap: "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "ReactNative"

    .line 92
    .line 93
    invoke-static {v0, p1}, LS3/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/facebook/yoga/v;->r:Lcom/facebook/yoga/v;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->o(Lcom/facebook/yoga/v;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    sget-object p1, Lcom/facebook/yoga/v;->r:Lcom/facebook/yoga/v;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->o(Lcom/facebook/yoga/v;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public setGap(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime LV5/a;
        name = "gap"
    .end annotation

    .line 1
    const-string v0, "gap"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/N;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/t$b;->c(Lcom/facebook/react/bridge/Dynamic;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t$b;->a()Lcom/facebook/yoga/u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/facebook/react/uimanager/t$c;->a:[I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, v1, v0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t$b;->b()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/N;->q(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t$b;->b()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/N;->p(F)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime LV5/a;
        name = "height"
    .end annotation

    .line 1
    const-string v0, "height"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/N;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/t$b;->c(Lcom/facebook/react/bridge/Dynamic;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t$b;->a()Lcom/facebook/yoga/u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/facebook/react/uimanager/t$c;->a:[I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, v1, v0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t$b;->b()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/N;->G(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/N;->F()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t$b;->b()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/N;->E(F)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public setInset(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime LV5/a;
        name = "inset"
    .end annotation

    const-string v0, "inset"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setInsetBlock(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LV5/b;
        names = {
            "insetBlock",
            "insetBlockEnd",
            "insetBlockStart"
        }
    .end annotation

    const-string p1, "inset"

    invoke-static {p2, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setInsetInline(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LV5/b;
        names = {
            "insetInline",
            "insetInlineEnd",
            "insetInlineStart"
        }
    .end annotation

    const-string p1, "inset"

    invoke-static {p2, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setJustifyContent(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LV5/a;
        name = "justifyContent"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/N;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/facebook/yoga/l;->r:Lcom/facebook/yoga/l;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->r(Lcom/facebook/yoga/l;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_0
    const-string v0, "space-evenly"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p1, Lcom/facebook/yoga/l;->w:Lcom/facebook/yoga/l;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->r(Lcom/facebook/yoga/l;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_1
    const-string v0, "space-around"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object p1, Lcom/facebook/yoga/l;->v:Lcom/facebook/yoga/l;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->r(Lcom/facebook/yoga/l;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_2
    const-string v0, "flex-end"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    sget-object p1, Lcom/facebook/yoga/l;->t:Lcom/facebook/yoga/l;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->r(Lcom/facebook/yoga/l;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :sswitch_3
    const-string v0, "space-between"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    sget-object p1, Lcom/facebook/yoga/l;->u:Lcom/facebook/yoga/l;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->r(Lcom/facebook/yoga/l;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :sswitch_4
    const-string v0, "flex-start"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    sget-object p1, Lcom/facebook/yoga/l;->r:Lcom/facebook/yoga/l;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->r(Lcom/facebook/yoga/l;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_5
    const-string v0, "center"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v1, "invalid value for justifyContent: "

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "ReactNative"

    .line 125
    .line 126
    invoke-static {v0, p1}, LS3/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lcom/facebook/yoga/l;->r:Lcom/facebook/yoga/l;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->r(Lcom/facebook/yoga/l;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    sget-object p1, Lcom/facebook/yoga/l;->s:Lcom/facebook/yoga/l;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->r(Lcom/facebook/yoga/l;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x1a4dda41 -> :sswitch_3
        0x67e35907 -> :sswitch_2
        0x73762c74 -> :sswitch_1
        0x7a7d46ce -> :sswitch_0
    .end sparse-switch
.end method

.method public setMarginBlock(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LV5/b;
        names = {
            "marginBlock",
            "marginBlockEnd",
            "marginBlockStart"
        }
    .end annotation

    const-string p1, "margin"

    invoke-static {p2, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setMarginInline(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LV5/b;
        names = {
            "marginInline",
            "marginInlineEnd",
            "marginInlineStart"
        }
    .end annotation

    const-string p1, "margin"

    invoke-static {p2, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setMargins(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime LV5/b;
        names = {
            "margin",
            "marginVertical",
            "marginHorizontal",
            "marginStart",
            "marginEnd",
            "marginTop",
            "marginBottom",
            "marginLeft",
            "marginRight"
        }
    .end annotation

    .line 1
    const-string v0, "margin"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/N;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/t0;->c:[I

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/t;->T(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/t$b;->c(Lcom/facebook/react/bridge/Dynamic;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t$b;->a()Lcom/facebook/yoga/u;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/facebook/react/uimanager/t$c;->a:[I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aget v0, v1, v0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq v0, v1, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t$b;->b()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/N;->u(IF)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->t(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t$b;->b()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/N;->s(IF)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public setMaxHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime LV5/a;
        name = "maxHeight"
    .end annotation

    .line 1
    const-string v0, "maxHeight"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/N;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/t$b;->c(Lcom/facebook/react/bridge/Dynamic;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t$b;->a()Lcom/facebook/yoga/u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/facebook/react/uimanager/t$c;->a:[I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, v1, v0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t$b;->b()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/N;->I(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t$b;->b()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/N;->H(F)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setMaxWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime LV5/a;
        name = "maxWidth"
    .end annotation

    .line 1
    const-string v0, "maxWidth"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/N;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/t$b;->c(Lcom/facebook/react/bridge/Dynamic;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t$b;->a()Lcom/facebook/yoga/u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/facebook/react/uimanager/t$c;->a:[I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, v1, v0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t$b;->b()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/N;->K(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t$b;->b()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/N;->J(F)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setMinHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime LV5/a;
        name = "minHeight"
    .end annotation

    .line 1
    const-string v0, "minHeight"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/N;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/t$b;->c(Lcom/facebook/react/bridge/Dynamic;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t$b;->a()Lcom/facebook/yoga/u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/facebook/react/uimanager/t$c;->a:[I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, v1, v0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t$b;->b()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/N;->M(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t$b;->b()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/N;->L(F)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setMinWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime LV5/a;
        name = "minWidth"
    .end annotation

    .line 1
    const-string v0, "minWidth"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/N;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/t$b;->c(Lcom/facebook/react/bridge/Dynamic;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t$b;->a()Lcom/facebook/yoga/u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/facebook/react/uimanager/t$c;->a:[I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, v1, v0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t$b;->b()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/N;->O(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t$b;->b()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/N;->N(F)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LV5/a;
        name = "overflow"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/N;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/facebook/yoga/s;->r:Lcom/facebook/yoga/s;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->v(Lcom/facebook/yoga/s;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, -0x48916256

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_6

    .line 24
    .line 25
    const v1, -0x361a1933

    .line 26
    .line 27
    .line 28
    if-eq v0, v1, :cond_4

    .line 29
    .line 30
    const v1, 0x1bd1f072

    .line 31
    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "visible"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object p1, Lcom/facebook/yoga/s;->r:Lcom/facebook/yoga/s;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->v(Lcom/facebook/yoga/s;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    const-string v0, "scroll"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    sget-object p1, Lcom/facebook/yoga/s;->t:Lcom/facebook/yoga/s;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->v(Lcom/facebook/yoga/s;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_6
    const-string v0, "hidden"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "invalid value for overflow: "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "ReactNative"

    .line 92
    .line 93
    invoke-static {v0, p1}, LS3/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/facebook/yoga/s;->r:Lcom/facebook/yoga/s;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->v(Lcom/facebook/yoga/s;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    sget-object p1, Lcom/facebook/yoga/s;->s:Lcom/facebook/yoga/s;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->v(Lcom/facebook/yoga/s;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public setPaddingBlock(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LV5/b;
        names = {
            "paddingBlock",
            "paddingBlockEnd",
            "paddingBlockStart"
        }
    .end annotation

    const-string p1, "padding"

    invoke-static {p2, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setPaddingInline(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LV5/b;
        names = {
            "paddingInline",
            "paddingInlineEnd",
            "paddingInlineStart"
        }
    .end annotation

    const-string p1, "padding"

    invoke-static {p2, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setPaddings(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime LV5/b;
        names = {
            "padding",
            "paddingVertical",
            "paddingHorizontal",
            "paddingStart",
            "paddingEnd",
            "paddingTop",
            "paddingBottom",
            "paddingLeft",
            "paddingRight"
        }
    .end annotation

    .line 1
    const-string v0, "padding"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/N;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/t0;->c:[I

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/t;->T(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/t$b;->c(Lcom/facebook/react/bridge/Dynamic;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t$b;->a()Lcom/facebook/yoga/u;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/facebook/react/uimanager/t$c;->a:[I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aget v0, v1, v0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t$b;->b()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/N;->x(IF)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t$b;->b()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/N;->w(IF)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LV5/a;
        name = "position"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/N;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/facebook/yoga/t;->s:Lcom/facebook/yoga/t;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->A(Lcom/facebook/yoga/t;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string v0, "relative"

    .line 17
    .line 18
    invoke-static {p1, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object p1, Lcom/facebook/yoga/t;->s:Lcom/facebook/yoga/t;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->A(Lcom/facebook/yoga/t;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const-string v0, "absolute"

    .line 31
    .line 32
    invoke-static {p1, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object p1, Lcom/facebook/yoga/t;->t:Lcom/facebook/yoga/t;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->A(Lcom/facebook/yoga/t;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "invalid value for position: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "ReactNative"

    .line 62
    .line 63
    invoke-static {v0, p1}, LS3/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/facebook/yoga/t;->s:Lcom/facebook/yoga/t;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/N;->A(Lcom/facebook/yoga/t;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public setPositionValues(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime LV5/b;
        names = {
            "start",
            "end",
            "left",
            "right",
            "top",
            "bottom"
        }
    .end annotation

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/N;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x6

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/t;->T(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/t$b;->c(Lcom/facebook/react/bridge/Dynamic;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t$b;->a()Lcom/facebook/yoga/u;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/facebook/react/uimanager/t$c;->a:[I

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aget v0, v1, v0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    if-eq v0, v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t$b;->b()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/N;->z(IF)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t$b;->b()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/N;->y(IF)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :array_0
    .array-data 4
        0x4
        0x5
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public setRowGap(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime LV5/a;
        name = "rowGap"
    .end annotation

    .line 1
    const-string v0, "rowGap"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/N;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/t$b;->c(Lcom/facebook/react/bridge/Dynamic;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t$b;->a()Lcom/facebook/yoga/u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/facebook/react/uimanager/t$c;->a:[I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, v1, v0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t$b;->b()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/N;->C(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t$b;->b()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/N;->B(F)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setShouldNotifyOnLayout(Z)V
    .locals 0
    .annotation runtime LV5/a;
        name = "onLayout"
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/N;->setShouldNotifyOnLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setShouldNotifyPointerEnter(Z)V
    .locals 0
    .annotation runtime LV5/a;
        name = "onPointerEnter"
    .end annotation

    return-void
.end method

.method public setShouldNotifyPointerLeave(Z)V
    .locals 0
    .annotation runtime LV5/a;
        name = "onPointerLeave"
    .end annotation

    return-void
.end method

.method public setShouldNotifyPointerMove(Z)V
    .locals 0
    .annotation runtime LV5/a;
        name = "onPointerMove"
    .end annotation

    return-void
.end method

.method public setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime LV5/a;
        name = "width"
    .end annotation

    .line 1
    const-string v0, "width"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/N;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/t$b;->c(Lcom/facebook/react/bridge/Dynamic;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t$b;->a()Lcom/facebook/yoga/u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/facebook/react/uimanager/t$c;->a:[I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, v1, v0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t$b;->b()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/N;->R(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/N;->Q()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->l:Lcom/facebook/react/uimanager/t$b;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t$b;->b()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/N;->P(F)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
