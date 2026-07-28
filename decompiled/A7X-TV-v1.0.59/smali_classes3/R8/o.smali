.class public final LR8/o;
.super Lcom/facebook/react/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR8/o$a;
    }
.end annotation


# static fields
.field public static final q:LR8/o$a;

.field private static final r:Ljava/lang/String;


# instance fields
.field private final f:Lcom/facebook/react/n;

.field private final g:Z

.field private h:Lcom/facebook/react/r;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Ls/a;

.field private final l:Lkotlin/Lazy;

.field private final m:Lkotlin/Lazy;

.field private final n:Loc/v;

.field private final o:Lxc/a;

.field private final p:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR8/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LR8/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LR8/o;->q:LR8/o$a;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/react/r;

    .line 10
    .line 11
    invoke-static {v0}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LZa/d;->z()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LR8/o;->r:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/n;ZLcom/facebook/react/r;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/r;-><init>(Lcom/facebook/react/n;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LR8/o;->f:Lcom/facebook/react/n;

    .line 16
    .line 17
    iput-boolean p2, p0, LR8/o;->g:Z

    .line 18
    .line 19
    iput-object p3, p0, LR8/o;->h:Lcom/facebook/react/r;

    .line 20
    .line 21
    sget-object p1, LR8/c;->b:LR8/c$a;

    .line 22
    .line 23
    invoke-virtual {p1}, LR8/c$a;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lb9/g;

    .line 49
    .line 50
    iget-object v1, p0, LR8/o;->f:Lcom/facebook/react/n;

    .line 51
    .line 52
    invoke-interface {p3, v1}, Lb9/g;->createReactActivityLifecycleListeners(Landroid/content/Context;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const-string v1, "createReactActivityLifecycleListeners(...)"

    .line 57
    .line 58
    invoke-static {p3, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p3, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {p2, p3}, LEa/u;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iput-object p2, p0, LR8/o;->i:Ljava/util/List;

    .line 68
    .line 69
    sget-object p1, LR8/c;->b:LR8/c$a;

    .line 70
    .line 71
    invoke-virtual {p1}, LR8/c$a;->a()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance p2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_1

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Lb9/g;

    .line 97
    .line 98
    iget-object v1, p0, LR8/o;->f:Lcom/facebook/react/n;

    .line 99
    .line 100
    invoke-interface {p3, v1}, Lb9/g;->createReactActivityHandlers(Landroid/content/Context;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    const-string v1, "createReactActivityHandlers(...)"

    .line 105
    .line 106
    invoke-static {p3, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p3, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-static {p2, p3}, LEa/u;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iput-object p2, p0, LR8/o;->j:Ljava/util/List;

    .line 116
    .line 117
    new-instance p1, Ls/a;

    .line 118
    .line 119
    invoke-direct {p1}, Ls/a;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, LR8/o;->k:Ls/a;

    .line 123
    .line 124
    new-instance p1, LR8/k;

    .line 125
    .line 126
    invoke-direct {p1, p0}, LR8/k;-><init>(LR8/o;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, LDa/j;->b(LRa/a;)Lkotlin/Lazy;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, LR8/o;->l:Lkotlin/Lazy;

    .line 134
    .line 135
    new-instance p1, LR8/l;

    .line 136
    .line 137
    invoke-direct {p1, p0}, LR8/l;-><init>(LR8/o;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, LDa/j;->b(LRa/a;)Lkotlin/Lazy;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, LR8/o;->m:Lkotlin/Lazy;

    .line 145
    .line 146
    const/4 p1, 0x1

    .line 147
    invoke-static {v0, p1, v0}, Loc/x;->b(Loc/z0;ILjava/lang/Object;)Loc/v;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p2, p0, LR8/o;->n:Loc/v;

    .line 152
    .line 153
    const/4 p2, 0x0

    .line 154
    invoke-static {p2, p1, v0}, Lxc/g;->b(ZILjava/lang/Object;)Lxc/a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, LR8/o;->o:Lxc/a;

    .line 159
    .line 160
    new-instance p1, LR8/m;

    .line 161
    .line 162
    invoke-direct {p1}, LR8/m;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, LDa/j;->b(LRa/a;)Lkotlin/Lazy;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, LR8/o;->p:Lkotlin/Lazy;

    .line 170
    .line 171
    return-void
.end method

.method private final A(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LR8/o;->k:Ls/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-class v0, Lcom/facebook/react/r;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LR8/o;->k:Ls/a;

    .line 23
    .line 24
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LR8/o;->h:Lcom/facebook/react/r;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method private final C(Loc/O;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    .line 1
    iget-object v0, p0, LR8/o;->f:Lcom/facebook/react/n;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, LR8/o$c;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, p2, v0}, LR8/o$c;-><init>(LR8/o;Lkotlin/jvm/functions/Function2;LIa/e;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v3, p1

    .line 17
    invoke-static/range {v1 .. v6}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic D(LR8/o;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Loc/O;->q:Loc/O;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, LR8/o;->C(Loc/O;Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final E(Ljava/lang/String;ZLIa/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, LR8/o$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LR8/o$e;

    .line 7
    .line 8
    iget v1, v0, LR8/o$e;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LR8/o$e;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LR8/o$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LR8/o$e;-><init>(LR8/o;LIa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LR8/o$e;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LR8/o$e;->t:I

    .line 32
    .line 33
    const-class v3, Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "loadApp"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, LR8/o$e;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p3}, LDa/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, LDa/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, LR8/o;->j:Ljava/util/List;

    .line 63
    .line 64
    check-cast p3, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {p3}, LEa/u;->d0(Ljava/lang/Iterable;)Llc/i;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    new-instance v2, LR8/j;

    .line 71
    .line 72
    invoke-direct {v2, p0}, LR8/j;-><init>(LR8/o;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p3, v2}, Llc/l;->M(Llc/i;Lkotlin/jvm/functions/Function1;)Llc/i;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {p3}, Llc/l;->D(Llc/i;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Landroid/view/ViewGroup;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz p3, :cond_8

    .line 87
    .line 88
    const-class p2, Lcom/facebook/react/r;

    .line 89
    .line 90
    const-string v0, "e"

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LR8/o;->h:Lcom/facebook/react/r;

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v0, "null cannot be cast to non-null type com.facebook.react.ReactDelegate"

    .line 106
    .line 107
    invoke-static {p2, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast p2, Lcom/facebook/react/v;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lcom/facebook/react/v;->h(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/facebook/react/v;->g()Lcom/facebook/react/S;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object p2, v2

    .line 129
    :goto_1
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    move-object v2, p2

    .line 134
    check-cast v2, Landroid/view/ViewGroup;

    .line 135
    .line 136
    :cond_4
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    const/4 p2, -0x1

    .line 142
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, LR8/o;->f:Lcom/facebook/react/n;

    .line 146
    .line 147
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, LR8/o;->i:Ljava/util/List;

    .line 151
    .line 152
    check-cast p1, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lb9/i;

    .line 169
    .line 170
    iget-object p3, p0, LR8/o;->f:Lcom/facebook/react/n;

    .line 171
    .line 172
    invoke-interface {p2, p3}, Lb9/i;->onContentChanged(Landroid/app/Activity;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    sget-object p1, LDa/E;->a:LDa/E;

    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string p2, "Required value was null."

    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_8
    if-eqz p2, :cond_b

    .line 188
    .line 189
    invoke-direct {p0}, LR8/o;->x()Lb9/h$a;

    .line 190
    .line 191
    .line 192
    iput-object p1, v0, LR8/o$e;->q:Ljava/lang/Object;

    .line 193
    .line 194
    iput v5, v0, LR8/o$e;->t:I

    .line 195
    .line 196
    invoke-direct {p0, v2, v0}, LR8/o;->t(Lb9/h$a;LIa/e;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-ne p2, v1, :cond_9

    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_9
    :goto_3
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    filled-new-array {p1}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0, v4, p2, p1}, LR8/o;->B(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, LR8/o;->i:Ljava/util/List;

    .line 215
    .line 216
    check-cast p1, Ljava/lang/Iterable;

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_a

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Lb9/i;

    .line 233
    .line 234
    iget-object p3, p0, LR8/o;->f:Lcom/facebook/react/n;

    .line 235
    .line 236
    invoke-interface {p2, p3}, Lb9/i;->onContentChanged(Landroid/app/Activity;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    sget-object p1, LDa/E;->a:LDa/E;

    .line 241
    .line 242
    return-object p1

    .line 243
    :cond_b
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    filled-new-array {p1}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p0, v4, p2, p1}, LR8/o;->B(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, LR8/o;->i:Ljava/util/List;

    .line 255
    .line 256
    check-cast p1, Ljava/lang/Iterable;

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_c

    .line 267
    .line 268
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    check-cast p2, Lb9/i;

    .line 273
    .line 274
    iget-object p3, p0, LR8/o;->f:Lcom/facebook/react/n;

    .line 275
    .line 276
    invoke-interface {p2, p3}, Lb9/i;->onContentChanged(Landroid/app/Activity;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_c
    sget-object p1, LDa/E;->a:LDa/E;

    .line 281
    .line 282
    return-object p1
.end method

.method private static final F(LR8/o;Lb9/h;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, LR8/o;->f:Lcom/facebook/react/n;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lb9/h;->b(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final G(LR8/o;Lb9/h;)Lcom/facebook/react/r;
    .locals 1

    .line 1
    iget-object v0, p0, LR8/o;->f:Lcom/facebook/react/n;

    .line 2
    .line 3
    invoke-interface {p1, v0, p0}, Lb9/h;->a(Lcom/facebook/react/n;Lcom/facebook/react/r;)Lcom/facebook/react/r;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic e(LR8/o;Lb9/h;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR8/o;->F(LR8/o;Lb9/h;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Loc/M;
    .locals 1

    .line 1
    invoke-static {}, LR8/o;->s()Loc/M;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(LR8/o;Lb9/h;)Lcom/facebook/react/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR8/o;->G(LR8/o;Lb9/h;)Lcom/facebook/react/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LR8/o;)Lcom/facebook/react/w;
    .locals 0

    .line 1
    invoke-static {p0}, LR8/o;->k(LR8/o;)Lcom/facebook/react/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LR8/o;)Lb9/h$a;
    .locals 0

    .line 1
    invoke-static {p0}, LR8/o;->u(LR8/o;)Lb9/h$a;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic j(LR8/o;Lb9/h;)Lb9/h$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR8/o;->v(LR8/o;Lb9/h;)Lb9/h$a;

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final k(LR8/o;)Lcom/facebook/react/w;
    .locals 0

    .line 1
    iget-object p0, p0, LR8/o;->h:Lcom/facebook/react/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/r;->getReactHost()Lcom/facebook/react/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic l(LR8/o;Lb9/h$a;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LR8/o;->t(Lb9/h$a;LIa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(LR8/o;)Lcom/facebook/react/n;
    .locals 0

    .line 1
    iget-object p0, p0, LR8/o;->f:Lcom/facebook/react/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(LR8/o;)Lb9/h$a;
    .locals 0

    .line 1
    invoke-direct {p0}, LR8/o;->x()Lb9/h$a;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(LR8/o;)Loc/v;
    .locals 0

    .line 1
    iget-object p0, p0, LR8/o;->n:Loc/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(LR8/o;)Lxc/a;
    .locals 0

    .line 1
    iget-object p0, p0, LR8/o;->o:Lxc/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(LR8/o;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LR8/o;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(LR8/o;Ljava/lang/String;ZLIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LR8/o;->E(Ljava/lang/String;ZLIa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final s()Loc/M;
    .locals 1

    .line 1
    invoke-static {}, Loc/c0;->c()Loc/J0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Loc/N;->a(LIa/i;)Loc/M;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final t(Lb9/h$a;LIa/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LDa/E;->a:LDa/E;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, LIa/k;

    .line 7
    .line 8
    invoke-static {p2}, LJa/b;->c(LIa/e;)LIa/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, LIa/k;-><init>(LIa/e;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LR8/o$b;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LR8/o$b;-><init>(LIa/e;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Lb9/h$a;->a(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LIa/k;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(LIa/e;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-ne p1, p2, :cond_2

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    sget-object p1, LDa/E;->a:LDa/E;

    .line 44
    .line 45
    return-object p1
.end method

.method private static final u(LR8/o;)Lb9/h$a;
    .locals 2

    .line 1
    iget-object v0, p0, LR8/o;->j:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, LEa/u;->d0(Ljava/lang/Iterable;)Llc/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LR8/n;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LR8/n;-><init>(LR8/o;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Llc/l;->M(Llc/i;Lkotlin/jvm/functions/Function1;)Llc/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Llc/l;->D(Llc/i;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private static final v(LR8/o;Lb9/h;)Lb9/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, LR8/o;->f:Lcom/facebook/react/n;

    .line 2
    .line 3
    invoke-virtual {p0}, LR8/o;->getReactHost()Lcom/facebook/react/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, v0, p0}, Lb9/h;->c(Lcom/facebook/react/n;Lcom/facebook/react/w;)Lb9/h$a;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private final w()Loc/M;
    .locals 1

    .line 1
    iget-object v0, p0, LR8/o;->p:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loc/M;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x()Lb9/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, LR8/o;->m:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private final z()Lcom/facebook/react/w;
    .locals 1

    .line 1
    iget-object v0, p0, LR8/o;->l:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/w;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final B(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "argTypes"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "args"

    .line 12
    .line 13
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LR8/o;->k:Ls/a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ls/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/reflect/Method;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    array-length v0, p2

    .line 27
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, [Ljava/lang/Class;

    .line 32
    .line 33
    const-class v0, Lcom/facebook/react/r;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, LR8/o;->k:Ls/a;

    .line 44
    .line 45
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LR8/o;->h:Lcom/facebook/react/r;

    .line 52
    .line 53
    array-length p2, p3

    .line 54
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method protected composeLaunchOptions()Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "composeLaunchOptions"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LR8/o;->A(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Bundle;

    .line 8
    .line 9
    return-object v0
.end method

.method protected createRootView()Lcom/facebook/react/S;
    .locals 1

    .line 1
    const-string v0, "createRootView"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LR8/o;->A(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/S;

    .line 8
    .line 9
    return-object v0
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 1
    const-string v0, "getContext"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LR8/o;->A(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method protected getLaunchOptions()Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "getLaunchOptions"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LR8/o;->A(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Bundle;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMainComponentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LR8/o;->h:Lcom/facebook/react/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/r;->getMainComponentName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected getPlainActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    const-string v0, "getPlainActivity"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LR8/o;->A(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    return-object v0
.end method

.method protected getReactDelegate()Lcom/facebook/react/v;
    .locals 1

    .line 1
    const-string v0, "getReactDelegate"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LR8/o;->A(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/v;

    .line 8
    .line 9
    return-object v0
.end method

.method public getReactHost()Lcom/facebook/react/w;
    .locals 1

    .line 1
    invoke-direct {p0}, LR8/o;->z()Lcom/facebook/react/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getReactInstanceManager()Lcom/facebook/react/F;
    .locals 2

    .line 1
    iget-object v0, p0, LR8/o;->h:Lcom/facebook/react/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/r;->getReactInstanceManager()Lcom/facebook/react/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getReactInstanceManager(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method protected isFabricEnabled()Z
    .locals 1

    .line 1
    const-string v0, "isFabricEnabled"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LR8/o;->A(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method protected isWideColorGamutEnabled()Z
    .locals 1

    .line 1
    const-string v0, "isWideColorGamutEnabled"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LR8/o;->A(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method protected loadApp(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Loc/O;->t:Loc/O;

    .line 2
    .line 3
    new-instance v1, LR8/o$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, LR8/o$d;-><init>(LR8/o;Ljava/lang/String;LIa/e;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, LR8/o;->C(Loc/O;Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    new-instance v0, LR8/o$f;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, LR8/o$f;-><init>(LR8/o;IILandroid/content/Intent;LIa/e;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p0, p2, v0, p1, p2}, LR8/o;->D(LR8/o;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onBackPressed()Z
    .locals 5

    .line 1
    iget-object v0, p0, LR8/o;->n:Loc/v;

    .line 2
    .line 3
    invoke-interface {v0}, Loc/z0;->S()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, LR8/o;->i:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {v0, v3}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lb9/i;

    .line 41
    .line 42
    invoke-interface {v3}, Lb9/i;->onBackPressed()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    move v2, v1

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    :cond_3
    move v2, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object v0, p0, LR8/o;->h:Lcom/facebook/react/r;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/facebook/react/r;->onBackPressed()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    return v1

    .line 94
    :cond_6
    :goto_2
    return v4
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LR8/o$g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, LR8/o$g;-><init>(LR8/o;Landroid/content/res/Configuration;LIa/e;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p0, v1, v0, p1, v1}, LR8/o;->D(LR8/o;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, LR8/o;->j:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, LEa/u;->d0(Ljava/lang/Iterable;)Llc/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LR8/i;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LR8/i;-><init>(LR8/o;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Llc/l;->M(Llc/i;Lkotlin/jvm/functions/Function1;)Llc/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Llc/l;->D(Llc/i;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/react/r;

    .line 23
    .line 24
    iget-object v1, p0, LR8/o;->j:Ljava/util/List;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0, p0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const-class v1, Lcom/facebook/react/n;

    .line 48
    .line 49
    const-string v2, "T"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    .line 58
    .line 59
    const-class v3, Ljava/lang/reflect/Field;

    .line 60
    .line 61
    const-string v4, "accessFlags"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    and-int/lit8 v2, v2, -0x11

    .line 75
    .line 76
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LR8/o;->f:Lcom/facebook/react/n;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LR8/o;->h:Lcom/facebook/react/r;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/facebook/react/r;->onCreate(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sget-object v0, Loc/O;->t:Loc/O;

    .line 91
    .line 92
    new-instance v1, LR8/o$h;

    .line 93
    .line 94
    invoke-direct {v1, p0, v3}, LR8/o$h;-><init>(LR8/o;LIa/e;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0, v1}, LR8/o;->C(Loc/O;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v0, p0, LR8/o;->i:Ljava/util/List;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lb9/i;

    .line 119
    .line 120
    iget-object v2, p0, LR8/o;->f:Lcom/facebook/react/n;

    .line 121
    .line 122
    invoke-interface {v1, v2, p1}, Lb9/i;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    return-void

    .line 127
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw v3
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    invoke-direct {p0}, LR8/o;->w()Loc/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, LR8/o$i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, LR8/o$i;-><init>(LR8/o;LIa/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR8/o;->n:Loc/v;

    .line 7
    .line 8
    invoke-interface {v0}, Loc/z0;->S()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, LR8/o;->j:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-static {v0, v3}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_6

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    move v2, v1

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    :cond_2
    move v2, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-nez v2, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, LR8/o;->h:Lcom/facebook/react/r;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/r;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    return v1

    .line 81
    :cond_5
    :goto_1
    return v4

    .line 82
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    throw p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR8/o;->n:Loc/v;

    .line 7
    .line 8
    invoke-interface {v0}, Loc/z0;->S()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, LR8/o;->j:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-static {v0, v3}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_6

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    move v2, v1

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    :cond_2
    move v2, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-nez v2, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, LR8/o;->h:Lcom/facebook/react/r;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/r;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    return v1

    .line 81
    :cond_5
    :goto_1
    return v4

    .line 82
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    throw p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR8/o;->n:Loc/v;

    .line 7
    .line 8
    invoke-interface {v0}, Loc/z0;->S()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, LR8/o;->j:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-static {v0, v3}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_6

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    move v2, v1

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    :cond_2
    move v2, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-nez v2, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, LR8/o;->h:Lcom/facebook/react/r;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/r;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    return v1

    .line 81
    :cond_5
    :goto_1
    return v4

    .line 82
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LR8/o;->n:Loc/v;

    .line 2
    .line 3
    invoke-interface {v0}, Loc/z0;->S()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, LR8/o;->i:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {v0, v3}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lb9/i;

    .line 41
    .line 42
    invoke-interface {v3, p1}, Lb9/i;->onNewIntent(Landroid/content/Intent;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    move v2, v1

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    :cond_3
    move v2, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object v0, p0, LR8/o;->h:Lcom/facebook/react/r;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/facebook/react/r;->onNewIntent(Landroid/content/Intent;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    return v1

    .line 94
    :cond_6
    :goto_2
    return v4
.end method

.method public onPause()V
    .locals 3

    .line 1
    new-instance v0, LR8/o$j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LR8/o$j;-><init>(LR8/o;LIa/e;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, v1, v0, v2, v1}, LR8/o;->D(LR8/o;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LR8/o$k;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-direct/range {v1 .. v6}, LR8/o$k;-><init>(LR8/o;I[Ljava/lang/String;[ILIa/e;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p0, p2, v1, p1, p2}, LR8/o;->D(LR8/o;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    new-instance v0, LR8/o$l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LR8/o$l;-><init>(LR8/o;LIa/e;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, v1, v0, v2, v1}, LR8/o;->D(LR8/o;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 3

    .line 1
    new-instance v0, LR8/o$m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LR8/o$m;-><init>(LR8/o;LIa/e;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, v1, v0, v2, v1}, LR8/o;->D(LR8/o;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    new-instance v0, LR8/o$n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LR8/o$n;-><init>(LR8/o;ZLIa/e;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p0, v1, v0, p1, v1}, LR8/o;->D(LR8/o;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public requestPermissions([Ljava/lang/String;ILJ5/g;)V
    .locals 7

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LR8/o$o;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, LR8/o$o;-><init>(LR8/o;[Ljava/lang/String;ILJ5/g;LIa/e;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p0, p2, v1, p1, p2}, LR8/o;->D(LR8/o;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final y()Lcom/facebook/react/r;
    .locals 1

    .line 1
    iget-object v0, p0, LR8/o;->h:Lcom/facebook/react/r;

    .line 2
    .line 3
    return-object v0
.end method
