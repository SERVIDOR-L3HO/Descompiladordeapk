.class final Landroidx/compose/ui/viewinterop/j;
.super LF0/m$c;
.source "SourceFile"

# interfaces
.implements LL0/x;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field private F:Landroid/view/View;

.field private G:Landroid/view/ViewTreeObserver;

.field private final H:Lkotlin/jvm/functions/Function1;

.field private final I:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LF0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/viewinterop/j$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/j$a;-><init>(Landroidx/compose/ui/viewinterop/j;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/j;->H:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/viewinterop/j$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/j$b;-><init>(Landroidx/compose/ui/viewinterop/j;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/j;->I:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method

.method private final j3()LL0/M;
    .locals 11

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Lg1/j0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lg1/j;->p()LF0/m$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LF0/m$c;->Q2()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "visitLocalDescendants called on an unattached node"

    .line 18
    .line 19
    invoke-static {v1}, Ld1/a;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Lg1/j;->p()LF0/m$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, LF0/m$c;->G2()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    and-int/2addr v2, v0

    .line 31
    if-eqz v2, :cond_a

    .line 32
    .line 33
    invoke-virtual {v1}, LF0/m$c;->H2()LF0/m$c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v2

    .line 39
    :goto_0
    if-eqz v1, :cond_a

    .line 40
    .line 41
    invoke-virtual {v1}, LF0/m$c;->L2()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    and-int/2addr v4, v0

    .line 46
    if-eqz v4, :cond_9

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v5, v1

    .line 50
    move-object v6, v4

    .line 51
    :goto_1
    if-eqz v5, :cond_9

    .line 52
    .line 53
    instance-of v7, v5, LL0/M;

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    move-object v7, v5

    .line 59
    check-cast v7, LL0/M;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_1
    move v7, v2

    .line 65
    move v3, v8

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v7, v8

    .line 68
    :goto_2
    if-eqz v7, :cond_8

    .line 69
    .line 70
    invoke-virtual {v5}, LF0/m$c;->L2()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    and-int/2addr v7, v0

    .line 75
    if-eqz v7, :cond_8

    .line 76
    .line 77
    instance-of v7, v5, Lg1/m;

    .line 78
    .line 79
    if-eqz v7, :cond_8

    .line 80
    .line 81
    move-object v7, v5

    .line 82
    check-cast v7, Lg1/m;

    .line 83
    .line 84
    invoke-virtual {v7}, Lg1/m;->k3()LF0/m$c;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    move v9, v2

    .line 89
    :goto_3
    if-eqz v7, :cond_7

    .line 90
    .line 91
    invoke-virtual {v7}, LF0/m$c;->L2()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    and-int/2addr v10, v0

    .line 96
    if-eqz v10, :cond_6

    .line 97
    .line 98
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    if-ne v9, v8, :cond_3

    .line 101
    .line 102
    move-object v5, v7

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    if-nez v6, :cond_4

    .line 105
    .line 106
    new-instance v6, Ln0/c;

    .line 107
    .line 108
    const/16 v10, 0x10

    .line 109
    .line 110
    new-array v10, v10, [LF0/m$c;

    .line 111
    .line 112
    invoke-direct {v6, v10, v2}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    if-eqz v5, :cond_5

    .line 116
    .line 117
    invoke-virtual {v6, v5}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-object v5, v4

    .line 121
    :cond_5
    invoke-virtual {v6, v7}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_4
    invoke-virtual {v7}, LF0/m$c;->H2()LF0/m$c;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    if-ne v9, v8, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    invoke-static {v6}, Lg1/k;->b(Ln0/c;)LF0/m$c;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    invoke-virtual {v1}, LF0/m$c;->H2()LF0/m$c;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_0

    .line 142
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v1, "Could not find focus target of embedded view wrapper"

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method


# virtual methods
.method public C1(LL0/t;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, LL0/t;->h(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/j;->H:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-interface {p1, v0}, LL0/t;->j(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/j;->I:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LL0/t;->p(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public T2()V
    .locals 1

    .line 1
    invoke-super {p0}, LF0/m$c;->T2()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lg1/l;->a(Lg1/j;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/j;->G:Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public U2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/j;->G:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/j;->G:Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    invoke-static {p0}, Lg1/l;->a(Lg1/j;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/j;->F:Landroid/view/View;

    .line 29
    .line 30
    invoke-super {p0}, LF0/m$c;->U2()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final k3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/j;->F:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lg1/k;->s(Lg1/j;)Lg1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg1/J;->A0()Lg1/s0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/h;->c(LF0/m$c;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Lg1/k;->t(Lg1/j;)Lg1/s0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lg1/s0;->getFocusOwner()LL0/q;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, Lg1/k;->t(Lg1/j;)Lg1/s0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {p1, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-static {v0, p1}, Landroidx/compose/ui/viewinterop/h;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    move p1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p1, v4

    .line 48
    :goto_0
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-static {p2, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-static {v0, p2}, Landroidx/compose/ui/viewinterop/h;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move v0, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v0, v4

    .line 65
    :goto_1
    if-eqz p1, :cond_3

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/j;->F:Landroid/view/View;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/j;->F:Landroid/view/View;

    .line 75
    .line 76
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/j;->j3()LL0/M;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, LL0/M;->u3()LL0/J;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, LL0/J;->c()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    invoke-static {p1}, LL0/O;->i(LL0/M;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const/4 p2, 0x0

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/j;->F:Landroid/view/View;

    .line 98
    .line 99
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/j;->j3()LL0/M;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, LL0/M;->u3()LL0/J;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, LL0/J;->a()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    sget-object p1, LL0/g;->b:LL0/g$a;

    .line 114
    .line 115
    invoke-virtual {p1}, LL0/g$a;->c()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-interface {v1, v4, v3, v4, p1}, LL0/q;->r(ZZZI)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    return-void

    .line 123
    :cond_6
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/j;->F:Landroid/view/View;

    .line 124
    .line 125
    return-void
.end method
