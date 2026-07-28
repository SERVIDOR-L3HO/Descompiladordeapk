.class final Landroidx/fragment/app/e$g;
.super Landroidx/fragment/app/L$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final d:Ljava/util/List;

.field private final e:Landroidx/fragment/app/L$d;

.field private final f:Landroidx/fragment/app/L$d;

.field private final g:Landroidx/fragment/app/G;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/ArrayList;

.field private final j:Ljava/util/ArrayList;

.field private final k:Ls/a;

.field private final l:Ljava/util/ArrayList;

.field private final m:Ljava/util/ArrayList;

.field private final n:Ls/a;

.field private final o:Ls/a;

.field private final p:Z

.field private final q:LU1/f;

.field private r:Ljava/lang/Object;

.field private s:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/fragment/app/L$d;Landroidx/fragment/app/L$d;Landroidx/fragment/app/G;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ls/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ls/a;Ls/a;Z)V
    .locals 1

    .line 1
    const-string v0, "transitionInfos"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transitionImpl"

    .line 7
    .line 8
    invoke-static {p4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sharedElementFirstOutViews"

    .line 12
    .line 13
    invoke-static {p6, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sharedElementLastInViews"

    .line 17
    .line 18
    invoke-static {p7, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sharedElementNameMapping"

    .line 22
    .line 23
    invoke-static {p8, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "enteringNames"

    .line 27
    .line 28
    invoke-static {p9, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "exitingNames"

    .line 32
    .line 33
    invoke-static {p10, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "firstOutViews"

    .line 37
    .line 38
    invoke-static {p11, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "lastInViews"

    .line 42
    .line 43
    invoke-static {p12, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Landroidx/fragment/app/L$b;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/fragment/app/e$g;->d:Ljava/util/List;

    .line 50
    .line 51
    iput-object p2, p0, Landroidx/fragment/app/e$g;->e:Landroidx/fragment/app/L$d;

    .line 52
    .line 53
    iput-object p3, p0, Landroidx/fragment/app/e$g;->f:Landroidx/fragment/app/L$d;

    .line 54
    .line 55
    iput-object p4, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/G;

    .line 56
    .line 57
    iput-object p5, p0, Landroidx/fragment/app/e$g;->h:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p6, p0, Landroidx/fragment/app/e$g;->i:Ljava/util/ArrayList;

    .line 60
    .line 61
    iput-object p7, p0, Landroidx/fragment/app/e$g;->j:Ljava/util/ArrayList;

    .line 62
    .line 63
    iput-object p8, p0, Landroidx/fragment/app/e$g;->k:Ls/a;

    .line 64
    .line 65
    iput-object p9, p0, Landroidx/fragment/app/e$g;->l:Ljava/util/ArrayList;

    .line 66
    .line 67
    iput-object p10, p0, Landroidx/fragment/app/e$g;->m:Ljava/util/ArrayList;

    .line 68
    .line 69
    iput-object p11, p0, Landroidx/fragment/app/e$g;->n:Ls/a;

    .line 70
    .line 71
    iput-object p12, p0, Landroidx/fragment/app/e$g;->o:Ls/a;

    .line 72
    .line 73
    iput-boolean p13, p0, Landroidx/fragment/app/e$g;->p:Z

    .line 74
    .line 75
    new-instance p1, LU1/f;

    .line 76
    .line 77
    invoke-direct {p1}, LU1/f;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Landroidx/fragment/app/e$g;->q:LU1/f;

    .line 81
    .line 82
    return-void
.end method

.method private static final A(Landroidx/fragment/app/L$d;Landroidx/fragment/app/e$g;)V
    .locals 1

    .line 1
    const-string v0, "$operation"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Landroidx/fragment/app/w;->L0(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/L$d;->e(Landroidx/fragment/app/L$b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final B(Ljava/util/ArrayList;Landroid/view/ViewGroup;LRa/a;)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, v0}, Landroidx/fragment/app/E;->d(Ljava/util/List;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/G;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/e$g;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/G;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, Landroidx/fragment/app/w;->L0(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/e$g;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "sharedElementFirstOutViews"

    .line 37
    .line 38
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Landroidx/core/view/f0;->I(Landroid/view/View;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e$g;->j:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "sharedElementLastInViews"

    .line 67
    .line 68
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Landroidx/core/view/f0;->I(Landroid/view/View;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {p3}, LRa/a;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/G;

    .line 84
    .line 85
    iget-object v4, p0, Landroidx/fragment/app/e$g;->i:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v5, p0, Landroidx/fragment/app/e$g;->j:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v7, p0, Landroidx/fragment/app/e$g;->k:Ls/a;

    .line 90
    .line 91
    move-object v3, p2

    .line 92
    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/G;->y(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-static {p1, p2}, Landroidx/fragment/app/E;->d(Ljava/util/List;I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/G;

    .line 100
    .line 101
    iget-object p2, p0, Landroidx/fragment/app/e$g;->h:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p3, p0, Landroidx/fragment/app/e$g;->i:Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v0, p0, Landroidx/fragment/app/e$g;->j:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/G;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static synthetic h(Landroidx/fragment/app/L$d;Landroidx/fragment/app/L$d;Landroidx/fragment/app/e$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/e$g;->p(Landroidx/fragment/app/L$d;Landroidx/fragment/app/L$d;Landroidx/fragment/app/e$g;)V

    return-void
.end method

.method public static synthetic i(Landroidx/fragment/app/G;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/e$g;->q(Landroidx/fragment/app/G;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic j(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/e$g;->r(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic k(LSa/I;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/e$g;->z(LSa/I;)V

    return-void
.end method

.method public static synthetic l(Landroidx/fragment/app/L$d;Landroidx/fragment/app/e$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/e$g;->y(Landroidx/fragment/app/L$d;Landroidx/fragment/app/e$g;)V

    return-void
.end method

.method public static synthetic m(Landroidx/fragment/app/L$d;Landroidx/fragment/app/e$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/e$g;->A(Landroidx/fragment/app/L$d;Landroidx/fragment/app/e$g;)V

    return-void
.end method

.method private final n(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/core/view/k0;->c(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const-string v3, "child"

    .line 42
    .line 43
    invoke-static {v2, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v2}, Landroidx/fragment/app/e$g;->n(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method private final o(Landroid/view/ViewGroup;Landroidx/fragment/app/L$d;Landroidx/fragment/app/L$d;)Lkotlin/Pair;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, Landroidx/fragment/app/e$g;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v8, 0x0

    .line 30
    move v10, v8

    .line 31
    const/4 v9, 0x0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    if-eqz v11, :cond_3

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    check-cast v11, Landroidx/fragment/app/e$h;

    .line 43
    .line 44
    invoke-virtual {v11}, Landroidx/fragment/app/e$h;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_0

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v11, v0, Landroidx/fragment/app/e$g;->k:Ls/a;

    .line 55
    .line 56
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-nez v11, :cond_0

    .line 61
    .line 62
    iget-object v11, v0, Landroidx/fragment/app/e$g;->h:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v11, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/fragment/app/L$d;->h()Landroidx/fragment/app/o;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v3}, Landroidx/fragment/app/L$d;->h()Landroidx/fragment/app/o;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    iget-boolean v13, v0, Landroidx/fragment/app/e$g;->p:Z

    .line 75
    .line 76
    iget-object v14, v0, Landroidx/fragment/app/e$g;->n:Ls/a;

    .line 77
    .line 78
    const/4 v15, 0x1

    .line 79
    invoke-static {v11, v12, v13, v14, v15}, Landroidx/fragment/app/E;->a(Landroidx/fragment/app/o;Landroidx/fragment/app/o;ZLs/a;Z)V

    .line 80
    .line 81
    .line 82
    new-instance v11, Landroidx/fragment/app/i;

    .line 83
    .line 84
    invoke-direct {v11, v2, v3, v0}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/L$d;Landroidx/fragment/app/L$d;Landroidx/fragment/app/e$g;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v11}, Landroidx/core/view/M;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/M;

    .line 88
    .line 89
    .line 90
    iget-object v11, v0, Landroidx/fragment/app/e$g;->i:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v12, v0, Landroidx/fragment/app/e$g;->n:Ls/a;

    .line 93
    .line 94
    invoke-virtual {v12}, Ls/a;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    iget-object v11, v0, Landroidx/fragment/app/e$g;->m:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-nez v11, :cond_1

    .line 108
    .line 109
    iget-object v9, v0, Landroidx/fragment/app/e$g;->m:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const-string v11, "exitingNames[0]"

    .line 116
    .line 117
    invoke-static {v9, v11}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v9, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v11, v0, Landroidx/fragment/app/e$g;->n:Ls/a;

    .line 123
    .line 124
    invoke-virtual {v11, v9}, Ls/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Landroid/view/View;

    .line 129
    .line 130
    iget-object v11, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/G;

    .line 131
    .line 132
    iget-object v12, v0, Landroidx/fragment/app/e$g;->h:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v11, v12, v9}, Landroidx/fragment/app/G;->v(Ljava/lang/Object;Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    iget-object v11, v0, Landroidx/fragment/app/e$g;->j:Ljava/util/ArrayList;

    .line 138
    .line 139
    iget-object v12, v0, Landroidx/fragment/app/e$g;->o:Ls/a;

    .line 140
    .line 141
    invoke-virtual {v12}, Ls/a;->values()Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    iget-object v11, v0, Landroidx/fragment/app/e$g;->l:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-nez v11, :cond_2

    .line 155
    .line 156
    iget-object v11, v0, Landroidx/fragment/app/e$g;->l:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    const-string v12, "enteringNames[0]"

    .line 163
    .line 164
    invoke-static {v11, v12}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast v11, Ljava/lang/String;

    .line 168
    .line 169
    iget-object v12, v0, Landroidx/fragment/app/e$g;->o:Ls/a;

    .line 170
    .line 171
    invoke-virtual {v12, v11}, Ls/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Landroid/view/View;

    .line 176
    .line 177
    if-eqz v11, :cond_2

    .line 178
    .line 179
    iget-object v10, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/G;

    .line 180
    .line 181
    new-instance v12, Landroidx/fragment/app/j;

    .line 182
    .line 183
    invoke-direct {v12, v10, v11, v5}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/G;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v12}, Landroidx/core/view/M;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/M;

    .line 187
    .line 188
    .line 189
    move v10, v15

    .line 190
    :cond_2
    iget-object v11, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/G;

    .line 191
    .line 192
    iget-object v12, v0, Landroidx/fragment/app/e$g;->h:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v13, v0, Landroidx/fragment/app/e$g;->i:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v11, v12, v4, v13}, Landroidx/fragment/app/G;->z(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    iget-object v14, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/G;

    .line 200
    .line 201
    iget-object v15, v0, Landroidx/fragment/app/e$g;->h:Ljava/lang/Object;

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    iget-object v11, v0, Landroidx/fragment/app/e$g;->j:Ljava/util/ArrayList;

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    move-object/from16 v20, v15

    .line 214
    .line 215
    move-object/from16 v21, v11

    .line 216
    .line 217
    invoke-virtual/range {v14 .. v21}, Landroidx/fragment/app/G;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v11, v0, Landroidx/fragment/app/e$g;->d:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v13, 0x0

    .line 235
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-eqz v14, :cond_e

    .line 240
    .line 241
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    check-cast v14, Landroidx/fragment/app/e$h;

    .line 246
    .line 247
    const/16 v16, 0x2

    .line 248
    .line 249
    invoke-virtual {v14}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/L$d;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    iget-object v7, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/G;

    .line 254
    .line 255
    invoke-virtual {v14}, Landroidx/fragment/app/e$h;->f()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v7, v8}, Landroidx/fragment/app/G;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    if-eqz v7, :cond_d

    .line 264
    .line 265
    new-instance v8, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    move/from16 v27, v10

    .line 271
    .line 272
    invoke-virtual {v15}, Landroidx/fragment/app/L$d;->h()Landroidx/fragment/app/o;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    iget-object v10, v10, Landroidx/fragment/app/o;->a0:Landroid/view/View;

    .line 277
    .line 278
    move-object/from16 v28, v11

    .line 279
    .line 280
    const-string v11, "operation.fragment.mView"

    .line 281
    .line 282
    invoke-static {v10, v11}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v8, v10}, Landroidx/fragment/app/e$g;->n(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    iget-object v10, v0, Landroidx/fragment/app/e$g;->h:Ljava/lang/Object;

    .line 289
    .line 290
    if-eqz v10, :cond_6

    .line 291
    .line 292
    if-eq v15, v3, :cond_4

    .line 293
    .line 294
    if-ne v15, v2, :cond_6

    .line 295
    .line 296
    :cond_4
    if-ne v15, v3, :cond_5

    .line 297
    .line 298
    iget-object v10, v0, Landroidx/fragment/app/e$g;->i:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-static {v10}, LEa/u;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, Ljava/util/Collection;

    .line 305
    .line 306
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_5
    iget-object v10, v0, Landroidx/fragment/app/e$g;->j:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-static {v10}, LEa/u;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    check-cast v10, Ljava/util/Collection;

    .line 317
    .line 318
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 319
    .line 320
    .line 321
    :cond_6
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-eqz v10, :cond_7

    .line 326
    .line 327
    iget-object v10, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/G;

    .line 328
    .line 329
    invoke-virtual {v10, v7, v4}, Landroidx/fragment/app/G;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_7
    iget-object v10, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/G;

    .line 334
    .line 335
    invoke-virtual {v10, v7, v8}, Landroidx/fragment/app/G;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 336
    .line 337
    .line 338
    iget-object v10, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/G;

    .line 339
    .line 340
    const/16 v25, 0x0

    .line 341
    .line 342
    const/16 v26, 0x0

    .line 343
    .line 344
    const/16 v23, 0x0

    .line 345
    .line 346
    const/16 v24, 0x0

    .line 347
    .line 348
    move-object/from16 v21, v7

    .line 349
    .line 350
    move-object/from16 v20, v7

    .line 351
    .line 352
    move-object/from16 v22, v8

    .line 353
    .line 354
    move-object/from16 v19, v10

    .line 355
    .line 356
    invoke-virtual/range {v19 .. v26}, Landroidx/fragment/app/G;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v15}, Landroidx/fragment/app/L$d;->g()Landroidx/fragment/app/L$d$b;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    sget-object v11, Landroidx/fragment/app/L$d$b;->t:Landroidx/fragment/app/L$d$b;

    .line 364
    .line 365
    if-ne v10, v11, :cond_8

    .line 366
    .line 367
    const/4 v10, 0x0

    .line 368
    invoke-virtual {v15, v10}, Landroidx/fragment/app/L$d;->q(Z)V

    .line 369
    .line 370
    .line 371
    new-instance v11, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v15}, Landroidx/fragment/app/L$d;->h()Landroidx/fragment/app/o;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    iget-object v10, v10, Landroidx/fragment/app/o;->a0:Landroid/view/View;

    .line 381
    .line 382
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    iget-object v10, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/G;

    .line 386
    .line 387
    invoke-virtual {v15}, Landroidx/fragment/app/L$d;->h()Landroidx/fragment/app/o;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-object v2, v2, Landroidx/fragment/app/o;->a0:Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {v10, v7, v2, v11}, Landroidx/fragment/app/G;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 394
    .line 395
    .line 396
    new-instance v2, Landroidx/fragment/app/k;

    .line 397
    .line 398
    invoke-direct {v2, v8}, Landroidx/fragment/app/k;-><init>(Ljava/util/ArrayList;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v2}, Landroidx/core/view/M;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/M;

    .line 402
    .line 403
    .line 404
    :cond_8
    :goto_3
    invoke-virtual {v15}, Landroidx/fragment/app/L$d;->g()Landroidx/fragment/app/L$d$b;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    sget-object v10, Landroidx/fragment/app/L$d$b;->s:Landroidx/fragment/app/L$d$b;

    .line 409
    .line 410
    const-string v11, "transitioningViews"

    .line 411
    .line 412
    if-ne v2, v10, :cond_a

    .line 413
    .line 414
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 415
    .line 416
    .line 417
    if-eqz v27, :cond_9

    .line 418
    .line 419
    iget-object v2, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/G;

    .line 420
    .line 421
    invoke-virtual {v2, v7, v5}, Landroidx/fragment/app/G;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 422
    .line 423
    .line 424
    :cond_9
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/w;->L0(I)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_b

    .line 429
    .line 430
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    if-eqz v8, :cond_b

    .line 442
    .line 443
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-static {v8, v11}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    check-cast v8, Landroid/view/View;

    .line 451
    .line 452
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_a
    iget-object v2, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/G;

    .line 457
    .line 458
    invoke-virtual {v2, v7, v9}, Landroidx/fragment/app/G;->v(Ljava/lang/Object;Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/w;->L0(I)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_b

    .line 466
    .line 467
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-eqz v8, :cond_b

    .line 479
    .line 480
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-static {v8, v11}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    check-cast v8, Landroid/view/View;

    .line 488
    .line 489
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_b
    invoke-virtual {v14}, Landroidx/fragment/app/e$h;->h()Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_c

    .line 498
    .line 499
    iget-object v2, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/G;

    .line 500
    .line 501
    const/4 v8, 0x0

    .line 502
    invoke-virtual {v2, v12, v7, v8}, Landroidx/fragment/app/G;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    :goto_6
    move-object/from16 v2, p2

    .line 507
    .line 508
    move/from16 v10, v27

    .line 509
    .line 510
    move-object/from16 v11, v28

    .line 511
    .line 512
    :goto_7
    const/4 v8, 0x0

    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :cond_c
    const/4 v8, 0x0

    .line 516
    iget-object v2, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/G;

    .line 517
    .line 518
    invoke-virtual {v2, v13, v7, v8}, Landroidx/fragment/app/G;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    goto :goto_6

    .line 523
    :cond_d
    move-object/from16 v2, p2

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_e
    const/16 v16, 0x2

    .line 527
    .line 528
    iget-object v2, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/G;

    .line 529
    .line 530
    iget-object v3, v0, Landroidx/fragment/app/e$g;->h:Ljava/lang/Object;

    .line 531
    .line 532
    invoke-virtual {v2, v12, v13, v3}, Landroidx/fragment/app/G;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/w;->L0(I)Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_f

    .line 541
    .line 542
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    :cond_f
    new-instance v1, Lkotlin/Pair;

    .line 549
    .line 550
    invoke-direct {v1, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    return-object v1
.end method

.method private static final p(Landroidx/fragment/app/L$d;Landroidx/fragment/app/L$d;Landroidx/fragment/app/e$g;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/L$d;->h()Landroidx/fragment/app/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/L$d;->h()Landroidx/fragment/app/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean v0, p2, Landroidx/fragment/app/e$g;->p:Z

    .line 15
    .line 16
    iget-object p2, p2, Landroidx/fragment/app/e$g;->o:Ls/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p0, p1, v0, p2, v1}, Landroidx/fragment/app/E;->a(Landroidx/fragment/app/o;Landroidx/fragment/app/o;ZLs/a;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final q(Landroidx/fragment/app/G;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "$impl"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$lastInEpicenterRect"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/G;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final r(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "$transitioningViews"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p0, v0}, Landroidx/fragment/app/E;->d(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final y(Landroidx/fragment/app/L$d;Landroidx/fragment/app/e$g;)V
    .locals 1

    .line 1
    const-string v0, "$operation"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Landroidx/fragment/app/w;->L0(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/L$d;->e(Landroidx/fragment/app/L$b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final z(LSa/I;)V
    .locals 1

    .line 1
    const-string v0, "$seekCancelLambda"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LSa/I;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, LRa/a;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/e$g;->r:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/e$g;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/G;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/e$g;->d:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v1, v0, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/fragment/app/e$h;

    .line 42
    .line 43
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v3, 0x22

    .line 46
    .line 47
    if-lt v2, v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/fragment/app/e$h;->f()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/G;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/fragment/app/e$h;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Landroidx/fragment/app/G;->n(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/e$g;->h:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/G;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroidx/fragment/app/G;->n(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :cond_2
    const/4 v0, 0x1

    .line 81
    return v0

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    return v0
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/e$g;->q:LU1/f;

    .line 7
    .line 8
    invoke-virtual {p1}, LU1/f;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/fragment/app/e$g;->s:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e$g;->r:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/G;

    .line 24
    .line 25
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/fragment/app/G;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroidx/fragment/app/w;->L0(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/fragment/app/e$g;->e:Landroidx/fragment/app/L$d;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/fragment/app/e$g;->f:Landroidx/fragment/app/L$d;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/e$g;->f:Landroidx/fragment/app/L$d;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/fragment/app/e$g;->e:Landroidx/fragment/app/L$d;

    .line 51
    .line 52
    invoke-direct {p0, p1, v0, v2}, Landroidx/fragment/app/e$g;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/L$d;Landroidx/fragment/app/L$d;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v3, p0, Landroidx/fragment/app/e$g;->d:Ljava/util/List;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v5, 0xa

    .line 73
    .line 74
    invoke-static {v3, v5}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Landroidx/fragment/app/e$h;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/L$d;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroidx/fragment/app/L$d;

    .line 120
    .line 121
    iget-object v5, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/G;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroidx/fragment/app/L$d;->h()Landroidx/fragment/app/o;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v7, p0, Landroidx/fragment/app/e$g;->q:LU1/f;

    .line 128
    .line 129
    new-instance v8, Landroidx/fragment/app/h;

    .line 130
    .line 131
    invoke-direct {v8, v4, p0}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/L$d;Landroidx/fragment/app/e$g;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v6, v0, v7, v8}, Landroidx/fragment/app/G;->w(Landroidx/fragment/app/o;Ljava/lang/Object;LU1/f;Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    new-instance v3, Landroidx/fragment/app/e$g$a;

    .line 139
    .line 140
    invoke-direct {v3, p0, p1, v0}, Landroidx/fragment/app/e$g$a;-><init>(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v2, p1, v3}, Landroidx/fragment/app/e$g;->B(Ljava/util/ArrayList;Landroid/view/ViewGroup;LRa/a;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Landroidx/fragment/app/w;->L0(I)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    iget-object p1, p0, Landroidx/fragment/app/e$g;->e:Landroidx/fragment/app/L$d;

    .line 153
    .line 154
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Landroidx/fragment/app/e$g;->f:Landroidx/fragment/app/L$d;

    .line 158
    .line 159
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    :cond_4
    return-void

    .line 163
    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/e$g;->d:Ljava/util/List;

    .line 164
    .line 165
    check-cast v0, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Landroidx/fragment/app/e$h;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/L$d;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v1}, Landroidx/fragment/app/w;->L0(I)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_7

    .line 192
    .line 193
    iget-boolean v4, p0, Landroidx/fragment/app/e$g;->s:Z

    .line 194
    .line 195
    if-eqz v4, :cond_6

    .line 196
    .line 197
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_4
    invoke-virtual {v2}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/L$d;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2, p0}, Landroidx/fragment/app/L$d;->e(Landroidx/fragment/app/L$b;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    const/4 p1, 0x0

    .line 216
    iput-boolean p1, p0, Landroidx/fragment/app/e$g;->s:Z

    .line 217
    .line 218
    return-void
.end method

.method public e(Le/b;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/e$g;->r:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/G;

    .line 16
    .line 17
    invoke-virtual {p1}, Le/b;->a()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/G;->t(Ljava/lang/Object;F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public f(Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/e$g;->d:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/fragment/app/e$h;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/L$d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v2}, Landroidx/fragment/app/w;->L0(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/e$g;->x()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/fragment/app/e$g;->h:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/e$g;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/fragment/app/e$g;->h:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Landroidx/fragment/app/e$g;->e:Landroidx/fragment/app/L$d;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/fragment/app/e$g;->f:Landroidx/fragment/app/L$d;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/e$g;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/e$g;->x()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    new-instance v0, LSa/I;

    .line 94
    .line 95
    invoke-direct {v0}, LSa/I;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Landroidx/fragment/app/e$g;->f:Landroidx/fragment/app/L$d;

    .line 99
    .line 100
    iget-object v2, p0, Landroidx/fragment/app/e$g;->e:Landroidx/fragment/app/L$d;

    .line 101
    .line 102
    invoke-direct {p0, p1, v1, v2}, Landroidx/fragment/app/e$g;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/L$d;Landroidx/fragment/app/L$d;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v1, p0, Landroidx/fragment/app/e$g;->d:Ljava/util/List;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v4, 0xa

    .line 123
    .line 124
    invoke-static {v1, v4}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Landroidx/fragment/app/e$h;

    .line 146
    .line 147
    invoke-virtual {v4}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/L$d;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroidx/fragment/app/L$d;

    .line 170
    .line 171
    new-instance v7, Landroidx/fragment/app/f;

    .line 172
    .line 173
    invoke-direct {v7, v0}, Landroidx/fragment/app/f;-><init>(LSa/I;)V

    .line 174
    .line 175
    .line 176
    move-object v4, v3

    .line 177
    iget-object v3, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/G;

    .line 178
    .line 179
    move-object v6, v4

    .line 180
    invoke-virtual {v6}, Landroidx/fragment/app/L$d;->h()Landroidx/fragment/app/o;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    move-object v8, v6

    .line 185
    iget-object v6, p0, Landroidx/fragment/app/e$g;->q:LU1/f;

    .line 186
    .line 187
    move-object v9, v8

    .line 188
    new-instance v8, Landroidx/fragment/app/g;

    .line 189
    .line 190
    invoke-direct {v8, v9, p0}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/L$d;Landroidx/fragment/app/e$g;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/G;->x(Landroidx/fragment/app/o;Ljava/lang/Object;LU1/f;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    new-instance v1, Landroidx/fragment/app/e$g$b;

    .line 198
    .line 199
    invoke-direct {v1, p0, p1, v5, v0}, Landroidx/fragment/app/e$g$b;-><init>(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;Ljava/lang/Object;LSa/I;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v2, p1, v1}, Landroidx/fragment/app/e$g;->B(Ljava/util/ArrayList;Landroid/view/ViewGroup;LRa/a;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$g;->r:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroidx/fragment/app/L$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$g;->e:Landroidx/fragment/app/L$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Landroidx/fragment/app/L$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$g;->f:Landroidx/fragment/app/L$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Landroidx/fragment/app/G;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$g;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$g;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/fragment/app/e$h;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/L$d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/L$d;->h()Landroidx/fragment/app/o;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-boolean v1, v1, Landroidx/fragment/app/o;->D:Z

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_2
    return v2
.end method
