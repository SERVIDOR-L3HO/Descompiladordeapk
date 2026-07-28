.class public abstract LU9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LV9/d;)Z
    .locals 7

    .line 1
    const-string v0, "typeDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LV9/d;->c()LV9/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LV9/a;->b()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, [Z

    .line 15
    .line 16
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-class v1, [B

    .line 24
    .line 25
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-class v1, [C

    .line 32
    .line 33
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-class v1, [S

    .line 40
    .line 41
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-class v1, [I

    .line 48
    .line 49
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const-class v1, [J

    .line 56
    .line 57
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    const-class v1, [F

    .line 64
    .line 65
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    const-class v1, [D

    .line 72
    .line 73
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return v2

    .line 81
    :cond_1
    :goto_0
    invoke-virtual {p0}, LV9/d;->c()LV9/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    instance-of v1, v0, LV9/a$b;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    instance-of v1, v0, LV9/a$a;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, LV9/d;->c()LV9/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LV9/a$a;

    .line 103
    .line 104
    invoke-virtual {v0}, LV9/a$a;->d()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-static {v0, v3}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    add-int/lit8 v4, v2, 0x1

    .line 136
    .line 137
    if-gez v2, :cond_3

    .line 138
    .line 139
    invoke-static {}, LEa/u;->x()V

    .line 140
    .line 141
    .line 142
    :cond_3
    check-cast v3, LV9/a;

    .line 143
    .line 144
    new-instance v5, LV9/d;

    .line 145
    .line 146
    new-instance v6, LV9/c;

    .line 147
    .line 148
    invoke-direct {v6, p0, v2}, LV9/c;-><init>(LV9/d;I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v5, v3, v6}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move v2, v4

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    move-object p0, v1

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    sget-object p0, LV9/a$c;->a:LV9/a$c;

    .line 162
    .line 163
    invoke-static {v0, p0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_6

    .line 168
    .line 169
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    return p0

    .line 178
    :cond_6
    new-instance p0, LDa/n;

    .line 179
    .line 180
    invoke-direct {p0}, LDa/n;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p0
.end method
