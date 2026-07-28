.class final Landroidx/compose/ui/viewinterop/j$b;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroidx/compose/ui/viewinterop/j;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/j$b;->r:Landroidx/compose/ui/viewinterop/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LL0/h;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/j$b;->r:Landroidx/compose/ui/viewinterop/j;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/h;->c(LF0/m$c;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-boolean v1, LF0/h;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_8

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-boolean v1, LF0/h;->c:Z

    .line 28
    .line 29
    if-nez v1, :cond_8

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_8

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/j$b;->r:Landroidx/compose/ui/viewinterop/j;

    .line 38
    .line 39
    invoke-static {v1}, Lg1/k;->t(Lg1/j;)Lg1/s0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lg1/s0;->getFocusOwner()LL0/q;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/j$b;->r:Landroidx/compose/ui/viewinterop/j;

    .line 48
    .line 49
    invoke-static {v2}, Lg1/l;->a(Lg1/j;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    const-string v4, "host view did not take focus"

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/viewinterop/h;->b(LL0/q;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p1}, LL0/h;->b()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, LL0/k;->c(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/16 v3, 0x82

    .line 92
    .line 93
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, p0, Landroidx/compose/ui/viewinterop/j$b;->r:Landroidx/compose/ui/viewinterop/j;

    .line 98
    .line 99
    invoke-virtual {v6}, Landroidx/compose/ui/viewinterop/j;->k3()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 104
    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    invoke-static {v2, v8}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v7, v2

    .line 111
    check-cast v7, Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-virtual {v6}, Landroidx/compose/ui/viewinterop/j;->k3()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v5, v7, v6, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-static {v2, v8}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v6, v2

    .line 126
    check-cast v6, Landroid/view/ViewGroup;

    .line 127
    .line 128
    invoke-virtual {v5, v6, v1, v3}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :goto_1
    if-eqz v5, :cond_6

    .line 133
    .line 134
    invoke-static {v0, v5}, Landroidx/compose/ui/viewinterop/h;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v5, v3, v1}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, LL0/h;->a()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_8
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL0/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/j$b;->a(LL0/h;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LDa/E;->a:LDa/E;

    .line 7
    .line 8
    return-object p1
.end method
