.class Lcom/google/firebase/database/core/h$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/h;->s(JZZLvv;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Lvv;

.field final synthetic f:Lcom/google/firebase/database/core/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/h;ZJZLvv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/core/h$i;->f:Lcom/google/firebase/database/core/h;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/google/firebase/database/core/h$i;->a:Z

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/firebase/database/core/h$i;->b:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/google/firebase/database/core/h$i;->c:Z

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/firebase/database/core/h$i;->d:Lvv;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/database/core/h$i;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/database/core/h$i;->f:Lcom/google/firebase/database/core/h;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/firebase/database/core/h;->c(Lcom/google/firebase/database/core/h;)Lfk1;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/google/firebase/database/core/h$i;->b:J

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lfk1;->b(J)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/core/h$i;->f:Lcom/google/firebase/database/core/h;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/firebase/database/core/h;->j(Lcom/google/firebase/database/core/h;)Lqr2;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/google/firebase/database/core/h$i;->b:J

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lqr2;->i(J)Lgl2;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/firebase/database/core/h$i;->f:Lcom/google/firebase/database/core/h;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/firebase/database/core/h;->j(Lcom/google/firebase/database/core/h;)Lqr2;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/google/firebase/database/core/h$i;->b:J

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lqr2;->m(J)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lgl2;->f()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/google/firebase/database/core/h$i;->c:Z

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/firebase/database/core/h$i;->d:Lvv;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lzz1;->c(Lvv;)Ljava/util/Map;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lgl2;->e()Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lgl2;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    iget-object v4, p0, Lcom/google/firebase/database/core/h$i;->f:Lcom/google/firebase/database/core/h;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lgl2;->c()Lcom/google/firebase/database/core/Path;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4, v5, v2}, Lzz1;->h(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/h;Lcom/google/firebase/database/core/Path;Ljava/util/Map;)Lcom/google/firebase/database/snapshot/Node;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    iget-object v3, p0, Lcom/google/firebase/database/core/h$i;->f:Lcom/google/firebase/database/core/h;

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lcom/google/firebase/database/core/h;->c(Lcom/google/firebase/database/core/h;)Lfk1;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lgl2;->c()Lcom/google/firebase/database/core/Path;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v4, v2}, Lfk1;->p(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {v0}, Lgl2;->a()Lvy;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    iget-object v4, p0, Lcom/google/firebase/database/core/h$i;->f:Lcom/google/firebase/database/core/h;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lgl2;->c()Lcom/google/firebase/database/core/Path;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4, v5, v2}, Lzz1;->f(Lvy;Lcom/google/firebase/database/core/h;Lcom/google/firebase/database/core/Path;Ljava/util/Map;)Lvy;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    iget-object v3, p0, Lcom/google/firebase/database/core/h$i;->f:Lcom/google/firebase/database/core/h;

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lcom/google/firebase/database/core/h;->c(Lcom/google/firebase/database/core/h;)Lfk1;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lgl2;->c()Lcom/google/firebase/database/core/Path;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v4, v2}, Lfk1;->r(Lcom/google/firebase/database/core/Path;Lvy;)V

    .line 117
    .line 118
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-static {}, Lgx0;->d()Lgx0;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lgl2;->e()Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/google/firebase/database/core/Path;->s()Lcom/google/firebase/database/core/Path;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, Lgx0;->w(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lgx0;

    .line 143
    move-result-object v1

    .line 144
    goto :goto_2

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v0}, Lgl2;->a()Lvy;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lvy;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v3

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    check-cast v3, Ljava/util/Map$Entry;

    .line 165
    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    check-cast v3, Lcom/google/firebase/database/core/Path;

    .line 171
    .line 172
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3, v4}, Lgx0;->w(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lgx0;

    .line 176
    move-result-object v1

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/google/firebase/database/core/h$i;->f:Lcom/google/firebase/database/core/h;

    .line 180
    .line 181
    new-instance v3, Lcom/google/firebase/database/core/operation/a;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lgl2;->c()Lcom/google/firebase/database/core/Path;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    iget-boolean v4, p0, Lcom/google/firebase/database/core/h$i;->c:Z

    .line 188
    .line 189
    .line 190
    invoke-direct {v3, v0, v1, v4}, Lcom/google/firebase/database/core/operation/a;-><init>(Lcom/google/firebase/database/core/Path;Lgx0;Z)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v3}, Lcom/google/firebase/database/core/h;->k(Lcom/google/firebase/database/core/h;Lcom/google/firebase/database/core/operation/Operation;)Ljava/util/List;

    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/h$i;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
