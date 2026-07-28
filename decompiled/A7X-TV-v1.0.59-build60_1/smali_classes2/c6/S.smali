.class public Lc6/S;
.super Lcom/facebook/react/uimanager/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/d;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "navStateRequest"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/4 v2, 0x5

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "colorScheme"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "tabBarRespectsIMEInsets"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x3

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v0, "nativeContainerBackgroundColor"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v2, 0x2

    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string v0, "tabBarHidden"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :sswitch_5
    const-string v0, "rejectStaleNavStateUpdates"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    move v2, v1

    .line 79
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/d;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 87
    .line 88
    check-cast p2, Lc6/T;

    .line 89
    .line 90
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 91
    .line 92
    invoke-interface {p2, p1, p3}, Lc6/T;->setNavStateRequest(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 97
    .line 98
    check-cast p2, Lc6/T;

    .line 99
    .line 100
    check-cast p3, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p2, p1, p3}, Lc6/T;->setColorScheme(Landroid/view/View;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 107
    .line 108
    check-cast p2, Lc6/T;

    .line 109
    .line 110
    if-nez p3, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    check-cast p3, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :goto_1
    invoke-interface {p2, p1, v1}, Lc6/T;->setTabBarRespectsIMEInsets(Landroid/view/View;Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 124
    .line 125
    check-cast p2, Lc6/T;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-interface {p2, p1, p3}, Lc6/T;->setNativeContainerBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 140
    .line 141
    check-cast p2, Lc6/T;

    .line 142
    .line 143
    if-nez p3, :cond_7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    check-cast p3, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :goto_2
    invoke-interface {p2, p1, v1}, Lc6/T;->setTabBarHidden(Landroid/view/View;Z)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 157
    .line 158
    check-cast p2, Lc6/T;

    .line 159
    .line 160
    if-nez p3, :cond_8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    check-cast p3, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    :goto_3
    invoke-interface {p2, p1, v1}, Lc6/T;->setRejectStaleNavStateUpdates(Landroid/view/View;Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :sswitch_data_0
    .sparse-switch
        0xbaad122 -> :sswitch_5
        0x10948388 -> :sswitch_4
        0x23800f4b -> :sswitch_3
        0x2ea5dc8c -> :sswitch_2
        0x3996fae8 -> :sswitch_1
        0x77241181 -> :sswitch_0
    .end sparse-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
