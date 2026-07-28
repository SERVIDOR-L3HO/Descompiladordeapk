.class final Landroidx/mediarouter/media/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/mediarouter/media/P$c;
.implements Landroidx/mediarouter/media/T$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/b$c;,
        Landroidx/mediarouter/media/b$e;,
        Landroidx/mediarouter/media/b$d;
    }
.end annotation


# static fields
.field static final D:Z


# instance fields
.field private A:Landroidx/mediarouter/media/w;

.field private B:I

.field C:Landroidx/mediarouter/media/x$b$d;

.field final a:Landroidx/mediarouter/media/b$c;

.field final b:Ljava/util/Map;

.field c:Landroidx/mediarouter/media/T;

.field d:Landroidx/mediarouter/media/B$f;

.field e:Landroidx/mediarouter/media/x$e;

.field f:Landroidx/mediarouter/media/B$d;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/util/ArrayList;

.field private final i:Ljava/util/ArrayList;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/ArrayList;

.field private final l:Ljava/util/ArrayList;

.field private final m:Landroidx/mediarouter/media/U;

.field private final n:Landroidx/mediarouter/media/b$e;

.field private final o:Z

.field private final p:Landroid/support/v4/media/session/MediaSessionCompat$a;

.field private q:Z

.field private r:Z

.field private s:Landroidx/mediarouter/media/q;

.field private t:Landroidx/mediarouter/media/P;

.field private u:Landroidx/mediarouter/media/L;

.field private v:Landroidx/mediarouter/media/B$f;

.field private w:Landroidx/mediarouter/media/B$f;

.field private x:Landroidx/mediarouter/media/B$f;

.field private y:Landroidx/mediarouter/media/x$e;

.field private z:Landroidx/mediarouter/media/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GlobalMediaRouter"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/mediarouter/media/b$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/b$c;-><init>(Landroidx/mediarouter/media/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/mediarouter/media/b;->a:Landroidx/mediarouter/media/b$c;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/mediarouter/media/b;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/mediarouter/media/b;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/mediarouter/media/b;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/mediarouter/media/b;->j:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/mediarouter/media/b;->k:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/mediarouter/media/b;->l:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Landroidx/mediarouter/media/U;

    .line 54
    .line 55
    invoke-direct {v0}, Landroidx/mediarouter/media/U;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/mediarouter/media/b;->m:Landroidx/mediarouter/media/U;

    .line 59
    .line 60
    new-instance v0, Landroidx/mediarouter/media/b$e;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/b$e;-><init>(Landroidx/mediarouter/media/b;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/mediarouter/media/b;->n:Landroidx/mediarouter/media/b$e;

    .line 66
    .line 67
    new-instance v0, Landroidx/mediarouter/media/b$a;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/b$a;-><init>(Landroidx/mediarouter/media/b;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Landroidx/mediarouter/media/b;->p:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 73
    .line 74
    new-instance v0, Landroidx/mediarouter/media/b$b;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/b$b;-><init>(Landroidx/mediarouter/media/b;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Landroidx/mediarouter/media/b;->C:Landroidx/mediarouter/media/x$b$d;

    .line 80
    .line 81
    iput-object p1, p0, Landroidx/mediarouter/media/b;->g:Landroid/content/Context;

    .line 82
    .line 83
    const-string v0, "activity"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/app/ActivityManager;

    .line 90
    .line 91
    invoke-static {v0}, Landroidx/core/app/c;->a(Landroid/app/ActivityManager;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, Landroidx/mediarouter/media/b;->o:Z

    .line 96
    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v1, 0x1e

    .line 100
    .line 101
    if-lt v0, v1, :cond_0

    .line 102
    .line 103
    invoke-static {p1}, Landroidx/mediarouter/media/O;->a(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/4 v2, 0x0

    .line 112
    :goto_0
    iput-boolean v2, p0, Landroidx/mediarouter/media/b;->q:Z

    .line 113
    .line 114
    invoke-static {p1}, Landroidx/mediarouter/media/V;->a(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput-boolean v2, p0, Landroidx/mediarouter/media/b;->r:Z

    .line 119
    .line 120
    if-lt v0, v1, :cond_1

    .line 121
    .line 122
    iget-boolean v0, p0, Landroidx/mediarouter/media/b;->q:Z

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    new-instance v0, Landroidx/mediarouter/media/q;

    .line 127
    .line 128
    new-instance v1, Landroidx/mediarouter/media/b$d;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Landroidx/mediarouter/media/b$d;-><init>(Landroidx/mediarouter/media/b;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, p1, v1}, Landroidx/mediarouter/media/q;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/q$b;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    const/4 v0, 0x0

    .line 138
    :goto_1
    iput-object v0, p0, Landroidx/mediarouter/media/b;->s:Landroidx/mediarouter/media/q;

    .line 139
    .line 140
    invoke-static {p1, p0}, Landroidx/mediarouter/media/P;->z(Landroid/content/Context;Landroidx/mediarouter/media/P$c;)Landroidx/mediarouter/media/P;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Landroidx/mediarouter/media/b;->t:Landroidx/mediarouter/media/P;

    .line 145
    .line 146
    invoke-direct {p0}, Landroidx/mediarouter/media/b;->J()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private A(Landroidx/mediarouter/media/B$f;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/B$f;->m()Landroidx/mediarouter/media/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/mediarouter/media/b;->t:Landroidx/mediarouter/media/P;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/mediarouter/media/B$f;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "DEFAULT_ROUTE"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private B(Landroidx/mediarouter/media/B$f;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/B$f;->m()Landroidx/mediarouter/media/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/mediarouter/media/b;->t:Landroidx/mediarouter/media/P;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/B$f;->E(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/B$f;->E(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private J()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/mediarouter/media/L;

    .line 2
    .line 3
    new-instance v1, Landroidx/mediarouter/media/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/mediarouter/media/a;-><init>(Landroidx/mediarouter/media/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/mediarouter/media/L;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/mediarouter/media/b;->u:Landroidx/mediarouter/media/L;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/mediarouter/media/b;->t:Landroidx/mediarouter/media/P;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1}, Landroidx/mediarouter/media/b;->m(Landroidx/mediarouter/media/x;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/mediarouter/media/b;->s:Landroidx/mediarouter/media/q;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Landroidx/mediarouter/media/b;->m(Landroidx/mediarouter/media/x;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Landroidx/mediarouter/media/T;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/mediarouter/media/b;->g:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Landroidx/mediarouter/media/T;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/T$c;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/mediarouter/media/b;->c:Landroidx/mediarouter/media/T;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/mediarouter/media/T;->f()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private L(Landroidx/mediarouter/media/A;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/media/b;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/b;->A:Landroidx/mediarouter/media/w;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/mediarouter/media/w;->c()Landroidx/mediarouter/media/A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/A;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/mediarouter/media/b;->A:Landroidx/mediarouter/media/w;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/mediarouter/media/w;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, p2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroidx/mediarouter/media/A;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/mediarouter/media/b;->A:Landroidx/mediarouter/media/w;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Landroidx/mediarouter/media/b;->A:Landroidx/mediarouter/media/w;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance v0, Landroidx/mediarouter/media/w;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Landroidx/mediarouter/media/w;-><init>(Landroidx/mediarouter/media/A;Z)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroidx/mediarouter/media/b;->A:Landroidx/mediarouter/media/w;

    .line 54
    .line 55
    :goto_1
    iget-object p1, p0, Landroidx/mediarouter/media/b;->s:Landroidx/mediarouter/media/q;

    .line 56
    .line 57
    iget-object p2, p0, Landroidx/mediarouter/media/b;->A:Landroidx/mediarouter/media/w;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/x;->x(Landroidx/mediarouter/media/w;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private N(Landroidx/mediarouter/media/B$e;Landroidx/mediarouter/media/y;)V
    .locals 12

    .line 1
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/B$e;->g(Landroidx/mediarouter/media/y;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const-string v1, "GlobalMediaRouter"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p2, :cond_c

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/mediarouter/media/y;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/mediarouter/media/b;->t:Landroidx/mediarouter/media/P;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/mediarouter/media/x;->o()Landroidx/mediarouter/media/y;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-ne p2, v3, :cond_c

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p2}, Landroidx/mediarouter/media/y;->b()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    move v5, v0

    .line 47
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/16 v7, 0x101

    .line 52
    .line 53
    if-eqz v6, :cond_9

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroidx/mediarouter/media/v;

    .line 60
    .line 61
    if-eqz v6, :cond_8

    .line 62
    .line 63
    invoke-virtual {v6}, Landroidx/mediarouter/media/v;->x()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_2

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v6}, Landroidx/mediarouter/media/v;->k()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {p1, v8}, Landroidx/mediarouter/media/B$e;->b(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-gez v9, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, p1, v8}, Landroidx/mediarouter/media/b;->n(Landroidx/mediarouter/media/B$e;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    new-instance v10, Landroidx/mediarouter/media/B$f;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroidx/mediarouter/media/v;->w()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-direct {v10, p1, v8, v9, v11}, Landroidx/mediarouter/media/B$f;-><init>(Landroidx/mediarouter/media/B$e;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v8, p1, Landroidx/mediarouter/media/B$e;->b:Ljava/util/List;

    .line 95
    .line 96
    add-int/lit8 v9, v0, 0x1

    .line 97
    .line 98
    invoke-interface {v8, v0, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Landroidx/mediarouter/media/b;->i:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Landroidx/mediarouter/media/v;->i()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    new-instance v0, LY1/d;

    .line 117
    .line 118
    invoke-direct {v0, v10, v6}, LY1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v10, v6}, Landroidx/mediarouter/media/B$f;->A(Landroidx/mediarouter/media/v;)I

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Landroidx/mediarouter/media/b;->a:Landroidx/mediarouter/media/b$c;

    .line 129
    .line 130
    invoke-virtual {v0, v7, v10}, Landroidx/mediarouter/media/b$c;->b(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    move v0, v9

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    if-ge v9, v0, :cond_5

    .line 136
    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v8, "Ignoring route descriptor with duplicate id: "

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    iget-object v7, p1, Landroidx/mediarouter/media/B$e;->b:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Landroidx/mediarouter/media/B$f;

    .line 165
    .line 166
    iget-object v8, p1, Landroidx/mediarouter/media/B$e;->b:Ljava/util/List;

    .line 167
    .line 168
    add-int/lit8 v10, v0, 0x1

    .line 169
    .line 170
    invoke-static {v8, v9, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Landroidx/mediarouter/media/v;->i()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    new-instance v0, LY1/d;

    .line 184
    .line 185
    invoke-direct {v0, v7, v6}, LY1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    invoke-virtual {p0, v7, v6}, Landroidx/mediarouter/media/b;->P(Landroidx/mediarouter/media/B$f;Landroidx/mediarouter/media/v;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    iget-object v0, p0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/B$f;

    .line 199
    .line 200
    if-ne v7, v0, :cond_7

    .line 201
    .line 202
    move v5, v2

    .line 203
    :cond_7
    :goto_2
    move v0, v10

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_8
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v8, "Ignoring invalid route descriptor: "

    .line 212
    .line 213
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_a

    .line 237
    .line 238
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LY1/d;

    .line 243
    .line 244
    iget-object v3, v1, LY1/d;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Landroidx/mediarouter/media/B$f;

    .line 247
    .line 248
    iget-object v1, v1, LY1/d;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Landroidx/mediarouter/media/v;

    .line 251
    .line 252
    invoke-virtual {v3, v1}, Landroidx/mediarouter/media/B$f;->A(Landroidx/mediarouter/media/v;)I

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Landroidx/mediarouter/media/b;->a:Landroidx/mediarouter/media/b$c;

    .line 256
    .line 257
    invoke-virtual {v1, v7, v3}, Landroidx/mediarouter/media/b$c;->b(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    :cond_b
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_d

    .line 270
    .line 271
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, LY1/d;

    .line 276
    .line 277
    iget-object v3, v1, LY1/d;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, Landroidx/mediarouter/media/B$f;

    .line 280
    .line 281
    iget-object v1, v1, LY1/d;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Landroidx/mediarouter/media/v;

    .line 284
    .line 285
    invoke-virtual {p0, v3, v1}, Landroidx/mediarouter/media/b;->P(Landroidx/mediarouter/media/B$f;Landroidx/mediarouter/media/v;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_b

    .line 290
    .line 291
    iget-object v1, p0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/B$f;

    .line 292
    .line 293
    if-ne v3, v1, :cond_b

    .line 294
    .line 295
    move v5, v2

    .line 296
    goto :goto_5

    .line 297
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v4, "Ignoring invalid provider descriptor: "

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move v5, v0

    .line 318
    :cond_d
    iget-object p2, p1, Landroidx/mediarouter/media/B$e;->b:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    sub-int/2addr p2, v2

    .line 325
    :goto_6
    if-lt p2, v0, :cond_e

    .line 326
    .line 327
    iget-object v1, p1, Landroidx/mediarouter/media/B$e;->b:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Landroidx/mediarouter/media/B$f;

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    invoke-virtual {v1, v3}, Landroidx/mediarouter/media/B$f;->A(Landroidx/mediarouter/media/v;)I

    .line 337
    .line 338
    .line 339
    iget-object v3, p0, Landroidx/mediarouter/media/b;->i:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    add-int/lit8 p2, p2, -0x1

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_e
    invoke-virtual {p0, v5}, Landroidx/mediarouter/media/b;->Q(Z)V

    .line 348
    .line 349
    .line 350
    iget-object p2, p1, Landroidx/mediarouter/media/B$e;->b:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    sub-int/2addr p2, v2

    .line 357
    :goto_7
    if-lt p2, v0, :cond_f

    .line 358
    .line 359
    iget-object v1, p1, Landroidx/mediarouter/media/B$e;->b:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Landroidx/mediarouter/media/B$f;

    .line 366
    .line 367
    iget-object v2, p0, Landroidx/mediarouter/media/b;->a:Landroidx/mediarouter/media/b$c;

    .line 368
    .line 369
    const/16 v3, 0x102

    .line 370
    .line 371
    invoke-virtual {v2, v3, v1}, Landroidx/mediarouter/media/b$c;->b(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    add-int/lit8 p2, p2, -0x1

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_f
    iget-object p2, p0, Landroidx/mediarouter/media/b;->a:Landroidx/mediarouter/media/b$c;

    .line 378
    .line 379
    const/16 v0, 0x203

    .line 380
    .line 381
    invoke-virtual {p2, v0, p1}, Landroidx/mediarouter/media/b$c;->b(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method static synthetic e(Landroidx/mediarouter/media/b;)Landroidx/mediarouter/media/x$e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/b;->y:Landroidx/mediarouter/media/x$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Landroidx/mediarouter/media/b;Landroidx/mediarouter/media/x$e;)Landroidx/mediarouter/media/x$e;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/b;->y:Landroidx/mediarouter/media/x$e;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic g(Landroidx/mediarouter/media/b;)Landroidx/mediarouter/media/B$f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/b;->x:Landroidx/mediarouter/media/B$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Landroidx/mediarouter/media/b;Landroidx/mediarouter/media/B$f;)Landroidx/mediarouter/media/B$f;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/b;->x:Landroidx/mediarouter/media/B$f;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic i(Landroidx/mediarouter/media/b;)Landroidx/mediarouter/media/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/b;->s:Landroidx/mediarouter/media/q;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Landroidx/mediarouter/media/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/b;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Landroidx/mediarouter/media/b;)Landroidx/mediarouter/media/P;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/b;->t:Landroidx/mediarouter/media/P;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Landroidx/mediarouter/media/b;)Landroidx/mediarouter/media/B$f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/b;->v:Landroidx/mediarouter/media/B$f;

    .line 2
    .line 3
    return-object p0
.end method

.method private m(Landroidx/mediarouter/media/x;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/b;->p(Landroidx/mediarouter/media/x;)Landroidx/mediarouter/media/B$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/mediarouter/media/B$e;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/mediarouter/media/B$e;-><init>(Landroidx/mediarouter/media/x;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Landroidx/mediarouter/media/b;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Landroidx/mediarouter/media/b;->a:Landroidx/mediarouter/media/b$c;

    .line 18
    .line 19
    const/16 v1, 0x201

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, Landroidx/mediarouter/media/b$c;->b(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/mediarouter/media/x;->o()Landroidx/mediarouter/media/y;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, v0, p2}, Landroidx/mediarouter/media/b;->N(Landroidx/mediarouter/media/B$e;Landroidx/mediarouter/media/y;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Landroidx/mediarouter/media/b;->n:Landroidx/mediarouter/media/b$e;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/x;->v(Landroidx/mediarouter/media/x$a;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Landroidx/mediarouter/media/b;->z:Landroidx/mediarouter/media/w;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/x;->x(Landroidx/mediarouter/media/w;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private p(Landroidx/mediarouter/media/x;)Landroidx/mediarouter/media/B$e;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/mediarouter/media/B$e;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/mediarouter/media/B$e;->a:Landroidx/mediarouter/media/x;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method private q(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/mediarouter/media/b;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/mediarouter/media/B$f;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/mediarouter/media/B$f;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method


# virtual methods
.method C()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method D()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/B$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/B$f;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/B$f;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/mediarouter/media/B$f;->h()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/mediarouter/media/B$f;

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/mediarouter/media/B$f;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p0, Landroidx/mediarouter/media/b;->b:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroidx/mediarouter/media/x$e;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v3, v4}, Landroidx/mediarouter/media/x$e;->h(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/mediarouter/media/x$e;->d()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroidx/mediarouter/media/B$f;

    .line 108
    .line 109
    iget-object v2, p0, Landroidx/mediarouter/media/b;->b:Ljava/util/Map;

    .line 110
    .line 111
    iget-object v3, v1, Landroidx/mediarouter/media/B$f;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/mediarouter/media/B$f;->m()Landroidx/mediarouter/media/x;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, v1, Landroidx/mediarouter/media/B$f;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, p0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/B$f;

    .line 126
    .line 127
    iget-object v4, v4, Landroidx/mediarouter/media/B$f;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v3, v4}, Landroidx/mediarouter/media/x;->t(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/x$e;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Landroidx/mediarouter/media/x$e;->e()V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Landroidx/mediarouter/media/b;->b:Ljava/util/Map;

    .line 137
    .line 138
    iget-object v1, v1, Landroidx/mediarouter/media/B$f;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    :goto_3
    return-void
.end method

.method E(Landroidx/mediarouter/media/b;Landroidx/mediarouter/media/B$f;Landroidx/mediarouter/media/x$e;ILandroidx/mediarouter/media/B$f;Ljava/util/Collection;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b;->f:Landroidx/mediarouter/media/B$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/mediarouter/media/B$d;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/mediarouter/media/b;->f:Landroidx/mediarouter/media/B$d;

    .line 10
    .line 11
    :cond_0
    new-instance v1, Landroidx/mediarouter/media/B$d;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object v6, p5

    .line 18
    move-object v7, p6

    .line 19
    invoke-direct/range {v1 .. v7}, Landroidx/mediarouter/media/B$d;-><init>(Landroidx/mediarouter/media/b;Landroidx/mediarouter/media/B$f;Landroidx/mediarouter/media/x$e;ILandroidx/mediarouter/media/B$f;Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/mediarouter/media/b;->f:Landroidx/mediarouter/media/B$d;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/mediarouter/media/B$d;->b()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method F(Landroidx/mediarouter/media/B$f;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/B$f;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/b;->e:Landroidx/mediarouter/media/x$e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroidx/mediarouter/media/x$e;->f(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/b;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/mediarouter/media/b;->b:Ljava/util/Map;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/mediarouter/media/B$f;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/mediarouter/media/x$e;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/x$e;->f(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method G(Landroidx/mediarouter/media/B$f;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/B$f;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/b;->e:Landroidx/mediarouter/media/x$e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroidx/mediarouter/media/x$e;->i(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/b;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/mediarouter/media/b;->b:Ljava/util/Map;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/mediarouter/media/B$f;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/mediarouter/media/x$e;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/x$e;->i(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method H(Landroidx/mediarouter/media/B$f;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "GlobalMediaRouter"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "Ignoring attempt to select removed route: "

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-boolean v0, p1, Landroidx/mediarouter/media/B$f;->g:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "Ignoring attempt to select disabled route: "

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v1, 0x1e

    .line 60
    .line 61
    if-lt v0, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/mediarouter/media/B$f;->m()Landroidx/mediarouter/media/x;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Landroidx/mediarouter/media/b;->s:Landroidx/mediarouter/media/q;

    .line 68
    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/B$f;

    .line 72
    .line 73
    if-eq v0, p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/mediarouter/media/B$f;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/q;->E(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/media/b;->I(Landroidx/mediarouter/media/B$f;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method I(Landroidx/mediarouter/media/B$f;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/B$f;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/b;->x:Landroidx/mediarouter/media/B$f;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/mediarouter/media/b;->x:Landroidx/mediarouter/media/B$f;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/mediarouter/media/b;->y:Landroidx/mediarouter/media/x$e;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v0, v2}, Landroidx/mediarouter/media/x$e;->h(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/mediarouter/media/b;->y:Landroidx/mediarouter/media/x$e;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/mediarouter/media/x$e;->d()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/mediarouter/media/b;->y:Landroidx/mediarouter/media/x$e;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/mediarouter/media/b;->z()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/mediarouter/media/B$f;->l()Landroidx/mediarouter/media/B$e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/mediarouter/media/B$e;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/mediarouter/media/B$f;->m()Landroidx/mediarouter/media/x;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p1, Landroidx/mediarouter/media/B$f;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/mediarouter/media/x;->r(Ljava/lang/String;)Landroidx/mediarouter/media/x$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/mediarouter/media/b;->g:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p2}, LN1/b;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v1, p0, Landroidx/mediarouter/media/b;->C:Landroidx/mediarouter/media/x$b$d;

    .line 63
    .line 64
    invoke-virtual {v0, p2, v1}, Landroidx/mediarouter/media/x$b;->k(Ljava/util/concurrent/Executor;Landroidx/mediarouter/media/x$b$d;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Landroidx/mediarouter/media/b;->x:Landroidx/mediarouter/media/B$f;

    .line 68
    .line 69
    iput-object v0, p0, Landroidx/mediarouter/media/b;->y:Landroidx/mediarouter/media/x$e;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/mediarouter/media/x$e;->e()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "setSelectedRouteInternal: Failed to create dynamic group route controller. route="

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "GlobalMediaRouter"

    .line 93
    .line 94
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p1}, Landroidx/mediarouter/media/B$f;->m()Landroidx/mediarouter/media/x;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p1, Landroidx/mediarouter/media/B$f;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroidx/mediarouter/media/x;->s(Ljava/lang/String;)Landroidx/mediarouter/media/x$e;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    invoke-virtual {v6}, Landroidx/mediarouter/media/x$e;->e()V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v0, p0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/B$f;

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    iput-object p1, p0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/B$f;

    .line 117
    .line 118
    iput-object v6, p0, Landroidx/mediarouter/media/b;->e:Landroidx/mediarouter/media/x$e;

    .line 119
    .line 120
    iget-object v0, p0, Landroidx/mediarouter/media/b;->a:Landroidx/mediarouter/media/b$c;

    .line 121
    .line 122
    new-instance v2, LY1/d;

    .line 123
    .line 124
    invoke-direct {v2, v1, p1}, LY1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/16 p1, 0x106

    .line 128
    .line 129
    invoke-virtual {v0, p1, v2, p2}, Landroidx/mediarouter/media/b$c;->c(ILjava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    move-object v4, p0

    .line 136
    move-object v3, p0

    .line 137
    move-object v5, p1

    .line 138
    move v7, p2

    .line 139
    invoke-virtual/range {v3 .. v9}, Landroidx/mediarouter/media/b;->E(Landroidx/mediarouter/media/b;Landroidx/mediarouter/media/B$f;Landroidx/mediarouter/media/x$e;ILandroidx/mediarouter/media/B$f;Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method K()V
    .locals 14

    .line 1
    new-instance v0, Landroidx/mediarouter/media/A$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/mediarouter/media/A$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/mediarouter/media/b;->u:Landroidx/mediarouter/media/L;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/mediarouter/media/L;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/mediarouter/media/b;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    if-ltz v1, :cond_6

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/mediarouter/media/b;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroidx/mediarouter/media/B;

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/mediarouter/media/b;->h:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v6, v5, Landroidx/mediarouter/media/B;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    add-int/2addr v3, v6

    .line 53
    move v7, v2

    .line 54
    :goto_1
    if-ge v7, v6, :cond_0

    .line 55
    .line 56
    iget-object v8, v5, Landroidx/mediarouter/media/B;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Landroidx/mediarouter/media/B$b;

    .line 63
    .line 64
    iget-object v9, v8, Landroidx/mediarouter/media/B$b;->c:Landroidx/mediarouter/media/A;

    .line 65
    .line 66
    invoke-virtual {v0, v9}, Landroidx/mediarouter/media/A$a;->c(Landroidx/mediarouter/media/A;)Landroidx/mediarouter/media/A$a;

    .line 67
    .line 68
    .line 69
    iget v9, v8, Landroidx/mediarouter/media/B$b;->d:I

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    and-int/2addr v9, v10

    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    move v9, v10

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v9, v2

    .line 78
    :goto_2
    iget-object v11, p0, Landroidx/mediarouter/media/b;->u:Landroidx/mediarouter/media/L;

    .line 79
    .line 80
    iget-wide v12, v8, Landroidx/mediarouter/media/B$b;->e:J

    .line 81
    .line 82
    invoke-virtual {v11, v9, v12, v13}, Landroidx/mediarouter/media/L;->b(ZJ)V

    .line 83
    .line 84
    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    move v4, v10

    .line 88
    :cond_3
    iget v8, v8, Landroidx/mediarouter/media/B$b;->d:I

    .line 89
    .line 90
    and-int/lit8 v9, v8, 0x4

    .line 91
    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    iget-boolean v9, p0, Landroidx/mediarouter/media/b;->o:Z

    .line 95
    .line 96
    if-nez v9, :cond_4

    .line 97
    .line 98
    move v4, v10

    .line 99
    :cond_4
    and-int/lit8 v8, v8, 0x8

    .line 100
    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    move v4, v10

    .line 104
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    iget-object v1, p0, Landroidx/mediarouter/media/b;->u:Landroidx/mediarouter/media/L;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/mediarouter/media/L;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput v3, p0, Landroidx/mediarouter/media/b;->B:I

    .line 114
    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/mediarouter/media/A$a;->d()Landroidx/mediarouter/media/A;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    sget-object v2, Landroidx/mediarouter/media/A;->c:Landroidx/mediarouter/media/A;

    .line 123
    .line 124
    :goto_3
    invoke-virtual {v0}, Landroidx/mediarouter/media/A$a;->d()Landroidx/mediarouter/media/A;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p0, v0, v1}, Landroidx/mediarouter/media/b;->L(Landroidx/mediarouter/media/A;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Landroidx/mediarouter/media/b;->z:Landroidx/mediarouter/media/w;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/mediarouter/media/w;->c()Landroidx/mediarouter/media/A;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v2}, Landroidx/mediarouter/media/A;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object v0, p0, Landroidx/mediarouter/media/b;->z:Landroidx/mediarouter/media/w;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/mediarouter/media/w;->d()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, v1, :cond_8

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    invoke-virtual {v2}, Landroidx/mediarouter/media/A;->f()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    if-nez v1, :cond_a

    .line 161
    .line 162
    iget-object v0, p0, Landroidx/mediarouter/media/b;->z:Landroidx/mediarouter/media/w;

    .line 163
    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Landroidx/mediarouter/media/b;->z:Landroidx/mediarouter/media/w;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    new-instance v0, Landroidx/mediarouter/media/w;

    .line 172
    .line 173
    invoke-direct {v0, v2, v1}, Landroidx/mediarouter/media/w;-><init>(Landroidx/mediarouter/media/A;Z)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Landroidx/mediarouter/media/b;->z:Landroidx/mediarouter/media/w;

    .line 177
    .line 178
    :goto_4
    iget-object v0, p0, Landroidx/mediarouter/media/b;->k:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Landroidx/mediarouter/media/B$e;

    .line 195
    .line 196
    iget-object v1, v1, Landroidx/mediarouter/media/B$e;->a:Landroidx/mediarouter/media/x;

    .line 197
    .line 198
    iget-object v2, p0, Landroidx/mediarouter/media/b;->s:Landroidx/mediarouter/media/q;

    .line 199
    .line 200
    if-ne v1, v2, :cond_b

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    iget-object v2, p0, Landroidx/mediarouter/media/b;->z:Landroidx/mediarouter/media/w;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/x;->x(Landroidx/mediarouter/media/w;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_c
    :goto_6
    return-void
.end method

.method M()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/B$f;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/mediarouter/media/b;->m:Landroidx/mediarouter/media/U;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/mediarouter/media/B$f;->n()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, v1, Landroidx/mediarouter/media/U;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/mediarouter/media/b;->m:Landroidx/mediarouter/media/U;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/B$f;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/mediarouter/media/B$f;->p()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Landroidx/mediarouter/media/U;->b:I

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/mediarouter/media/b;->m:Landroidx/mediarouter/media/U;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/B$f;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/mediarouter/media/B$f;->o()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroidx/mediarouter/media/U;->c:I

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/mediarouter/media/b;->m:Landroidx/mediarouter/media/U;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/B$f;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/mediarouter/media/B$f;->j()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, Landroidx/mediarouter/media/U;->d:I

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/mediarouter/media/b;->m:Landroidx/mediarouter/media/U;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/B$f;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/mediarouter/media/B$f;->k()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v0, Landroidx/mediarouter/media/U;->e:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/mediarouter/media/b;->z()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/B$f;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/mediarouter/media/B$f;->m()Landroidx/mediarouter/media/x;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Landroidx/mediarouter/media/b;->s:Landroidx/mediarouter/media/q;

    .line 67
    .line 68
    if-ne v0, v2, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/mediarouter/media/b;->m:Landroidx/mediarouter/media/U;

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/mediarouter/media/b;->e:Landroidx/mediarouter/media/x$e;

    .line 73
    .line 74
    invoke-static {v2}, Landroidx/mediarouter/media/q;->B(Landroidx/mediarouter/media/x$e;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v0, Landroidx/mediarouter/media/U;->f:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/b;->m:Landroidx/mediarouter/media/U;

    .line 82
    .line 83
    iput-object v1, v0, Landroidx/mediarouter/media/U;->f:Ljava/lang/String;

    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/media/b;->l:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_2
    return-void
.end method

.method O(Landroidx/mediarouter/media/x;Landroidx/mediarouter/media/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/b;->p(Landroidx/mediarouter/media/x;)Landroidx/mediarouter/media/B$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/b;->N(Landroidx/mediarouter/media/B$e;Landroidx/mediarouter/media/y;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method P(Landroidx/mediarouter/media/B$f;Landroidx/mediarouter/media/v;)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/B$f;->A(Landroidx/mediarouter/media/v;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/mediarouter/media/b;->a:Landroidx/mediarouter/media/b$c;

    .line 12
    .line 13
    const/16 v1, 0x103

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/b$c;->b(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/mediarouter/media/b;->a:Landroidx/mediarouter/media/b$c;

    .line 23
    .line 24
    const/16 v1, 0x104

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/b$c;->b(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/mediarouter/media/b;->a:Landroidx/mediarouter/media/b$c;

    .line 34
    .line 35
    const/16 v1, 0x105

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/b$c;->b(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return p2
.end method

.method Q(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b;->v:Landroidx/mediarouter/media/B$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/mediarouter/media/B$f;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/mediarouter/media/b;->v:Landroidx/mediarouter/media/B$f;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/mediarouter/media/b;->v:Landroidx/mediarouter/media/B$f;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/b;->v:Landroidx/mediarouter/media/B$f;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/mediarouter/media/b;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/mediarouter/media/B$f;

    .line 40
    .line 41
    invoke-direct {p0, v2}, Landroidx/mediarouter/media/b;->A(Landroidx/mediarouter/media/B$f;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/mediarouter/media/B$f;->w()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iput-object v2, p0, Landroidx/mediarouter/media/b;->v:Landroidx/mediarouter/media/B$f;

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/mediarouter/media/b;->v:Landroidx/mediarouter/media/B$f;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/media/b;->w:Landroidx/mediarouter/media/B$f;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/mediarouter/media/B$f;->w()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/mediarouter/media/b;->w:Landroidx/mediarouter/media/B$f;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Landroidx/mediarouter/media/b;->w:Landroidx/mediarouter/media/B$f;

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/media/b;->w:Landroidx/mediarouter/media/B$f;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/mediarouter/media/b;->i:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroidx/mediarouter/media/B$f;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Landroidx/mediarouter/media/b;->B(Landroidx/mediarouter/media/B$f;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/mediarouter/media/B$f;->w()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iput-object v1, p0, Landroidx/mediarouter/media/b;->w:Landroidx/mediarouter/media/B$f;

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/mediarouter/media/b;->w:Landroidx/mediarouter/media/B$f;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/B$f;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/mediarouter/media/B$f;->s()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    if-eqz p1, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/mediarouter/media/b;->D()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/mediarouter/media/b;->M()V

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void

    .line 138
    :cond_8
    :goto_0
    iget-object p1, p0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/B$f;

    .line 139
    .line 140
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/mediarouter/media/b;->o()Landroidx/mediarouter/media/B$f;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0, p1, v0}, Landroidx/mediarouter/media/b;->I(Landroidx/mediarouter/media/B$f;I)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public a(Landroidx/mediarouter/media/x;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/b;->m(Landroidx/mediarouter/media/x;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b(Landroidx/mediarouter/media/x;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/b;->p(Landroidx/mediarouter/media/x;)Landroidx/mediarouter/media/B$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Landroidx/mediarouter/media/x;->v(Landroidx/mediarouter/media/x$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroidx/mediarouter/media/x;->x(Landroidx/mediarouter/media/w;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Landroidx/mediarouter/media/b;->N(Landroidx/mediarouter/media/B$e;Landroidx/mediarouter/media/y;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/mediarouter/media/b;->a:Landroidx/mediarouter/media/b$c;

    .line 18
    .line 19
    const/16 v1, 0x202

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/b$c;->b(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/mediarouter/media/b;->k:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public c(Landroidx/mediarouter/media/Q;Landroidx/mediarouter/media/x$e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/media/b;->e:Landroidx/mediarouter/media/x$e;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/mediarouter/media/b;->o()Landroidx/mediarouter/media/B$f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/media/b;->H(Landroidx/mediarouter/media/B$f;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b;->a:Landroidx/mediarouter/media/b$c;

    .line 2
    .line 3
    const/16 v1, 0x106

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/mediarouter/media/b;->t:Landroidx/mediarouter/media/P;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/mediarouter/media/b;->p(Landroidx/mediarouter/media/x;)Landroidx/mediarouter/media/B$e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/B$e;->a(Ljava/lang/String;)Landroidx/mediarouter/media/B$f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/mediarouter/media/B$f;->D()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method n(Landroidx/mediarouter/media/B$e;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/B$e;->c()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p1, Landroidx/mediarouter/media/B$e;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ":"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    iget-boolean p1, p1, Landroidx/mediarouter/media/B$e;->c:Z

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    invoke-direct {p0, v1}, Landroidx/mediarouter/media/b;->q(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-gez p1, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Either "

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " isn\'t unique in "

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, " or we\'re trying to assign a unique ID for an already added route"

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v2, "GlobalMediaRouter"

    .line 77
    .line 78
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x2

    .line 82
    :goto_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "%s_%d"

    .line 93
    .line 94
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {p0, v2}, Landroidx/mediarouter/media/b;->q(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-gez v3, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, Landroidx/mediarouter/media/b;->j:Ljava/util/Map;

    .line 105
    .line 106
    new-instance v1, LY1/d;

    .line 107
    .line 108
    invoke-direct {v1, v0, p2}, LY1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/mediarouter/media/b;->j:Ljava/util/Map;

    .line 119
    .line 120
    new-instance v2, LY1/d;

    .line 121
    .line 122
    invoke-direct {v2, v0, p2}, LY1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-object v1
.end method

.method o()Landroidx/mediarouter/media/B$f;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/mediarouter/media/B$f;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/mediarouter/media/b;->v:Landroidx/mediarouter/media/B$f;

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v1}, Landroidx/mediarouter/media/b;->B(Landroidx/mediarouter/media/B$f;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/mediarouter/media/B$f;->w()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/b;->v:Landroidx/mediarouter/media/B$f;

    .line 37
    .line 38
    return-object v0
.end method

.method r()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/b;->B:I

    .line 2
    .line 3
    return v0
.end method

.method s()Landroidx/mediarouter/media/B$f;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b;->v:Landroidx/mediarouter/media/B$f;

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
    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method t(Ljava/lang/String;)Landroidx/mediarouter/media/B$f;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/mediarouter/media/B$f;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/mediarouter/media/B$f;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method u(Landroid/content/Context;)Landroidx/mediarouter/media/B;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/mediarouter/media/b;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/mediarouter/media/B;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/mediarouter/media/b;->h:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, v1, Landroidx/mediarouter/media/B;->a:Landroid/content/Context;

    .line 34
    .line 35
    if-ne v2, p1, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    new-instance v0, Landroidx/mediarouter/media/B;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Landroidx/mediarouter/media/B;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/mediarouter/media/b;->h:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method v()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method w()Landroidx/mediarouter/media/B$f;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/B$f;

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
    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method x(Landroidx/mediarouter/media/B$e;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/B$e;->c()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/mediarouter/media/b;->j:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, LY1/d;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, LY1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    return-object p1
.end method

.method y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/b;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
