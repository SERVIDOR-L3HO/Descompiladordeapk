.class public final LJ8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ8/c$a;
    }
.end annotation


# static fields
.field public static final c:LJ8/c$a;


# instance fields
.field private final a:Lcom/google/android/material/bottomnavigation/c;

.field private final b:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ8/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ8/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ8/c;->c:LJ8/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomnavigation/c;)V
    .locals 3

    .line 1
    const-string v0, "bottomNavigationView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LJ8/c;->a:Lcom/google/android/material/bottomnavigation/c;

    .line 10
    .line 11
    const p1, -0x101009e

    .line 12
    .line 13
    .line 14
    filled-new-array {p1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x10100a1

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x101009c

    .line 26
    .line 27
    .line 28
    filled-new-array {v1}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    new-array v2, v2, [I

    .line 34
    .line 35
    filled-new-array {p1, v0, v1, v2}, [[I

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LJ8/c;->b:[[I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/screen/a;LJ8/b;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "menuItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tabsScreen"

    .line 12
    .line 13
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p3}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->getBadgeValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, LJ8/c;->a:Lcom/google/android/material/bottomnavigation/c;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/material/navigation/m;->d(I)Lv7/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lv7/a;->X(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-static {p3}, Lmc/r;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, LJ8/c;->a:Lcom/google/android/material/bottomnavigation/c;

    .line 44
    .line 45
    invoke-virtual {v2, p2}, Lcom/google/android/material/navigation/m;->e(I)Lv7/a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v2, "getOrCreateBadge(...)"

    .line 50
    .line 51
    invoke-static {p2, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {p2, v2}, Lv7/a;->X(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lv7/a;->f()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lv7/a;->e()V

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-virtual {p2, p3}, Lv7/a;->V(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string v1, ""

    .line 75
    .line 76
    invoke-static {p3, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Lv7/a;->W(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    const/4 p3, 0x0

    .line 86
    const/4 v1, 0x4

    .line 87
    if-eqz p4, :cond_4

    .line 88
    .line 89
    invoke-virtual {p4}, LJ8/b;->i()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget v2, Lt7/a;->l:I

    .line 101
    .line 102
    invoke-static {p1, v2, v0, v1, p3}, LQ8/a;->b(Landroid/content/Context;IIILjava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_1
    invoke-virtual {p2, v2}, Lv7/a;->U(I)V

    .line 107
    .line 108
    .line 109
    if-eqz p4, :cond_5

    .line 110
    .line 111
    invoke-virtual {p4}, LJ8/b;->h()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    if-eqz p4, :cond_5

    .line 116
    .line 117
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    sget p4, Lj/a;->v:I

    .line 123
    .line 124
    invoke-static {p1, p4, v0, v1, p3}, LQ8/a;->b(Landroid/content/Context;IIILjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    :goto_2
    invoke-virtual {p2, p1}, Lv7/a;->S(I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final b(Landroid/content/Context;LJ8/b;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ8/c;->a:Lcom/google/android/material/bottomnavigation/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 14
    .line 15
    invoke-static {v0, v2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/core/view/l0;->a(Landroid/view/ViewGroup;)Llc/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Llc/i;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_a

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/view/View;

    .line 39
    .line 40
    sget v3, Lt7/e;->K:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/widget/TextView;

    .line 47
    .line 48
    sget v4, Lt7/e;->L:I

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/widget/TextView;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, LJ8/b;->m()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-object v5, v4

    .line 65
    :goto_1
    const-string v6, "italic"

    .line 66
    .line 67
    invoke-static {v5, v6}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p2}, LJ8/b;->n()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    move-object v6, v4

    .line 79
    :goto_2
    const-string v7, "bold"

    .line 80
    .line 81
    invoke-static {v6, v7}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    const/16 v6, 0x2bc

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    if-eqz p2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p2}, LJ8/b;->n()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    invoke-static {v6}, Lmc/r;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const/16 v6, 0x190

    .line 110
    .line 111
    :goto_3
    sget-object v7, Lq5/a;->c:Lq5/a$b;

    .line 112
    .line 113
    invoke-virtual {v7}, Lq5/a$b;->c()Lq5/a;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    invoke-virtual {p2}, LJ8/b;->l()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-nez v8, :cond_5

    .line 124
    .line 125
    :cond_4
    const-string v8, ""

    .line 126
    .line 127
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v7, v8, v6, v5, v9}, Lq5/a;->f(Ljava/lang/String;IZLandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/4 v6, 0x2

    .line 136
    const/4 v7, 0x0

    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    invoke-virtual {p2}, LJ8/b;->p()Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-eqz v8, :cond_7

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    cmpl-float v9, v9, v7

    .line 150
    .line 151
    if-lez v9, :cond_6

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move-object v8, v4

    .line 155
    :goto_4
    if-eqz v8, :cond_7

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-static {v8, v7, v6, v4}, Lcom/facebook/react/uimanager/z;->m(FFILjava/lang/Object;)F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    sget v9, Lt7/c;->i:I

    .line 171
    .line 172
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    :goto_5
    if-eqz p2, :cond_9

    .line 177
    .line 178
    invoke-virtual {p2}, LJ8/b;->o()Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-eqz v9, :cond_9

    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    cmpl-float v10, v10, v7

    .line 189
    .line 190
    if-lez v10, :cond_8

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    move-object v9, v4

    .line 194
    :goto_6
    if-eqz v9, :cond_9

    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-static {v9, v7, v6, v4}, Lcom/facebook/react/uimanager/z;->m(FFILjava/lang/Object;)F

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    goto :goto_7

    .line 205
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    sget v6, Lt7/c;->i:I

    .line 210
    .line 211
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    :goto_7
    invoke-virtual {v2, v1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_a
    return-void
.end method

.method public final c(Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V
    .locals 4

    .line 1
    const-string v0, "menuItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tabsScreen"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->getTabTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->getTabTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->getSelectedIcon()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 47
    .line 48
    .line 49
    const v1, 0x10100a0

    .line 50
    .line 51
    .line 52
    filled-new-array {v1}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->getSelectedIcon()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v2, v3

    .line 69
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    new-array v1, v1, [I

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_2
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_4

    .line 102
    .line 103
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method public final d(Landroid/content/Context;LJ8/b;Z)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ8/c;->a:Lcom/google/android/material/bottomnavigation/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    move p3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p3, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, LJ8/c;->a:Lcom/google/android/material/bottomnavigation/c;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, LJ8/b;->e()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget v3, Lt7/a;->P:I

    .line 36
    .line 37
    invoke-static {p1, v3, v1, v0, v2}, LQ8/a;->b(Landroid/content/Context;IIILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    invoke-virtual {p3, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, LJ8/b;->a()LJ8/a;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3}, LJ8/a;->b()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget p3, Lt7/a;->x:I

    .line 64
    .line 65
    invoke-static {p1, p3, v1, v0, v2}, LQ8/a;->b(Landroid/content/Context;IIILjava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    :goto_2
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, LJ8/b;->b()LJ8/a;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, LJ8/a;->b()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    sget v3, Lt7/a;->x:I

    .line 89
    .line 90
    invoke-static {p1, v3, v1, v0, v2}, LQ8/a;->b(Landroid/content/Context;IIILjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_3
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p2}, LJ8/b;->d()LJ8/a;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4}, LJ8/a;->b()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    sget v4, Lt7/a;->v:I

    .line 114
    .line 115
    invoke-static {p1, v4, v1, v0, v2}, LQ8/a;->b(Landroid/content/Context;IIILjava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    :goto_4
    if-eqz p2, :cond_5

    .line 120
    .line 121
    invoke-virtual {p2}, LJ8/b;->c()LJ8/a;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    invoke-virtual {v5}, LJ8/a;->b()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    sget v5, Lt7/a;->J:I

    .line 139
    .line 140
    invoke-static {p1, v5, v1, v0, v2}, LQ8/a;->b(Landroid/content/Context;IIILjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    :goto_5
    filled-new-array {p3, v4, v3, v5}, [I

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    iget-object v3, p0, LJ8/c;->a:Lcom/google/android/material/bottomnavigation/c;

    .line 149
    .line 150
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    iget-object v5, p0, LJ8/c;->b:[[I

    .line 153
    .line 154
    invoke-direct {v4, v5, p3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/m;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 158
    .line 159
    .line 160
    if-eqz p2, :cond_6

    .line 161
    .line 162
    invoke-virtual {p2}, LJ8/b;->a()LJ8/a;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    if-eqz p3, :cond_6

    .line 167
    .line 168
    invoke-virtual {p3}, LJ8/a;->a()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    if-eqz p3, :cond_6

    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    goto :goto_6

    .line 179
    :cond_6
    sget p3, Lt7/a;->x:I

    .line 180
    .line 181
    invoke-static {p1, p3, v1, v0, v2}, LQ8/a;->b(Landroid/content/Context;IIILjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    :goto_6
    if-eqz p2, :cond_7

    .line 186
    .line 187
    invoke-virtual {p2}, LJ8/b;->b()LJ8/a;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    invoke-virtual {v3}, LJ8/a;->a()Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    goto :goto_7

    .line 204
    :cond_7
    sget v3, Lt7/a;->x:I

    .line 205
    .line 206
    invoke-static {p1, v3, v1, v0, v2}, LQ8/a;->b(Landroid/content/Context;IIILjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    :goto_7
    if-eqz p2, :cond_8

    .line 211
    .line 212
    invoke-virtual {p2}, LJ8/b;->d()LJ8/a;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-eqz v4, :cond_8

    .line 217
    .line 218
    invoke-virtual {v4}, LJ8/a;->a()Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz v4, :cond_8

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    goto :goto_8

    .line 229
    :cond_8
    sget v4, Lt7/a;->s:I

    .line 230
    .line 231
    invoke-static {p1, v4, v1, v0, v2}, LQ8/a;->b(Landroid/content/Context;IIILjava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    :goto_8
    if-eqz p2, :cond_9

    .line 236
    .line 237
    invoke-virtual {p2}, LJ8/b;->c()LJ8/a;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-eqz v5, :cond_9

    .line 242
    .line 243
    invoke-virtual {v5}, LJ8/a;->a()Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-eqz v5, :cond_9

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    goto :goto_9

    .line 254
    :cond_9
    sget v5, Lt7/a;->x:I

    .line 255
    .line 256
    invoke-static {p1, v5, v1, v0, v2}, LQ8/a;->b(Landroid/content/Context;IIILjava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    :goto_9
    filled-new-array {p3, v4, v3, v5}, [I

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    iget-object v3, p0, LJ8/c;->a:Lcom/google/android/material/bottomnavigation/c;

    .line 265
    .line 266
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 267
    .line 268
    iget-object v5, p0, LJ8/c;->b:[[I

    .line 269
    .line 270
    invoke-direct {v4, v5, p3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/m;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 274
    .line 275
    .line 276
    if-eqz p2, :cond_a

    .line 277
    .line 278
    invoke-virtual {p2}, LJ8/b;->j()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    goto :goto_a

    .line 283
    :cond_a
    move-object p3, v2

    .line 284
    :goto_a
    const/4 v3, 0x1

    .line 285
    if-eqz p3, :cond_10

    .line 286
    .line 287
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    const v5, -0x3c4616d

    .line 292
    .line 293
    .line 294
    if-eq v4, v5, :cond_e

    .line 295
    .line 296
    const v5, 0x4705f29b

    .line 297
    .line 298
    .line 299
    if-eq v4, v5, :cond_d

    .line 300
    .line 301
    const v5, 0x6243a1da

    .line 302
    .line 303
    .line 304
    if-eq v4, v5, :cond_b

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_b
    const-string v4, "unlabeled"

    .line 308
    .line 309
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p3

    .line 313
    if-nez p3, :cond_c

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_c
    const/4 p3, 0x2

    .line 317
    goto :goto_c

    .line 318
    :cond_d
    const-string v4, "selected"

    .line 319
    .line 320
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p3

    .line 324
    if-eqz p3, :cond_10

    .line 325
    .line 326
    move p3, v1

    .line 327
    goto :goto_c

    .line 328
    :cond_e
    const-string v4, "labeled"

    .line 329
    .line 330
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p3

    .line 334
    if-nez p3, :cond_f

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_f
    move p3, v3

    .line 338
    goto :goto_c

    .line 339
    :cond_10
    :goto_b
    const/4 p3, -0x1

    .line 340
    :goto_c
    iget-object v4, p0, LJ8/c;->a:Lcom/google/android/material/bottomnavigation/c;

    .line 341
    .line 342
    invoke-virtual {v4, p3}, Lcom/google/android/material/navigation/m;->setLabelVisibilityMode(I)V

    .line 343
    .line 344
    .line 345
    if-eqz p2, :cond_11

    .line 346
    .line 347
    invoke-virtual {p2}, LJ8/b;->k()Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object p3

    .line 351
    if-eqz p3, :cond_11

    .line 352
    .line 353
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result p3

    .line 357
    goto :goto_d

    .line 358
    :cond_11
    sget p3, Lt7/a;->h0:I

    .line 359
    .line 360
    invoke-static {p1, p3, v1, v0, v2}, LQ8/a;->b(Landroid/content/Context;IIILjava/lang/Object;)I

    .line 361
    .line 362
    .line 363
    move-result p3

    .line 364
    :goto_d
    iget-object v4, p0, LJ8/c;->a:Lcom/google/android/material/bottomnavigation/c;

    .line 365
    .line 366
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 367
    .line 368
    .line 369
    move-result-object p3

    .line 370
    invoke-virtual {v4, p3}, Lcom/google/android/material/navigation/m;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 371
    .line 372
    .line 373
    if-eqz p2, :cond_12

    .line 374
    .line 375
    invoke-virtual {p2}, LJ8/b;->f()Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object p3

    .line 379
    if-eqz p3, :cond_12

    .line 380
    .line 381
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    goto :goto_e

    .line 386
    :cond_12
    sget p3, Lt7/a;->K:I

    .line 387
    .line 388
    invoke-static {p1, p3, v1, v0, v2}, LQ8/a;->b(Landroid/content/Context;IIILjava/lang/Object;)I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    :goto_e
    iget-object p3, p0, LJ8/c;->a:Lcom/google/android/material/bottomnavigation/c;

    .line 393
    .line 394
    if-eqz p2, :cond_13

    .line 395
    .line 396
    invoke-virtual {p2}, LJ8/b;->g()Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    if-eqz p2, :cond_13

    .line 401
    .line 402
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    :cond_13
    invoke-virtual {p3, v3}, Lcom/google/android/material/navigation/m;->setItemActiveIndicatorEnabled(Z)V

    .line 407
    .line 408
    .line 409
    iget-object p2, p0, LJ8/c;->a:Lcom/google/android/material/bottomnavigation/c;

    .line 410
    .line 411
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p2, p1}, Lcom/google/android/material/navigation/m;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 416
    .line 417
    .line 418
    return-void
.end method
