.class final LK/R0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/R0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[Ljava/util/List;

.field private c:I

.field private d:I

.field private e:Z

.field final synthetic f:LK/R0$a;


# direct methods
.method public constructor <init>(LK/R0$a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/R0$a$a;->f:LK/R0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LK/R0$a$a;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-array p1, p1, [Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, LK/R0$a$a;->b:[Ljava/util/List;

    .line 15
    .line 16
    check-cast p2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p1, "NestedPrefetchController shouldn\'t be created with no states"

    .line 25
    .line 26
    invoke-static {p1}, LF/e;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .line 1
    iget-object v0, p0, LK/R0$a$a;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v5, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LK/h0;

    .line 23
    .line 24
    invoke-virtual {v6}, LK/h0;->c()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-ne v5, v2, :cond_1

    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    return v5
.end method

.method public final b()I
    .locals 7

    .line 1
    iget-object v0, p0, LK/R0$a$a;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v5, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LK/h0;

    .line 23
    .line 24
    invoke-virtual {v6}, LK/h0;->d()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-ne v5, v2, :cond_1

    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    return v5
.end method

.method public final c(LK/U0;IZ)Z
    .locals 7

    .line 1
    iget v0, p0, LK/R0$a$a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, LK/R0$a$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, LK/R0$a$a;->f:LK/R0$a;

    .line 14
    .line 15
    invoke-static {v0}, LK/R0$a;->g(LK/R0$a;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "Should not execute nested prefetch on canceled request"

    .line 22
    .line 23
    invoke-static {v0}, LF/e;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const-string v0, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 27
    .line 28
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, LK/R0$a$a;->a:Ljava/util/List;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    move v3, v2

    .line 41
    :goto_0
    if-ge v3, v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LK/h0;

    .line 48
    .line 49
    invoke-virtual {v4, p2}, LK/h0;->l(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_2
    sget-object p2, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    const-string p2, "compose:lazy:prefetch:nested"

    .line 64
    .line 65
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    :try_start_1
    iget p2, p0, LK/R0$a$a;->c:I

    .line 69
    .line 70
    iget-object v0, p0, LK/R0$a$a;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge p2, v0, :cond_9

    .line 77
    .line 78
    iget-object p2, p0, LK/R0$a$a;->b:[Ljava/util/List;

    .line 79
    .line 80
    iget v0, p0, LK/R0$a$a;->c:I

    .line 81
    .line 82
    aget-object p2, p2, v0

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, LK/U0;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    cmp-long p2, v3, v5

    .line 94
    .line 95
    if-gtz p2, :cond_3

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    return v0

    .line 101
    :cond_3
    :try_start_2
    iget-object p2, p0, LK/R0$a$a;->b:[Ljava/util/List;

    .line 102
    .line 103
    iget v1, p0, LK/R0$a$a;->c:I

    .line 104
    .line 105
    iget-object v3, p0, LK/R0$a$a;->a:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LK/h0;

    .line 112
    .line 113
    invoke-virtual {v3}, LK/h0;->b()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    aput-object v3, p2, v1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    :goto_2
    iget-object p2, p0, LK/R0$a$a;->b:[Ljava/util/List;

    .line 123
    .line 124
    iget v1, p0, LK/R0$a$a;->c:I

    .line 125
    .line 126
    aget-object p2, p2, v1

    .line 127
    .line 128
    invoke-static {p2}, LSa/o;->d(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    iget v1, p0, LK/R0$a$a;->d:I

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-ge v1, v3, :cond_8

    .line 138
    .line 139
    iget v1, p0, LK/R0$a$a;->d:I

    .line 140
    .line 141
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LK/T0;

    .line 146
    .line 147
    if-eqz p3, :cond_6

    .line 148
    .line 149
    instance-of v3, v1, LK/R0$a;

    .line 150
    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    move-object v3, v1

    .line 154
    check-cast v3, LK/R0$a;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    const/4 v3, 0x0

    .line 158
    :goto_4
    if-eqz v3, :cond_6

    .line 159
    .line 160
    invoke-virtual {v3}, LK/R0$a;->d()V

    .line 161
    .line 162
    .line 163
    :cond_6
    iput-boolean v0, p0, LK/R0$a$a;->e:Z

    .line 164
    .line 165
    invoke-interface {v1, p1}, LK/T0;->a(LK/U0;)Z

    .line 166
    .line 167
    .line 168
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    .line 173
    .line 174
    return v0

    .line 175
    :cond_7
    :try_start_3
    iget v1, p0, LK/R0$a$a;->d:I

    .line 176
    .line 177
    add-int/2addr v1, v0

    .line 178
    iput v1, p0, LK/R0$a$a;->d:I

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    iput v2, p0, LK/R0$a$a;->d:I

    .line 182
    .line 183
    iget p2, p0, LK/R0$a$a;->c:I

    .line 184
    .line 185
    add-int/2addr p2, v0

    .line 186
    iput p2, p0, LK/R0$a$a;->c:I

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_9
    sget-object p1, LDa/E;->a:LDa/E;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    .line 191
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 192
    .line 193
    .line 194
    return v2

    .line 195
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK/R0$a$a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LK/R0$a$a;->e:Z

    .line 2
    .line 3
    return-void
.end method
