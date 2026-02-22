.class public Ltx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf1;


# instance fields
.field private final a:Lmx0;


# direct methods
.method public constructor <init>(Lmx0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ltx0;->a:Lmx0;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lmx0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltx0;->a:Lmx0;

    return-object v0
.end method

.method public b()Lvf1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public c(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->h()Lcom/google/firebase/database/snapshot/Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/snapshot/IndexedNode;->r(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public e(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lju;)Lcom/google/firebase/database/snapshot/IndexedNode;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ltx0;->a:Lmx0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/google/firebase/database/snapshot/IndexedNode;->p(Lmx0;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "Can\'t use IndexedNode that doesn\'t have filter\'s index"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lym2;->g(ZLjava/lang/String;)V

    .line 12
    .line 13
    if-eqz p3, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->h()Lcom/google/firebase/database/snapshot/Node;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lyd1;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/firebase/database/snapshot/IndexedNode;->h()Lcom/google/firebase/database/snapshot/Node;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lyd1;->c()Lpu;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, Lcom/google/firebase/database/snapshot/Node;->D0(Lpu;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lyd1;->c()Lpu;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lyd1;->d()Lcom/google/firebase/database/snapshot/Node;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Lcom/google/firebase/database/core/view/a;->h(Lpu;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/view/a;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v1}, Lju;->b(Lcom/google/firebase/database/core/view/a;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/database/snapshot/IndexedNode;->h()Lcom/google/firebase/database/snapshot/Node;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->z0()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/google/firebase/database/snapshot/IndexedNode;->h()Lcom/google/firebase/database/snapshot/Node;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Lyd1;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->h()Lcom/google/firebase/database/snapshot/Node;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lyd1;->c()Lpu;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v3}, Lcom/google/firebase/database/snapshot/Node;->D0(Lpu;)Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->h()Lcom/google/firebase/database/snapshot/Node;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lyd1;->c()Lpu;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v3}, Lcom/google/firebase/database/snapshot/Node;->b(Lpu;)Lcom/google/firebase/database/snapshot/Node;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lyd1;->d()Lcom/google/firebase/database/snapshot/Node;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v3

    .line 128
    .line 129
    if-nez v3, :cond_2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lyd1;->c()Lpu;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lyd1;->d()Lcom/google/firebase/database/snapshot/Node;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v1, v2}, Lcom/google/firebase/database/core/view/a;->e(Lpu;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/view/a;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v1}, Lju;->b(Lcom/google/firebase/database/core/view/a;)V

    .line 145
    goto :goto_1

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {v1}, Lyd1;->c()Lpu;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lyd1;->d()Lcom/google/firebase/database/snapshot/Node;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v1}, Lcom/google/firebase/database/core/view/a;->c(Lpu;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/view/a;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v1}, Lju;->b(Lcom/google/firebase/database/core/view/a;)V

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    return-object p2
.end method

.method public f(Lcom/google/firebase/database/snapshot/IndexedNode;Lpu;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Path;Lvf1$a;Lju;)Lcom/google/firebase/database/snapshot/IndexedNode;
    .locals 2

    .line 1
    .line 2
    iget-object p5, p0, Ltx0;->a:Lmx0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p5}, Lcom/google/firebase/database/snapshot/IndexedNode;->p(Lmx0;)Z

    .line 6
    move-result p5

    .line 7
    .line 8
    const-string v0, "The index must match the filter"

    .line 9
    .line 10
    .line 11
    invoke-static {p5, v0}, Lym2;->g(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->h()Lcom/google/firebase/database/snapshot/Node;

    .line 15
    move-result-object p5

    .line 16
    .line 17
    .line 18
    invoke-interface {p5, p2}, Lcom/google/firebase/database/snapshot/Node;->b(Lpu;)Lcom/google/firebase/database/snapshot/Node;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p4}, Lcom/google/firebase/database/snapshot/Node;->G(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p4}, Lcom/google/firebase/database/snapshot/Node;->G(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 27
    move-result-object p4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p4

    .line 32
    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 37
    move-result p4

    .line 38
    .line 39
    .line 40
    invoke-interface {p3}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-ne p4, v1, :cond_0

    .line 44
    return-object p1

    .line 45
    .line 46
    :cond_0
    if-eqz p6, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-interface {p3}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 50
    move-result p4

    .line 51
    .line 52
    if-eqz p4, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {p5, p2}, Lcom/google/firebase/database/snapshot/Node;->D0(Lpu;)Z

    .line 56
    move-result p4

    .line 57
    .line 58
    if-eqz p4, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0}, Lcom/google/firebase/database/core/view/a;->h(Lpu;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/view/a;

    .line 62
    move-result-object p4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p6, p4}, Lju;->b(Lcom/google/firebase/database/core/view/a;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {p5}, Lcom/google/firebase/database/snapshot/Node;->z0()Z

    .line 70
    move-result p4

    .line 71
    .line 72
    const-string p6, "A child remove without an old child only makes sense on a leaf node"

    .line 73
    .line 74
    .line 75
    invoke-static {p4, p6}, Lym2;->g(ZLjava/lang/String;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 80
    move-result p4

    .line 81
    .line 82
    if-eqz p4, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p3}, Lcom/google/firebase/database/core/view/a;->c(Lpu;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/view/a;

    .line 86
    move-result-object p4

    .line 87
    .line 88
    .line 89
    invoke-virtual {p6, p4}, Lju;->b(Lcom/google/firebase/database/core/view/a;)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {p2, p3, v0}, Lcom/google/firebase/database/core/view/a;->e(Lpu;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/view/a;

    .line 94
    move-result-object p4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p6, p4}, Lju;->b(Lcom/google/firebase/database/core/view/a;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_0
    invoke-interface {p5}, Lcom/google/firebase/database/snapshot/Node;->z0()Z

    .line 101
    move-result p4

    .line 102
    .line 103
    if-eqz p4, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-interface {p3}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 107
    move-result p4

    .line 108
    .line 109
    if-eqz p4, :cond_5

    .line 110
    return-object p1

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/database/snapshot/IndexedNode;->q(Lpu;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method
