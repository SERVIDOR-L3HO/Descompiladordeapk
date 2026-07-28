.class public final LH8/a$a;
.super LH8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH8/a$a$a;
    }
.end annotation


# instance fields
.field private final T:Lcom/swmansion/rnscreens/gamma/stack/header/config/f;

.field private final U:Lcom/google/android/material/appbar/MaterialToolbar;

.field private final V:Lcom/google/android/material/appbar/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swmansion/rnscreens/gamma/stack/header/config/f;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, LH8/a;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LH8/a$a;->T:Lcom/swmansion/rnscreens/gamma/stack/header/config/f;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->setElevation(F)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/google/android/material/appbar/d$c;

    .line 27
    .line 28
    const v3, 0x10102eb

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v3}, LQ8/d;->a(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, -0x1

    .line 36
    invoke-direct {v2, v4, v3}, Lcom/google/android/material/appbar/d$c;-><init>(II)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/d$c;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LH8/a$a;->U:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 47
    .line 48
    sget-object v1, LH8/a$a$a;->a:[I

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aget v1, v1, v2

    .line 55
    .line 56
    if-eq v1, v3, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    if-ne v1, v2, :cond_0

    .line 60
    .line 61
    new-instance v1, Lkotlin/Pair;

    .line 62
    .line 63
    sget v2, Lt7/a;->g:I

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget v3, Lt7/a;->f:I

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p2, "[RNScreens] Invalid header mode."

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_1
    new-instance v1, Lkotlin/Pair;

    .line 88
    .line 89
    sget v2, Lt7/a;->i:I

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget v3, Lt7/a;->h:I

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    new-instance v3, Lcom/google/android/material/appbar/d;

    .line 125
    .line 126
    invoke-direct {v3, p1, v0, v2}, Lcom/google/android/material/appbar/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 130
    .line 131
    invoke-static {p1, v1}, LQ8/d;->a(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-direct {v0, v4, p1}, Lcom/google/android/material/appbar/AppBarLayout$e;-><init>(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, LH8/a$a;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    iput-object v3, p0, LH8/a$a;->V:Lcom/google/android/material/appbar/d;

    .line 149
    .line 150
    sget-object p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/f;->r:Lcom/swmansion/rnscreens/gamma/stack/header/config/f;

    .line 151
    .line 152
    if-eq p2, p1, :cond_3

    .line 153
    .line 154
    sget-object p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/f;->s:Lcom/swmansion/rnscreens/gamma/stack/header/config/f;

    .line 155
    .line 156
    if-ne p2, p1, :cond_2

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string p2, "[RNScreens] Collapsing StackHeaderAppBarLayout must be MEDIUM or LARGE type."

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final getCollapsingToolbarLayout$react_native_screens_release()Lcom/google/android/material/appbar/d;
    .locals 1

    .line 1
    iget-object v0, p0, LH8/a$a;->V:Lcom/google/android/material/appbar/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 1

    .line 1
    iget-object v0, p0, LH8/a$a;->U:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/swmansion/rnscreens/gamma/stack/header/config/f;
    .locals 1

    .line 1
    iget-object v0, p0, LH8/a$a;->T:Lcom/swmansion/rnscreens/gamma/stack/header/config/f;

    .line 2
    .line 3
    return-object v0
.end method
