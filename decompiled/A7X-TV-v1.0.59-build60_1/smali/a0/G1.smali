.class public final La0/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/W0;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:La0/t1;

.field private c:Lkotlin/jvm/functions/Function1;

.field private d:Lkotlin/jvm/functions/Function1;

.field private e:LQ/D1;

.field private f:Le0/V0;

.field private g:Landroidx/compose/ui/platform/s1;

.field private h:Lv1/U;

.field private i:Lv1/t;

.field private j:Ljava/util/List;

.field private final k:Lkotlin/Lazy;

.field private l:Landroid/graphics/Rect;

.field private final m:La0/A1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;La0/t1;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/G1;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, La0/G1;->b:La0/t1;

    .line 7
    .line 8
    new-instance p1, La0/D1;

    .line 9
    .line 10
    invoke-direct {p1}, La0/D1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La0/G1;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    new-instance p1, La0/E1;

    .line 16
    .line 17
    invoke-direct {p1}, La0/E1;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, La0/G1;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    new-instance v0, Lv1/U;

    .line 23
    .line 24
    sget-object p1, Lq1/x1;->b:Lq1/x1$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lq1/x1$a;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v1, ""

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct/range {v0 .. v6}, Lv1/U;-><init>(Ljava/lang/String;JLq1/x1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, La0/G1;->h:Lv1/U;

    .line 39
    .line 40
    sget-object p1, Lv1/t;->g:Lv1/t$a;

    .line 41
    .line 42
    invoke-virtual {p1}, Lv1/t$a;->a()Lv1/t;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, La0/G1;->i:Lv1/t;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, La0/G1;->j:Ljava/util/List;

    .line 54
    .line 55
    sget-object p1, LDa/m;->s:LDa/m;

    .line 56
    .line 57
    new-instance v0, La0/F1;

    .line 58
    .line 59
    invoke-direct {v0, p0}, La0/F1;-><init>(La0/G1;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LDa/j;->a(LDa/m;LRa/a;)Lkotlin/Lazy;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, La0/G1;->k:Lkotlin/Lazy;

    .line 67
    .line 68
    new-instance p1, La0/A1;

    .line 69
    .line 70
    invoke-direct {p1, p2, p3}, La0/A1;-><init>(Lkotlin/jvm/functions/Function1;La0/t1;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, La0/G1;->m:La0/A1;

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic b(La0/G1;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    .line 1
    invoke-static {p0}, La0/G1;->j(La0/G1;)Landroid/view/inputmethod/BaseInputConnection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lv1/s;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, La0/G1;->o(Lv1/s;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, La0/G1;->n(Ljava/util/List;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(La0/G1;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    .line 1
    invoke-direct {p0}, La0/G1;->l()Landroid/view/inputmethod/BaseInputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(La0/G1;)La0/A1;
    .locals 0

    .line 1
    iget-object p0, p0, La0/G1;->m:La0/A1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(La0/G1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La0/G1;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(La0/G1;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, La0/G1;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(La0/G1;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, La0/G1;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final j(La0/G1;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 2
    .line 3
    iget-object p0, p0, La0/G1;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private final l()Landroid/view/inputmethod/BaseInputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, La0/G1;->k:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final n(Ljava/util/List;)LDa/E;
    .locals 0

    .line 1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final o(Lv1/s;)LDa/E;
    .locals 0

    .line 1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 2
    .line 3
    return-object p0
.end method

.method private final p()V
    .locals 1

    .line 1
    iget-object v0, p0, La0/G1;->b:La0/t1;

    .line 2
    .line 3
    invoke-interface {v0}, La0/t1;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La0/G1;->k(Landroid/view/inputmethod/EditorInfo;)La0/N1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Landroid/view/inputmethod/EditorInfo;)La0/N1;
    .locals 9

    .line 1
    iget-object v0, p0, La0/G1;->h:Lv1/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/U;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, La0/G1;->h:Lv1/U;

    .line 8
    .line 9
    invoke-virtual {v0}, Lv1/U;->l()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v5, p0, La0/G1;->i:Lv1/t;

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v8}, La0/v0;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLv1/t;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, La0/C1;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, La0/G1;->h:Lv1/U;

    .line 27
    .line 28
    iget-object p1, p0, La0/G1;->i:Lv1/t;

    .line 29
    .line 30
    invoke-virtual {p1}, Lv1/t;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    new-instance v2, La0/G1$a;

    .line 35
    .line 36
    invoke-direct {v2, p0}, La0/G1$a;-><init>(La0/G1;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, La0/G1;->e:LQ/D1;

    .line 40
    .line 41
    iget-object v5, p0, La0/G1;->f:Le0/V0;

    .line 42
    .line 43
    iget-object v6, p0, La0/G1;->g:Landroidx/compose/ui/platform/s1;

    .line 44
    .line 45
    new-instance v0, La0/N1;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, La0/N1;-><init>(Lv1/U;La0/s1;ZLQ/D1;Le0/V0;Landroidx/compose/ui/platform/s1;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, La0/G1;->j:Ljava/util/List;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final m(LM0/g;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, LM0/g;->j()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, LUa/a;->d(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, LM0/g;->n()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, LUa/a;->d(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, LM0/g;->l()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, LUa/a;->d(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, LM0/g;->e()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, LUa/a;->d(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, La0/G1;->l:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-object p1, p0, La0/G1;->j:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, La0/G1;->l:Landroid/graphics/Rect;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, La0/G1;->a:Landroid/view/View;

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final q(Lv1/U;La0/B1$a;Lv1/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/G1;->h:Lv1/U;

    .line 2
    .line 3
    iput-object p3, p0, La0/G1;->i:Lv1/t;

    .line 4
    .line 5
    iput-object p4, p0, La0/G1;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p5, p0, La0/G1;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, La0/B1$a;->C2()LQ/D1;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p3, p1

    .line 18
    :goto_0
    iput-object p3, p0, La0/G1;->e:LQ/D1;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, La0/B1$a;->H1()Le0/V0;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p3, p1

    .line 28
    :goto_1
    iput-object p3, p0, La0/G1;->f:Le0/V0;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, La0/B1$a;->getViewConfiguration()Landroidx/compose/ui/platform/s1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    iput-object p1, p0, La0/G1;->g:Landroidx/compose/ui/platform/s1;

    .line 37
    .line 38
    return-void
.end method

.method public final r(Lv1/U;Lv1/U;)V
    .locals 6

    .line 1
    iget-object v0, p0, La0/G1;->h:Lv1/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/U;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lv1/U;->l()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lq1/x1;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, La0/G1;->h:Lv1/U;

    .line 19
    .line 20
    invoke-virtual {v0}, Lv1/U;->k()Lq1/x1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, Lv1/U;->k()Lq1/x1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    iput-object p2, p0, La0/G1;->h:Lv1/U;

    .line 39
    .line 40
    iget-object v2, p0, La0/G1;->j:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move v3, v1

    .line 47
    :goto_2
    if-ge v3, v2, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, La0/G1;->j:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, La0/N1;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, p2}, La0/N1;->h(Lv1/U;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v2, p0, La0/G1;->m:La0/A1;

    .line 72
    .line 73
    invoke-virtual {v2}, La0/A1;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    iget-object p1, p0, La0/G1;->b:La0/t1;

    .line 85
    .line 86
    invoke-virtual {p2}, Lv1/U;->l()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Lq1/x1;->l(J)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p2}, Lv1/U;->l()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Lq1/x1;->k(J)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget-object v1, p0, La0/G1;->h:Lv1/U;

    .line 103
    .line 104
    invoke-virtual {v1}, Lv1/U;->k()Lq1/x1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v2, -0x1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Lq1/x1;->r()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-static {v3, v4}, Lq1/x1;->l(J)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move v1, v2

    .line 121
    :goto_3
    iget-object v3, p0, La0/G1;->h:Lv1/U;

    .line 122
    .line 123
    invoke-virtual {v3}, Lv1/U;->k()Lq1/x1;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-virtual {v3}, Lq1/x1;->r()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-static {v2, v3}, Lq1/x1;->k(J)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :cond_5
    invoke-interface {p1, v0, p2, v1, v2}, La0/t1;->a(IIII)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    if-eqz p1, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1}, Lv1/U;->m()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p2}, Lv1/U;->m()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v0, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1}, Lv1/U;->l()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-virtual {p2}, Lv1/U;->l()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-static {v2, v3, v4, v5}, Lq1/x1;->g(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {p1}, Lv1/U;->k()Lq1/x1;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p2}, Lv1/U;->k()Lq1/x1;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p1, p2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_8

    .line 184
    .line 185
    :cond_7
    invoke-direct {p0}, La0/G1;->p()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    iget-object p1, p0, La0/G1;->j:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    :goto_4
    if-ge v1, p1, :cond_a

    .line 196
    .line 197
    iget-object p2, p0, La0/G1;->j:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, La0/N1;

    .line 210
    .line 211
    if-eqz p2, :cond_9

    .line 212
    .line 213
    iget-object v0, p0, La0/G1;->h:Lv1/U;

    .line 214
    .line 215
    iget-object v2, p0, La0/G1;->b:La0/t1;

    .line 216
    .line 217
    invoke-virtual {p2, v0, v2}, La0/N1;->i(Lv1/U;La0/t1;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    return-void
.end method

.method public final s(Lv1/U;Lv1/I;Lq1/s1;LM0/g;LM0/g;)V
    .locals 6

    .line 1
    iget-object v0, p0, La0/G1;->m:La0/A1;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, La0/A1;->d(Lv1/U;Lv1/I;Lq1/s1;LM0/g;LM0/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
