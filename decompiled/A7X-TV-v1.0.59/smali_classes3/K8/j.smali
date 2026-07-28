.class public final LK8/j;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LE8/d;
.implements Lcom/swmansion/rnscreens/gamma/tabs/screen/b;
.implements Lcom/swmansion/rnscreens/safearea/c;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK8/j$a;,
        LK8/j$b;
    }
.end annotation


# static fields
.field public static final K:LK8/j$a;

.field static final synthetic L:[LZa/m;


# instance fields
.field private final A:LK8/a;

.field private final B:LK8/j$b;

.field private final C:LE8/b;

.field private final D:LK8/q;

.field private E:Z

.field private final F:Landroid/widget/FrameLayout;

.field private final G:LJ8/d;

.field private final H:Lcom/swmansion/rnscreens/gamma/tabs/host/f;

.field private I:Lcom/swmansion/rnscreens/safearea/d;

.field private final J:LVa/e;

.field private final q:Landroid/content/Context;

.field private r:LK8/l;

.field private s:LK8/l;

.field private final t:Ljava/util/List;

.field private u:Z

.field private final v:LK8/k;

.field private w:LK8/s;

.field private x:Z

.field private y:Landroidx/fragment/app/w;

.field private final z:Landroidx/appcompat/view/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LSa/u;

    .line 2
    .line 3
    const-class v1, LK8/j;

    .line 4
    .line 5
    const-string v2, "tabBarHidden"

    .line 6
    .line 7
    const-string v3, "getTabBarHidden$react_native_screens_release()Z"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LSa/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LSa/J;->e(LSa/t;)LZa/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LZa/m;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    sput-object v1, LK8/j;->L:[LZa/m;

    .line 23
    .line 24
    new-instance v0, LK8/j$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, LK8/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LK8/j;->K:LK8/j$a;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LK8/j;->q:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, LG8/m;->a:LG8/m;

    .line 12
    .line 13
    invoke-virtual {v0}, LG8/m;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LK8/l;->c:LK8/l$a;

    .line 21
    .line 22
    invoke-virtual {v1}, LK8/l$a;->a()LK8/l;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, LK8/j;->r:LK8/l;

    .line 27
    .line 28
    invoke-virtual {v1}, LK8/l$a;->a()LK8/l;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LK8/j;->s:LK8/l;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LK8/j;->t:Ljava/util/List;

    .line 40
    .line 41
    new-instance v2, LK8/k;

    .line 42
    .line 43
    const/4 v6, 0x7

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct/range {v2 .. v7}, LK8/k;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, LK8/j;->v:LK8/k;

    .line 52
    .line 53
    new-instance v3, Landroidx/appcompat/view/d;

    .line 54
    .line 55
    sget v4, Lt7/j;->h:I

    .line 56
    .line 57
    invoke-direct {v3, p1, v4}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, LK8/j;->z:Landroidx/appcompat/view/d;

    .line 61
    .line 62
    new-instance v4, LK8/a;

    .line 63
    .line 64
    invoke-direct {v4, v3, p0}, LK8/a;-><init>(Landroid/content/Context;LK8/j;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    const/4 v5, -0x2

    .line 70
    const/16 v6, 0x50

    .line 71
    .line 72
    const/4 v7, -0x1

    .line 73
    invoke-direct {v3, v7, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, LK8/j;->A:LK8/a;

    .line 80
    .line 81
    new-instance v3, LK8/j$b;

    .line 82
    .line 83
    invoke-direct {v3, p0}, LK8/j$b;-><init>(LK8/j;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, LK8/j;->B:LK8/j$b;

    .line 87
    .line 88
    new-instance v3, LE8/b;

    .line 89
    .line 90
    invoke-direct {v3}, LE8/b;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, LK8/j;->C:LE8/b;

    .line 94
    .line 95
    new-instance v3, LK8/q;

    .line 96
    .line 97
    invoke-direct {v3}, LK8/q;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, LK8/j;->D:LK8/q;

    .line 101
    .line 102
    new-instance v3, Landroid/widget/FrameLayout;

    .line 103
    .line 104
    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    invoke-direct {p1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, LG8/m;->a()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, LK8/j;->F:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    new-instance p1, LJ8/d;

    .line 125
    .line 126
    invoke-direct {p1, v4, v1}, LJ8/d;-><init>(Lcom/google/android/material/bottomnavigation/c;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, LK8/j;->G:LJ8/d;

    .line 130
    .line 131
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/host/f;

    .line 132
    .line 133
    invoke-direct {p1, v4, v1}, Lcom/swmansion/rnscreens/gamma/tabs/host/f;-><init>(Lcom/google/android/material/bottomnavigation/c;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, LK8/j;->H:Lcom/swmansion/rnscreens/gamma/tabs/host/f;

    .line 137
    .line 138
    sget-object p1, LVa/a;->a:LVa/a;

    .line 139
    .line 140
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    new-instance v0, LK8/j$c;

    .line 143
    .line 144
    invoke-direct {v0, p1, p0}, LK8/j$c;-><init>(Ljava/lang/Object;LK8/j;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LK8/j;->J:LVa/e;

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, LK8/g;

    .line 156
    .line 157
    invoke-direct {p1, p0}, LK8/g;-><init>(LK8/j;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, p1}, Lcom/google/android/material/navigation/m;->setOnItemSelectedListener(Lcom/google/android/material/navigation/m$c;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, LK8/k;->b()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private static final A(LK8/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LK8/j;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final B(LK8/j;I)LDa/E;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK8/j;->q(I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object p0
.end method

.method private final C(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    sget-object v0, LQ8/h;->a:LQ8/h;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Item selected "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "TabsHost"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, LQ8/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LK8/j;->r:LK8/l;

    .line 26
    .line 27
    invoke-virtual {v0}, LK8/l;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, LK8/j;->getSelectedTab$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {p0, v1}, LK8/j;->s(I)Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    move v0, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v0, v2

    .line 56
    :goto_1
    iget-boolean v3, p0, LK8/j;->x:Z

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-direct {p0}, LK8/j;->Q()LK8/s;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, LK8/s;->c()LK8/c;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    sget-object v3, LK8/c;->q:LK8/c;

    .line 70
    .line 71
    :goto_2
    if-nez v0, :cond_3

    .line 72
    .line 73
    sget-object v4, LK8/c;->q:LK8/c;

    .line 74
    .line 75
    if-ne v3, v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->d2()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, LK8/j;->D:LK8/q;

    .line 84
    .line 85
    iget-object v0, p0, LK8/j;->r:LK8/l;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->b2()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v0, v1}, LK8/q;->h(LK8/l;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :cond_3
    invoke-direct {p0, v1, v3}, LK8/j;->c0(Lcom/swmansion/rnscreens/gamma/tabs/screen/e;LK8/c;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v2, p0, LK8/j;->B:LK8/j$b;

    .line 102
    .line 103
    invoke-virtual {v2}, LK8/j$b;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :cond_4
    if-eqz v1, :cond_5

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    iget-object v4, p0, LK8/j;->v:LK8/k;

    .line 112
    .line 113
    invoke-virtual {v4}, LK8/k;->c()V

    .line 114
    .line 115
    .line 116
    :cond_5
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iget-object v1, p0, LK8/j;->D:LK8/q;

    .line 119
    .line 120
    iget-object v4, p0, LK8/j;->r:LK8/l;

    .line 121
    .line 122
    invoke-virtual {v1, v4, v0, v2, v3}, LK8/q;->f(LK8/l;ZZLK8/c;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    return p1

    .line 126
    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v1, "[RNScreens] Can not select item with id: "

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p1, " - associated fragment does not exist"

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method private final D()V
    .locals 0

    .line 1
    invoke-direct {p0}, LK8/j;->F()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LK8/j;->H()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LK8/j;->E()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final E()V
    .locals 0

    .line 1
    invoke-direct {p0}, LK8/j;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F()V
    .locals 0

    .line 1
    invoke-direct {p0}, LK8/j;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G()V
    .locals 5

    .line 1
    iget-object v0, p0, LK8/j;->w:LK8/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LQ8/h;->a:LQ8/h;

    .line 6
    .line 7
    const-string v1, "TabsContainer"

    .line 8
    .line 9
    const-string v2, "TabsContainer::performSelectedTabUpdate called w/o pending operation; skipping update"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LQ8/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, LK8/j;->Q()LK8/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LK8/s;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v1}, LK8/j;->P(Ljava/lang/String;)Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v1}, LK8/j;->x(Lcom/swmansion/rnscreens/gamma/tabs/screen/e;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-boolean v2, p0, LK8/j;->u:Z

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, v0}, LK8/j;->y(LK8/s;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LK8/j;->D:LK8/q;

    .line 49
    .line 50
    iget-object v2, p0, LK8/j;->r:LK8/l;

    .line 51
    .line 52
    sget-object v4, LK8/r;->q:LK8/r;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0, v4}, LK8/q;->j(LK8/l;LK8/s;LK8/r;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, LK8/j;->w:LK8/s;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v2, p0, LK8/j;->A:LK8/a;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/material/navigation/m;->getSelectedItemId()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v2, v1, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, LK8/j;->r:LK8/l;

    .line 69
    .line 70
    invoke-virtual {v2}, LK8/l;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, p0, LK8/j;->D:LK8/q;

    .line 78
    .line 79
    iget-object v2, p0, LK8/j;->r:LK8/l;

    .line 80
    .line 81
    sget-object v4, LK8/r;->r:LK8/r;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0, v4}, LK8/q;->j(LK8/l;LK8/s;LK8/r;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 88
    iput-boolean v2, p0, LK8/j;->x:Z

    .line 89
    .line 90
    iget-object v2, p0, LK8/j;->A:LK8/a;

    .line 91
    .line 92
    invoke-virtual {v0}, LK8/s;->c()LK8/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v1, v0}, LK8/a;->l(ILK8/c;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, LK8/j;->x:Z

    .line 101
    .line 102
    :goto_1
    iput-object v3, p0, LK8/j;->w:LK8/s;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-virtual {v0}, LK8/s;->e()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "[RNScreens] Failed to find Menu Item for screenKey: "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1
.end method

.method private final H()V
    .locals 2

    .line 1
    iget-object v0, p0, LK8/j;->v:LK8/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LK8/k;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LK8/j;->v:LK8/k;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, LK8/k;->i(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LK8/j;->G()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final I(Ljava/lang/String;LK8/c;)V
    .locals 2

    .line 1
    new-instance v0, LK8/l;

    .line 2
    .line 3
    iget-object v1, p0, LK8/j;->r:LK8/l;

    .line 4
    .line 5
    invoke-virtual {v1}, LK8/l;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LK8/l;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LK8/j;->r:LK8/l;

    .line 15
    .line 16
    sget-object p1, LK8/c;->r:LK8/c;

    .line 17
    .line 18
    if-eq p2, p1, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, LK8/j;->s:LK8/l;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static final L(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Lcom/swmansion/rnscreens/gamma/tabs/screen/e;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->c2()Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private static final M(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final P(Ljava/lang/String;)Lcom/swmansion/rnscreens/gamma/tabs/screen/e;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LK8/j;->t(Ljava/lang/String;)Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "[RNScreens] Requested fragment for key: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " does not exist"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method private final Q()LK8/s;
    .locals 2

    .line 1
    iget-object v0, p0, LK8/j;->w:LK8/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "[RNScreens] Attempt to require nullish pendingStateUpdateRequest"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final R()V
    .locals 5

    .line 1
    iget-object v0, p0, LK8/j;->r:LK8/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LK8/l;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-direct {p0}, LK8/j;->getRequireFragmentManager()Landroidx/fragment/app/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/w;->x0()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getFragments(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v3, v2, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v3, v2

    .line 72
    check-cast v3, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 73
    .line 74
    iget-object v4, p0, LK8/j;->t:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {v0}, LEa/u;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x1

    .line 95
    if-ne v1, v2, :cond_5

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0}, LK8/j;->getSelectedTab$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v1, v2, :cond_5

    .line 107
    .line 108
    :goto_2
    return-void

    .line 109
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-direct {p0}, LK8/j;->getRequireFragmentManager()Landroidx/fragment/app/w;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LG8/c;->a(Landroidx/fragment/app/w;)Landroidx/fragment/app/D;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, LK8/j;->F:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p0}, LK8/j;->getSelectedTab$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/D;->b(ILandroidx/fragment/app/o;)Landroidx/fragment/app/D;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroidx/fragment/app/D;->k()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v1, "[RNScreens] Unexpected fragment manager state."

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method private final V()V
    .locals 3

    .line 1
    sget-object v0, LQ8/h;->a:LQ8/h;

    .line 2
    .line 3
    const-string v1, "TabsContainer"

    .line 4
    .line 5
    const-string v2, "updateBottomNavigationViewAppearance"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LQ8/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LK8/j;->G:LJ8/d;

    .line 11
    .line 12
    iget-object v1, p0, LK8/j;->z:Landroidx/appcompat/view/d;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, LJ8/d;->c(Landroid/content/Context;LK8/j;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LK8/i;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LK8/i;-><init>(LK8/j;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final W(LK8/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final X()V
    .locals 2

    .line 1
    iget-object v0, p0, LK8/j;->v:LK8/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LK8/k;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LK8/j;->v:LK8/k;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, LK8/k;->g(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LK8/j;->V()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LK8/j;->H:Lcom/swmansion/rnscreens/gamma/tabs/host/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/host/f;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final Y(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LK8/j;->getTabBarHidden$react_native_screens_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, LK8/j;->A:LK8/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    iget-object v0, p0, LK8/j;->I:Lcom/swmansion/rnscreens/safearea/d;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v1, Lcom/swmansion/rnscreens/safearea/a;

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2, v2, v2, p1}, Lcom/swmansion/rnscreens/safearea/a;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/safearea/d;->y(Lcom/swmansion/rnscreens/safearea/a;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method static synthetic Z(LK8/j;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, LK8/j;->Y(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final a0()V
    .locals 6

    .line 1
    iget-object v0, p0, LK8/j;->A:LK8/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/m;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getMenu(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, LK8/j;->t:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LK8/j;->A:LK8/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/navigation/m;->getMenu()Landroid/view/Menu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LK8/j;->t:Ljava/util/List;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    add-int/lit8 v4, v2, 0x1

    .line 53
    .line 54
    if-gez v2, :cond_1

    .line 55
    .line 56
    invoke-static {}, LEa/u;->x()V

    .line 57
    .line 58
    .line 59
    :cond_1
    check-cast v3, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 60
    .line 61
    iget-object v5, p0, LK8/j;->A:LK8/a;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/google/android/material/navigation/m;->getMenu()Landroid/view/Menu;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->c2()Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v5, v2, v3}, LK8/b;->b(Landroid/view/Menu;ILcom/swmansion/rnscreens/gamma/tabs/screen/a;)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, LK8/b;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v3, v2, :cond_2

    .line 87
    .line 88
    move v2, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v1, "[RNScreens] Illegal state: menu items are shuffled"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_3
    return-void
.end method

.method private final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, LK8/j;->v:LK8/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LK8/k;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LK8/j;->v:LK8/k;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, LK8/k;->h(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LK8/j;->a0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final c0(Lcom/swmansion/rnscreens/gamma/tabs/screen/e;LK8/c;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LK8/j;->r:LK8/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LK8/l;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean p2, p0, LK8/j;->x:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, LK8/j;->w:LK8/s;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance p2, LK8/l;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->b2()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p2, v0, v2}, LK8/l;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LK8/j;->r:LK8/l;

    .line 29
    .line 30
    invoke-direct {p0}, LK8/j;->getRequireFragmentManager()Landroidx/fragment/app/w;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, LG8/c;->a(Landroidx/fragment/app/w;)Landroidx/fragment/app/D;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, LK8/j;->F:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/D;->b(ILandroidx/fragment/app/o;)Landroidx/fragment/app/D;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/D;->k()V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "Check failed."

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    invoke-virtual {p0}, LK8/j;->getSelectedTab$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, LK8/j;->r:LK8/l;

    .line 67
    .line 68
    invoke-virtual {p1}, LK8/l;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1, p2}, LK8/j;->I(Ljava/lang/String;LK8/c;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->b2()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {p0, v2, p2}, LK8/j;->I(Ljava/lang/String;LK8/c;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, LK8/j;->getRequireFragmentManager()Landroidx/fragment/app/w;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, LG8/c;->a(Landroidx/fragment/app/w;)Landroidx/fragment/app/D;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, v0}, Landroidx/fragment/app/D;->n(Landroidx/fragment/app/o;)Landroidx/fragment/app/D;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LK8/j;->F:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/D;->b(ILandroidx/fragment/app/o;)Landroidx/fragment/app/D;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroidx/fragment/app/D;->k()V

    .line 105
    .line 106
    .line 107
    return v1
.end method

.method private final getRequireFragmentManager()Landroidx/fragment/app/w;
    .locals 2

    .line 1
    iget-object v0, p0, LK8/j;->y:Landroidx/fragment/app/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "[RNScreens] Attempt to use nullish FragmentManager"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final getSelectedTabsScreenFragmentId()Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, LK8/j;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->b2()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v4, p0, LK8/j;->r:LK8/l;

    .line 26
    .line 27
    invoke-virtual {v4}, LK8/l;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v2, v4}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, v3

    .line 42
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v1, v3, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public static synthetic h(LK8/j;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LK8/j;->B(LK8/j;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LK8/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, LK8/j;->W(LK8/j;)V

    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LK8/j;->M(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Lcom/swmansion/rnscreens/gamma/tabs/screen/e;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LK8/j;->L(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Lcom/swmansion/rnscreens/gamma/tabs/screen/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(LK8/j;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK8/j;->C(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(LK8/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, LK8/j;->A(LK8/j;)V

    return-void
.end method

.method public static final synthetic n(LK8/j;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, LK8/j;->F:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private final q(I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LK8/j;->z:Landroidx/appcompat/view/d;

    .line 10
    .line 11
    sget v0, Lt7/j;->h:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/d;->setTheme(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, LK8/j;->z:Landroidx/appcompat/view/d;

    .line 18
    .line 19
    sget v0, Lt7/j;->g:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/d;->setTheme(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, LK8/j;->z:Landroidx/appcompat/view/d;

    .line 26
    .line 27
    sget v0, Lt7/j;->l:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/d;->setTheme(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, LK8/j;->G:LJ8/d;

    .line 33
    .line 34
    iget-object v0, p0, LK8/j;->z:Landroidx/appcompat/view/d;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p0}, LJ8/d;->c(Landroid/content/Context;LK8/j;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final s(I)Lcom/swmansion/rnscreens/gamma/tabs/screen/e;
    .locals 1

    .line 1
    iget-object v0, p0, LK8/j;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, LK8/b;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, LEa/u;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 12
    .line 13
    return-object p1
.end method

.method private final t(Ljava/lang/String;)Lcom/swmansion/rnscreens/gamma/tabs/screen/e;
    .locals 3

    .line 1
    iget-object v0, p0, LK8/j;->t:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->b2()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 35
    .line 36
    return-object v1
.end method

.method private final v(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-boolean v0, p0, LK8/j;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-static {p1, p0}, Landroidx/core/view/I0;->G(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/I0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "toWindowInsetsCompat(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/core/view/I0$a;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/core/view/I0$a;-><init>(Landroidx/core/view/I0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/core/view/I0$s;->d()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget-object v1, LP1/b;->e:LP1/b;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Landroidx/core/view/I0$a;->b(ILP1/b;)Landroidx/core/view/I0$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/core/view/I0$a;->a()Landroidx/core/view/I0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/core/view/I0;->E()Landroid/view/WindowInsets;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private final w(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)Landroid/view/MenuItem;
    .locals 4

    .line 1
    iget-object v0, p0, LK8/j;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->c2()Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v3

    .line 32
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eq v0, v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object p1, v1

    .line 45
    :goto_2
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, LK8/j;->A:LK8/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/material/navigation/m;->getMenu()Landroid/view/Menu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1}, LK8/b;->c(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    return-object v1
.end method

.method private final x(Lcom/swmansion/rnscreens/gamma/tabs/screen/e;)Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, LK8/j;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eq v0, v3, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object p1, v1

    .line 41
    :goto_2
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, LK8/b;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    return-object v1
.end method

.method private final y(LK8/s;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LK8/j;->r:LK8/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LK8/l;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LK8/j;->s:LK8/l;

    .line 11
    .line 12
    invoke-virtual {v0}, LK8/l;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, LK8/s;->d()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, LK8/j;->s:LK8/l;

    .line 24
    .line 25
    invoke-virtual {v0}, LK8/l;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge p1, v0, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, LK8/j;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK8/j;->v:LK8/k;

    .line 7
    .line 8
    invoke-virtual {v0}, LK8/k;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final K(LK8/m;)Z
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK8/j;->D:LK8/q;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LK8/q;->m(LK8/m;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final N(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)Z
    .locals 2

    .line 1
    const-string v0, "tabsScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK8/j;->t:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, LK8/e;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LK8/e;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LK8/f;

    .line 14
    .line 15
    invoke-direct {p1, v1}, LK8/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LK8/j;->v:LK8/k;

    .line 25
    .line 26
    invoke-virtual {v0}, LK8/k;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return p1
.end method

.method public final O(I)Lcom/swmansion/rnscreens/gamma/tabs/screen/a;
    .locals 1

    .line 1
    iget-object v0, p0, LK8/j;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->c2()Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LK8/j;->v:LK8/k;

    .line 14
    .line 15
    invoke-virtual {v0}, LK8/k;->b()V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final S()V
    .locals 2

    .line 1
    sget-object v0, LG8/b;->a:LG8/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LG8/b;->a(Landroid/view/ViewGroup;)Landroidx/fragment/app/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, LK8/j;->y:Landroidx/fragment/app/w;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "[RNScreens] Nullish fragment manager - can\'t run container operations"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final T()V
    .locals 1

    .line 1
    iget-object v0, p0, LK8/j;->D:LK8/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LK8/q;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, LK8/j;->setPendingNavigationStateUpdate$react_native_screens_release(LK8/s;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LK8/j;->y:Landroidx/fragment/app/w;

    .line 3
    .line 4
    return-void
.end method

.method public a(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "tabsScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "config"

    .line 7
    .line 8
    invoke-static {p2, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, LK8/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V
    .locals 1

    .line 1
    const-string v0, "tabsScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LK8/j;->getSelectedTab$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->c2()Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LK8/j;->v:LK8/k;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, LK8/k;->g(Z)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LK8/h;

    .line 23
    .line 24
    invoke-direct {p1, p0}, LK8/h;-><init>(LK8/j;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public c(LE8/c;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK8/j;->C:LE8/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LE8/b;->c(LE8/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic d(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)Landroidx/fragment/app/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LK8/j;->u(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_1
    invoke-static {p0}, Landroidx/core/view/l0;->a(Landroid/view/ViewGroup;)Llc/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Llc/i;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    iget-object v2, p0, LK8/j;->A:LK8/a;

    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, p1}, LK8/j;->v(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v1, LK8/a;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_2
    return-object p1
.end method

.method public e(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V
    .locals 4

    .line 1
    const-string v0, "tabsScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LK8/j;->w(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LK8/j;->getSelectedTab$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->c2()Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->getAppearance$react_native_screens_release()LJ8/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LK8/j;->G:LJ8/d;

    .line 25
    .line 26
    iget-object v3, p0, LK8/j;->z:Landroidx/appcompat/view/d;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0, p1, v1}, LJ8/d;->a(Landroid/content/Context;Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/screen/a;LJ8/b;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LK8/j;->H:Lcom/swmansion/rnscreens/gamma/tabs/host/f;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/host/f;->b(Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public f(Lcom/swmansion/rnscreens/safearea/d;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK8/j;->I:Lcom/swmansion/rnscreens/safearea/d;

    .line 7
    .line 8
    invoke-static {v0, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, LK8/j;->I:Lcom/swmansion/rnscreens/safearea/d;

    .line 16
    .line 17
    iget-object p1, p0, LK8/j;->A:LK8/a;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public g(LE8/c;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK8/j;->C:LE8/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LE8/b;->g(LE8/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getBottomNavigationView$react_native_screens_release()LK8/a;
    .locals 1

    .line 1
    iget-object v0, p0, LK8/j;->A:LK8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColorScheme$react_native_screens_release()LE8/a;
    .locals 1

    .line 1
    iget-object v0, p0, LK8/j;->C:LE8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LE8/b;->f()LE8/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInterfaceInsets()Lcom/swmansion/rnscreens/safearea/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/safearea/a;

    .line 2
    .line 3
    iget-object v1, p0, LK8/j;->A:LK8/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/swmansion/rnscreens/safearea/a;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getInvalidationFlags$react_native_screens_release()LK8/k;
    .locals 1

    .line 1
    iget-object v0, p0, LK8/j;->v:LK8/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNavigationState()LK8/l;
    .locals 1

    .line 1
    iget-object v0, p0, LK8/j;->r:LK8/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRejectStaleNavigationStateUpdates$react_native_screens_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK8/j;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public getResolvedUiNightMode()I
    .locals 1

    .line 1
    iget-object v0, p0, LK8/j;->C:LE8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LE8/b;->getResolvedUiNightMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSelectedTab$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/e;
    .locals 2

    .line 1
    iget-object v0, p0, LK8/j;->r:LK8/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LK8/l;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LK8/j;->t(Ljava/lang/String;)Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "[RNScreens] No selected tab present"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final getTabBarHidden$react_native_screens_release()Z
    .locals 3

    .line 1
    iget-object v0, p0, LK8/j;->J:LVa/e;

    .line 2
    .line 3
    sget-object v1, LK8/j;->L:[LZa/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, LVa/e;->a(Ljava/lang/Object;LZa/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getTabBarRespectsIMEInsets$react_native_screens_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK8/j;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o(LK8/m;)Z
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK8/j;->D:LK8/q;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LK8/q;->d(LK8/m;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    sget-object v0, LQ8/h;->a:LQ8/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "TabsContainer ["

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "] attached to window"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "TabsContainer"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, LQ8/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LK8/j;->S()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LK8/j;->r:LK8/l;

    .line 41
    .line 42
    invoke-virtual {v0}, LK8/l;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-direct {p0}, LK8/j;->R()V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, LK8/j;->r()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LK8/j;->C:LE8/b;

    .line 55
    .line 56
    new-instance v1, LK8/d;

    .line 57
    .line 58
    invoke-direct {v1, p0}, LK8/d;-><init>(LK8/j;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v1}, LE8/b;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LK8/j;->C:LE8/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LE8/b;->h(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LK8/j;->U()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LK8/j;->C:LE8/b;

    .line 8
    .line 9
    invoke-virtual {v0}, LE8/b;->k()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/google/android/material/bottomnavigation/c;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    sub-int/2addr p9, p7

    .line 6
    sub-int/2addr p5, p3

    .line 7
    if-eq p5, p9, :cond_0

    .line 8
    .line 9
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, LK8/j;->Y(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p3, "[RNScreens] TabsContainer\'s onLayoutChange expects BottomNavigationView, received "

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " instead"

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
.end method

.method public final p(ILcom/swmansion/rnscreens/gamma/tabs/screen/a;)V
    .locals 2

    .line 1
    const-string v0, "tabsScreen"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK8/j;->t:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LK8/j;->v:LK8/k;

    .line 17
    .line 18
    invoke-virtual {p1}, LK8/k;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, LK8/j;->v:LK8/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LK8/k;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, LK8/j;->D()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setColorScheme$react_native_screens_release(LE8/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK8/j;->C:LE8/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LE8/b;->i(LE8/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnInterfaceInsetsChangeListener(Lcom/swmansion/rnscreens/safearea/d;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK8/j;->I:Lcom/swmansion/rnscreens/safearea/d;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LK8/j;->A:LK8/a;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, LK8/j;->I:Lcom/swmansion/rnscreens/safearea/d;

    .line 16
    .line 17
    return-void
.end method

.method public final setPendingNavigationStateUpdate$react_native_screens_release(LK8/s;)V
    .locals 1

    .line 1
    iput-object p1, p0, LK8/j;->w:LK8/s;

    .line 2
    .line 3
    iget-object v0, p0, LK8/j;->v:LK8/k;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, LK8/k;->i(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setRejectStaleNavigationStateUpdates$react_native_screens_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LK8/j;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTabBarHidden$react_native_screens_release(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LK8/j;->J:LVa/e;

    .line 2
    .line 3
    sget-object v1, LK8/j;->L:[LZa/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, LVa/e;->b(Ljava/lang/Object;LZa/m;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTabBarRespectsIMEInsets$react_native_screens_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LK8/j;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public u(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)Lcom/swmansion/rnscreens/gamma/tabs/screen/e;
    .locals 3

    .line 1
    const-string v0, "tabsScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK8/j;->t:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->c2()Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-ne v2, p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    check-cast v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 36
    .line 37
    return-object v1
.end method

.method public final z(ILK8/c;)V
    .locals 0

    .line 1
    const-string p1, "actionOrigin"

    .line 2
    .line 3
    invoke-static {p2, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LK8/c;->q:LK8/c;

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LK8/j;->E()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
