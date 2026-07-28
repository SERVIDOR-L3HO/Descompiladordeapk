.class Ln3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/f;
.implements Ln3/f$a;


# instance fields
.field private final q:Ln3/g;

.field private final r:Ln3/f$a;

.field private volatile s:I

.field private volatile t:Ln3/c;

.field private volatile u:Ljava/lang/Object;

.field private volatile v:Lr3/n$a;

.field private volatile w:Ln3/d;


# direct methods
.method constructor <init>(Ln3/g;Ln3/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3/z;->q:Ln3/g;

    .line 5
    .line 6
    iput-object p2, p0, Ln3/z;->r:Ln3/f$a;

    .line 7
    .line 8
    return-void
.end method

.method private d(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const-string v0, "SourceGenerator"

    .line 2
    .line 3
    invoke-static {}, LH3/g;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, p0, Ln3/z;->q:Ln3/g;

    .line 9
    .line 10
    invoke-virtual {v4, p1}, Ln3/g;->o(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, Ln3/z;->q:Ln3/g;

    .line 19
    .line 20
    invoke-virtual {v6, v5}, Ln3/g;->q(Ljava/lang/Object;)Ll3/d;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v7, Ln3/e;

    .line 25
    .line 26
    iget-object v8, p0, Ln3/z;->q:Ln3/g;

    .line 27
    .line 28
    invoke-virtual {v8}, Ln3/g;->k()Ll3/h;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-direct {v7, v6, v5, v8}, Ln3/e;-><init>(Ll3/d;Ljava/lang/Object;Ll3/h;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Ln3/d;

    .line 36
    .line 37
    iget-object v8, p0, Ln3/z;->v:Lr3/n$a;

    .line 38
    .line 39
    iget-object v8, v8, Lr3/n$a;->a:Ll3/f;

    .line 40
    .line 41
    iget-object v9, p0, Ln3/z;->q:Ln3/g;

    .line 42
    .line 43
    invoke-virtual {v9}, Ln3/g;->p()Ll3/f;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-direct {v5, v8, v9}, Ln3/d;-><init>(Ll3/f;Ll3/f;)V

    .line 48
    .line 49
    .line 50
    iget-object v8, p0, Ln3/z;->q:Ln3/g;

    .line 51
    .line 52
    invoke-virtual {v8}, Ln3/g;->d()Lp3/a;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-interface {v8, v5, v7}, Lp3/a;->a(Ll3/f;Lp3/a$b;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, LH3/g;->a(J)D

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    invoke-interface {v8, v5}, Lp3/a;->b(Ll3/f;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iput-object v5, p0, Ln3/z;->w:Ln3/d;

    .line 90
    .line 91
    new-instance p1, Ln3/c;

    .line 92
    .line 93
    iget-object v0, p0, Ln3/z;->v:Lr3/n$a;

    .line 94
    .line 95
    iget-object v0, v0, Lr3/n$a;->a:Ll3/f;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Ln3/z;->q:Ln3/g;

    .line 102
    .line 103
    invoke-direct {p1, v0, v1, p0}, Ln3/c;-><init>(Ljava/util/List;Ln3/g;Ln3/f$a;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Ln3/z;->t:Ln3/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    iget-object p1, p0, Ln3/z;->v:Lr3/n$a;

    .line 109
    .line 110
    iget-object p1, p1, Lr3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 111
    .line 112
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :cond_1
    const/4 v1, 0x3

    .line 117
    :try_start_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, Ln3/z;->w:Ln3/d;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    :cond_2
    move-object p1, v4

    .line 132
    :try_start_2
    iget-object v4, p0, Ln3/z;->r:Ln3/f$a;

    .line 133
    .line 134
    iget-object v0, p0, Ln3/z;->v:Lr3/n$a;

    .line 135
    .line 136
    iget-object v5, v0, Lr3/n$a;->a:Ll3/f;

    .line 137
    .line 138
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-object p1, p0, Ln3/z;->v:Lr3/n$a;

    .line 143
    .line 144
    iget-object v7, p1, Lr3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 145
    .line 146
    iget-object p1, p0, Ln3/z;->v:Lr3/n$a;

    .line 147
    .line 148
    iget-object p1, p1, Lr3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 149
    .line 150
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->d()Ll3/a;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object p1, p0, Ln3/z;->v:Lr3/n$a;

    .line 155
    .line 156
    iget-object v9, p1, Lr3/n$a;->a:Ll3/f;

    .line 157
    .line 158
    invoke-interface/range {v4 .. v9}, Ln3/f$a;->a(Ll3/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Ll3/a;Ll3/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    .line 160
    .line 161
    return v3

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    move-object p1, v0

    .line 164
    move v3, v2

    .line 165
    :goto_1
    if-nez v3, :cond_3

    .line 166
    .line 167
    iget-object v0, p0, Ln3/z;->v:Lr3/n$a;

    .line 168
    .line 169
    iget-object v0, v0, Lr3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 170
    .line 171
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 172
    .line 173
    .line 174
    :cond_3
    throw p1
.end method

.method private e()Z
    .locals 2

    .line 1
    iget v0, p0, Ln3/z;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Ln3/z;->q:Ln3/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Ln3/g;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private j(Lr3/n$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/z;->v:Lr3/n$a;

    .line 2
    .line 3
    iget-object v0, v0, Lr3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 4
    .line 5
    iget-object v1, p0, Ln3/z;->q:Ln3/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Ln3/g;->l()Lcom/bumptech/glide/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ln3/z$a;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Ln3/z$a;-><init>(Ln3/z;Lr3/n$a;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Ll3/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Ll3/a;Ll3/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln3/z;->r:Ln3/f$a;

    .line 2
    .line 3
    iget-object p4, p0, Ln3/z;->v:Lr3/n$a;

    .line 4
    .line 5
    iget-object p4, p4, Lr3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {p4}, Lcom/bumptech/glide/load/data/d;->d()Ll3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-object v5, p1

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-interface/range {v0 .. v5}, Ln3/f$a;->a(Ll3/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Ll3/a;Ll3/f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ln3/z;->u:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln3/z;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p0, Ln3/z;->u:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0, v0}, Ln3/z;->d(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :catch_0
    const-string v0, "SourceGenerator"

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Ln3/z;->t:Ln3/c;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Ln3/z;->t:Ln3/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Ln3/c;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    iput-object v1, p0, Ln3/z;->t:Ln3/c;

    .line 38
    .line 39
    iput-object v1, p0, Ln3/z;->v:Lr3/n$a;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 43
    .line 44
    invoke-direct {p0}, Ln3/z;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Ln3/z;->q:Ln3/g;

    .line 51
    .line 52
    invoke-virtual {v1}, Ln3/g;->g()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v3, p0, Ln3/z;->s:I

    .line 57
    .line 58
    add-int/lit8 v4, v3, 0x1

    .line 59
    .line 60
    iput v4, p0, Ln3/z;->s:I

    .line 61
    .line 62
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lr3/n$a;

    .line 67
    .line 68
    iput-object v1, p0, Ln3/z;->v:Lr3/n$a;

    .line 69
    .line 70
    iget-object v1, p0, Ln3/z;->v:Lr3/n$a;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Ln3/z;->q:Ln3/g;

    .line 75
    .line 76
    invoke-virtual {v1}, Ln3/g;->e()Ln3/j;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v3, p0, Ln3/z;->v:Lr3/n$a;

    .line 81
    .line 82
    iget-object v3, v3, Lr3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 83
    .line 84
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()Ll3/a;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Ln3/j;->c(Ll3/a;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Ln3/z;->q:Ln3/g;

    .line 95
    .line 96
    iget-object v3, p0, Ln3/z;->v:Lr3/n$a;

    .line 97
    .line 98
    iget-object v3, v3, Lr3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 99
    .line 100
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Ln3/g;->u(Ljava/lang/Class;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Ln3/z;->v:Lr3/n$a;

    .line 111
    .line 112
    invoke-direct {p0, v0}, Ln3/z;->j(Lr3/n$a;)V

    .line 113
    .line 114
    .line 115
    move v0, v2

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    return v0
.end method

.method public c(Ll3/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Ll3/a;)V
    .locals 1

    .line 1
    iget-object p4, p0, Ln3/z;->r:Ln3/f$a;

    .line 2
    .line 3
    iget-object v0, p0, Ln3/z;->v:Lr3/n$a;

    .line 4
    .line 5
    iget-object v0, v0, Lr3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->d()Ll3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p4, p1, p2, p3, v0}, Ln3/f$a;->c(Ll3/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Ll3/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/z;->v:Lr3/n$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lr3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method f(Lr3/n$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/z;->v:Lr3/n$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method g(Lr3/n$a;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln3/z;->q:Ln3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln3/g;->e()Ln3/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Lr3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->d()Ll3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ln3/j;->c(Ll3/a;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object p2, p0, Ln3/z;->u:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p0, Ln3/z;->r:Ln3/f$a;

    .line 24
    .line 25
    invoke-interface {p1}, Ln3/f$a;->i()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Ln3/z;->r:Ln3/f$a;

    .line 30
    .line 31
    iget-object v1, p1, Lr3/n$a;->a:Ll3/f;

    .line 32
    .line 33
    iget-object v3, p1, Lr3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 34
    .line 35
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()Ll3/a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Ln3/z;->w:Ln3/d;

    .line 40
    .line 41
    move-object v2, p2

    .line 42
    invoke-interface/range {v0 .. v5}, Ln3/f$a;->a(Ll3/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Ll3/a;Ll3/f;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method h(Lr3/n$a;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/z;->r:Ln3/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Ln3/z;->w:Ln3/d;

    .line 4
    .line 5
    iget-object p1, p1, Lr3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->d()Ll3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, p2, p1, v2}, Ln3/f$a;->c(Ll3/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Ll3/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
