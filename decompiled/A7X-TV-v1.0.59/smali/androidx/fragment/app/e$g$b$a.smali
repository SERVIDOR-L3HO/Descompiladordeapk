.class final Landroidx/fragment/app/e$g$b$a;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/e$g$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroidx/fragment/app/e$g;

.field final synthetic s:Ljava/lang/Object;

.field final synthetic t:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroidx/fragment/app/e$g;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/e$g$b$a;->r:Landroidx/fragment/app/e$g;

    iput-object p2, p0, Landroidx/fragment/app/e$g$b$a;->s:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/e$g$b$a;->t:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/e$g$b$a;->d(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/e$g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/e$g$b$a;->f(Landroidx/fragment/app/e$g;)V

    return-void
.end method

.method private static final d(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$container"

    .line 7
    .line 8
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/e$g;->w()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/fragment/app/e$h;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/L$d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/L$d;->h()Landroidx/fragment/app/o;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/o;->h0()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/L$d;->g()Landroidx/fragment/app/L$d$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/L$d$b;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method private static final f(Landroidx/fragment/app/e$g;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/w;->L0(I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/e$g;->w()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

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
    invoke-virtual {v1, p0}, Landroidx/fragment/app/L$d;->e(Landroidx/fragment/app/L$b;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$g$b$a;->r:Landroidx/fragment/app/e$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e$g;->w()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/fragment/app/e$h;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/L$d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/L$d;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Landroidx/fragment/app/w;->L0(I)Z

    .line 51
    .line 52
    .line 53
    new-instance v0, LU1/f;

    .line 54
    .line 55
    invoke-direct {v0}, LU1/f;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/fragment/app/e$g$b$a;->r:Landroidx/fragment/app/e$g;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/fragment/app/e$g;->v()Landroidx/fragment/app/G;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Landroidx/fragment/app/e$g$b$a;->r:Landroidx/fragment/app/e$g;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/fragment/app/e$g;->w()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroidx/fragment/app/e$h;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/L$d;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Landroidx/fragment/app/L$d;->h()Landroidx/fragment/app/o;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Landroidx/fragment/app/e$g$b$a;->s:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v4, p0, Landroidx/fragment/app/e$g$b$a;->r:Landroidx/fragment/app/e$g;

    .line 88
    .line 89
    new-instance v5, Landroidx/fragment/app/m;

    .line 90
    .line 91
    invoke-direct {v5, v4}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/e$g;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2, v3, v0, v5}, Landroidx/fragment/app/G;->w(Landroidx/fragment/app/o;Ljava/lang/Object;LU1/f;Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, LU1/f;->a()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    :goto_0
    invoke-static {v2}, Landroidx/fragment/app/w;->L0(I)Z

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Landroidx/fragment/app/e$g$b$a;->r:Landroidx/fragment/app/e$g;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/e$g;->v()Landroidx/fragment/app/G;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Landroidx/fragment/app/e$g$b$a;->r:Landroidx/fragment/app/e$g;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/fragment/app/e$g;->s()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, LSa/o;->d(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Landroidx/fragment/app/e$g$b$a;->r:Landroidx/fragment/app/e$g;

    .line 120
    .line 121
    iget-object v3, p0, Landroidx/fragment/app/e$g$b$a;->t:Landroid/view/ViewGroup;

    .line 122
    .line 123
    new-instance v4, Landroidx/fragment/app/l;

    .line 124
    .line 125
    invoke-direct {v4, v2, v3}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/G;->d(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e$g$b$a;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object v0
.end method
