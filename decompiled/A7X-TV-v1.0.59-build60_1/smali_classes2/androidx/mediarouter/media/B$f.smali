.class public Landroidx/mediarouter/media/B$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final a:Landroidx/mediarouter/media/B$e;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/net/Uri;

.field g:Z

.field private final h:Z

.field private i:I

.field private j:Z

.field private final k:Ljava/util/ArrayList;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/view/Display;

.field private s:I

.field private t:Landroid/os/Bundle;

.field private u:Landroid/content/IntentSender;

.field v:Landroidx/mediarouter/media/v;

.field private w:Ljava/util/List;

.field private x:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/B$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/mediarouter/media/B$f;-><init>(Landroidx/mediarouter/media/B$e;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method constructor <init>(Landroidx/mediarouter/media/B$e;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/B$f;->k:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/mediarouter/media/B$f;->s:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/B$f;->w:Ljava/util/List;

    .line 6
    iput-object p1, p0, Landroidx/mediarouter/media/B$f;->a:Landroidx/mediarouter/media/B$e;

    .line 7
    iput-object p2, p0, Landroidx/mediarouter/media/B$f;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/mediarouter/media/B$f;->c:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, Landroidx/mediarouter/media/B$f;->h:Z

    return-void
.end method

.method private u(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countActions()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    move v3, v1

    .line 23
    :goto_0
    if-ge v3, v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p2, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countCategories()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countCategories()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eq v2, v3, :cond_5

    .line 52
    .line 53
    return v1

    .line 54
    :cond_5
    move v3, v1

    .line 55
    :goto_1
    if-ge v3, v2, :cond_7

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p2, v3}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_6

    .line 70
    .line 71
    return v1

    .line 72
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    return v0

    .line 76
    :cond_8
    :goto_2
    return v1
.end method

.method private v(Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/content/IntentFilter;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/content/IntentFilter;

    .line 42
    .line 43
    invoke-direct {p0, v2, v3}, Landroidx/mediarouter/media/B$f;->u(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    return v0

    .line 63
    :cond_4
    :goto_0
    return v1
.end method

.method private static y(Landroidx/mediarouter/media/B$f;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/media/B$f;->m()Landroidx/mediarouter/media/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/mediarouter/media/x;->q()Landroidx/mediarouter/media/x$d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/mediarouter/media/x$d;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "android"

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method


# virtual methods
.method A(Landroidx/mediarouter/media/v;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/B$f;->v:Landroidx/mediarouter/media/v;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/B$f;->F(Landroidx/mediarouter/media/v;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public B(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/B;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/mediarouter/media/B;->e()Landroidx/mediarouter/media/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Landroidx/mediarouter/media/B$f;->q:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p0, p1}, Landroidx/mediarouter/media/b;->F(Landroidx/mediarouter/media/B$f;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public C(I)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/B;->b()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroidx/mediarouter/media/B;->e()Landroidx/mediarouter/media/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1}, Landroidx/mediarouter/media/b;->G(Landroidx/mediarouter/media/B$f;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/B;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/mediarouter/media/B;->e()Landroidx/mediarouter/media/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, p0, v1}, Landroidx/mediarouter/media/b;->H(Landroidx/mediarouter/media/B$f;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public E(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {}, Landroidx/mediarouter/media/B;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/media/B$f;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/IntentFilter;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "category must not be null"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method F(Landroidx/mediarouter/media/v;)I
    .locals 7

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/B$f;->v:Landroidx/mediarouter/media/v;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_14

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/mediarouter/media/B$f;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/mediarouter/media/v;->n()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, LY1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/mediarouter/media/v;->n()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Landroidx/mediarouter/media/B$f;->d:Ljava/lang/String;

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v0

    .line 28
    :goto_0
    iget-object v3, p0, Landroidx/mediarouter/media/B$f;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/mediarouter/media/v;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3, v4}, LY1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/mediarouter/media/v;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Landroidx/mediarouter/media/B$f;->e:Ljava/lang/String;

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_1
    iget-object v3, p0, Landroidx/mediarouter/media/B$f;->f:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/mediarouter/media/v;->j()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3, v4}, LY1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/mediarouter/media/v;->j()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Landroidx/mediarouter/media/B$f;->f:Landroid/net/Uri;

    .line 64
    .line 65
    move v1, v2

    .line 66
    :cond_2
    iget-boolean v3, p0, Landroidx/mediarouter/media/B$f;->g:Z

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/mediarouter/media/v;->v()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eq v3, v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/mediarouter/media/v;->v()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput-boolean v1, p0, Landroidx/mediarouter/media/B$f;->g:Z

    .line 79
    .line 80
    move v1, v2

    .line 81
    :cond_3
    iget v3, p0, Landroidx/mediarouter/media/B$f;->i:I

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/mediarouter/media/v;->d()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eq v3, v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/mediarouter/media/v;->d()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, Landroidx/mediarouter/media/B$f;->i:I

    .line 94
    .line 95
    move v1, v2

    .line 96
    :cond_4
    iget-object v3, p0, Landroidx/mediarouter/media/B$f;->k:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/mediarouter/media/v;->e()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {p0, v3, v4}, Landroidx/mediarouter/media/B$f;->v(Ljava/util/List;Ljava/util/List;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/mediarouter/media/B$f;->k:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Landroidx/mediarouter/media/B$f;->k:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/mediarouter/media/v;->e()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    move v1, v2

    .line 123
    :cond_5
    iget v3, p0, Landroidx/mediarouter/media/B$f;->l:I

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/mediarouter/media/v;->p()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eq v3, v4, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/mediarouter/media/v;->p()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, p0, Landroidx/mediarouter/media/B$f;->l:I

    .line 136
    .line 137
    move v1, v2

    .line 138
    :cond_6
    iget v3, p0, Landroidx/mediarouter/media/B$f;->m:I

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/mediarouter/media/v;->o()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eq v3, v4, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/mediarouter/media/v;->o()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, p0, Landroidx/mediarouter/media/B$f;->m:I

    .line 151
    .line 152
    move v1, v2

    .line 153
    :cond_7
    iget v3, p0, Landroidx/mediarouter/media/B$f;->n:I

    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/mediarouter/media/v;->g()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eq v3, v4, :cond_8

    .line 160
    .line 161
    invoke-virtual {p1}, Landroidx/mediarouter/media/v;->g()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iput v1, p0, Landroidx/mediarouter/media/B$f;->n:I

    .line 166
    .line 167
    move v1, v2

    .line 168
    :cond_8
    iget v3, p0, Landroidx/mediarouter/media/B$f;->o:I

    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/mediarouter/media/v;->t()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    const/4 v5, 0x3

    .line 175
    if-eq v3, v4, :cond_9

    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/mediarouter/media/v;->t()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iput v1, p0, Landroidx/mediarouter/media/B$f;->o:I

    .line 182
    .line 183
    move v1, v5

    .line 184
    :cond_9
    iget v3, p0, Landroidx/mediarouter/media/B$f;->p:I

    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/mediarouter/media/v;->s()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eq v3, v4, :cond_a

    .line 191
    .line 192
    invoke-virtual {p1}, Landroidx/mediarouter/media/v;->s()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iput v1, p0, Landroidx/mediarouter/media/B$f;->p:I

    .line 197
    .line 198
    move v1, v5

    .line 199
    :cond_a
    iget v3, p0, Landroidx/mediarouter/media/B$f;->q:I

    .line 200
    .line 201
    invoke-virtual {p1}, Landroidx/mediarouter/media/v;->u()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eq v3, v4, :cond_b

    .line 206
    .line 207
    invoke-virtual {p1}, Landroidx/mediarouter/media/v;->u()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iput v1, p0, Landroidx/mediarouter/media/B$f;->q:I

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_b
    move v5, v1

    .line 215
    :goto_1
    iget v1, p0, Landroidx/mediarouter/media/B$f;->s:I

    .line 216
    .line 217
    invoke-virtual {p1}, Landroidx/mediarouter/media/v;->q()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eq v1, v3, :cond_c

    .line 222
    .line 223
    invoke-virtual {p1}, Landroidx/mediarouter/media/v;->q()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iput v1, p0, Landroidx/mediarouter/media/B$f;->s:I

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    iput-object v1, p0, Landroidx/mediarouter/media/B$f;->r:Landroid/view/Display;

    .line 231
    .line 232
    or-int/lit8 v5, v5, 0x5

    .line 233
    .line 234
    :cond_c
    iget-object v1, p0, Landroidx/mediarouter/media/B$f;->t:Landroid/os/Bundle;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroidx/mediarouter/media/v;->h()Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v1, v3}, LY1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_d

    .line 245
    .line 246
    invoke-virtual {p1}, Landroidx/mediarouter/media/v;->h()Landroid/os/Bundle;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, p0, Landroidx/mediarouter/media/B$f;->t:Landroid/os/Bundle;

    .line 251
    .line 252
    or-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    :cond_d
    iget-object v1, p0, Landroidx/mediarouter/media/B$f;->u:Landroid/content/IntentSender;

    .line 255
    .line 256
    invoke-virtual {p1}, Landroidx/mediarouter/media/v;->r()Landroid/content/IntentSender;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v1, v3}, LY1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_e

    .line 265
    .line 266
    invoke-virtual {p1}, Landroidx/mediarouter/media/v;->r()Landroid/content/IntentSender;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v1, p0, Landroidx/mediarouter/media/B$f;->u:Landroid/content/IntentSender;

    .line 271
    .line 272
    or-int/lit8 v5, v5, 0x1

    .line 273
    .line 274
    :cond_e
    iget-boolean v1, p0, Landroidx/mediarouter/media/B$f;->j:Z

    .line 275
    .line 276
    invoke-virtual {p1}, Landroidx/mediarouter/media/v;->a()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eq v1, v3, :cond_f

    .line 281
    .line 282
    invoke-virtual {p1}, Landroidx/mediarouter/media/v;->a()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iput-boolean v1, p0, Landroidx/mediarouter/media/B$f;->j:Z

    .line 287
    .line 288
    or-int/lit8 v5, v5, 0x5

    .line 289
    .line 290
    :cond_f
    invoke-virtual {p1}, Landroidx/mediarouter/media/v;->i()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance v1, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    iget-object v4, p0, Landroidx/mediarouter/media/B$f;->w:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eq v3, v4, :cond_10

    .line 310
    .line 311
    move v0, v2

    .line 312
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_12

    .line 317
    .line 318
    invoke-static {}, Landroidx/mediarouter/media/B;->e()Landroidx/mediarouter/media/b;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    :cond_11
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_12

    .line 331
    .line 332
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {p0}, Landroidx/mediarouter/media/B$f;->l()Landroidx/mediarouter/media/B$e;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v3, v6, v4}, Landroidx/mediarouter/media/b;->x(Landroidx/mediarouter/media/B$e;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v3, v4}, Landroidx/mediarouter/media/b;->t(Ljava/lang/String;)Landroidx/mediarouter/media/B$f;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    if-eqz v4, :cond_11

    .line 351
    .line 352
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    if-nez v0, :cond_11

    .line 356
    .line 357
    iget-object v6, p0, Landroidx/mediarouter/media/B$f;->w:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-nez v4, :cond_11

    .line 364
    .line 365
    move v0, v2

    .line 366
    goto :goto_2

    .line 367
    :cond_12
    if-eqz v0, :cond_13

    .line 368
    .line 369
    iput-object v1, p0, Landroidx/mediarouter/media/B$f;->w:Ljava/util/List;

    .line 370
    .line 371
    or-int/lit8 p1, v5, 0x1

    .line 372
    .line 373
    return p1

    .line 374
    :cond_13
    return v5

    .line 375
    :cond_14
    return v0
.end method

.method G(Ljava/util/Collection;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/B$f;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/media/B$f;->x:Ljava/util/Map;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ls/a;

    .line 11
    .line 12
    invoke-direct {v0}, Ls/a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/mediarouter/media/B$f;->x:Ljava/util/Map;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/B$f;->x:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/mediarouter/media/x$b$c;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/B$f;->a(Landroidx/mediarouter/media/x$b$c;)Landroidx/mediarouter/media/B$f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v2, p0, Landroidx/mediarouter/media/B$f;->x:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v3, v1, Landroidx/mediarouter/media/B$f;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/mediarouter/media/x$b$c;->c()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x2

    .line 57
    if-eq v2, v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/mediarouter/media/x$b$c;->c()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x3

    .line 64
    if-ne v0, v2, :cond_1

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/media/B$f;->w:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {}, Landroidx/mediarouter/media/B;->e()Landroidx/mediarouter/media/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Landroidx/mediarouter/media/b;->a:Landroidx/mediarouter/media/b$c;

    .line 77
    .line 78
    const/16 v0, 0x103

    .line 79
    .line 80
    invoke-virtual {p1, v0, p0}, Landroidx/mediarouter/media/b$c;->b(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method a(Landroidx/mediarouter/media/x$b$c;)Landroidx/mediarouter/media/B$f;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/x$b$c;->b()Landroidx/mediarouter/media/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/mediarouter/media/v;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/mediarouter/media/B$f;->l()Landroidx/mediarouter/media/B$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/B$e;->a(Ljava/lang/String;)Landroidx/mediarouter/media/B$f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/B$f;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/B$f;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/B$f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/B$f;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/B$f;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/B$f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/B$f;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/B$f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/B$f;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/B$f;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public l()Landroidx/mediarouter/media/B$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/B$f;->a:Landroidx/mediarouter/media/B$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Landroidx/mediarouter/media/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/B$f;->a:Landroidx/mediarouter/media/B$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/B$e;->e()Landroidx/mediarouter/media/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/B$f;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/media/B$f;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/mediarouter/media/B;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/B$f;->o:I

    .line 16
    .line 17
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/B$f;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/B;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/mediarouter/media/B;->e()Landroidx/mediarouter/media/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/mediarouter/media/b;->s()Landroidx/mediarouter/media/B$f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public r()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/media/B$f;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Landroidx/mediarouter/media/B$f;->n:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Landroidx/mediarouter/media/B$f;->y(Landroidx/mediarouter/media/B$f;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/B$f;->E(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/B$f;->E(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_2
    :goto_0
    return v1
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/B$f;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/media/B$f;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MediaRouter.RouteInfo{ uniqueId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/mediarouter/media/B$f;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", name="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/mediarouter/media/B$f;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", description="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/mediarouter/media/B$f;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", iconUri="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/mediarouter/media/B$f;->f:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", enabled="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Landroidx/mediarouter/media/B$f;->g:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", isSystemRoute="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Landroidx/mediarouter/media/B$f;->h:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", connectionState="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Landroidx/mediarouter/media/B$f;->i:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", canDisconnect="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Landroidx/mediarouter/media/B$f;->j:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", playbackType="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Landroidx/mediarouter/media/B$f;->l:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", playbackStream="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Landroidx/mediarouter/media/B$f;->m:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", deviceType="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Landroidx/mediarouter/media/B$f;->n:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", volumeHandling="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Landroidx/mediarouter/media/B$f;->o:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", volume="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Landroidx/mediarouter/media/B$f;->p:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", volumeMax="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v1, p0, Landroidx/mediarouter/media/B$f;->q:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", presentationDisplayId="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v1, p0, Landroidx/mediarouter/media/B$f;->s:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", extras="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Landroidx/mediarouter/media/B$f;->t:Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", settingsIntent="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Landroidx/mediarouter/media/B$f;->u:Landroid/content/IntentSender;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", providerPackageName="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Landroidx/mediarouter/media/B$f;->a:Landroidx/mediarouter/media/B$e;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroidx/mediarouter/media/B$e;->d()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/mediarouter/media/B$f;->t()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    const-string v1, ", members=["

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Landroidx/mediarouter/media/B$f;->w:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/4 v2, 0x0

    .line 208
    :goto_0
    if-ge v2, v1, :cond_2

    .line 209
    .line 210
    if-lez v2, :cond_0

    .line 211
    .line 212
    const-string v3, ", "

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :cond_0
    iget-object v3, p0, Landroidx/mediarouter/media/B$f;->w:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-eq v3, p0, :cond_1

    .line 224
    .line 225
    iget-object v3, p0, Landroidx/mediarouter/media/B$f;->w:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Landroidx/mediarouter/media/B$f;

    .line 232
    .line 233
    invoke-virtual {v3}, Landroidx/mediarouter/media/B$f;->g()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_2
    const/16 v1, 0x5d

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_3
    const-string v1, " }"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0
.end method

.method w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/B$f;->v:Landroidx/mediarouter/media/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/mediarouter/media/B$f;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/B;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/mediarouter/media/B;->e()Landroidx/mediarouter/media/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/mediarouter/media/b;->w()Landroidx/mediarouter/media/B$f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public z(Landroidx/mediarouter/media/A;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroidx/mediarouter/media/B;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/media/B$f;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/A;->h(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "selector must not be null"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
