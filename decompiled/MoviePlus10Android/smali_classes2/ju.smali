.class public Lju;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lju;->a:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lju;->a:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    return-object v0
.end method

.method public b(Lcom/google/firebase/database/core/view/a;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/a;->j()Lcom/google/firebase/database/core/view/Event$EventType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/a;->i()Lpu;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lcom/google/firebase/database/core/view/Event$EventType;->b:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    sget-object v4, Lcom/google/firebase/database/core/view/Event$EventType;->d:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 16
    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    sget-object v4, Lcom/google/firebase/database/core/view/Event$EventType;->a:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 20
    .line 21
    if-ne v0, v4, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 26
    .line 27
    :goto_1
    const-string v5, "Only child changes supported for tracking"

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5}, Lym2;->g(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/a;->i()Lpu;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lpu;->m()Z

    .line 38
    move-result v4

    .line 39
    xor-int/2addr v3, v4

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lym2;->f(Z)V

    .line 43
    .line 44
    iget-object v3, p0, Lju;->a:Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_7

    .line 51
    .line 52
    iget-object v3, p0, Lju;->a:Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Lcom/google/firebase/database/core/view/a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/firebase/database/core/view/a;->j()Lcom/google/firebase/database/core/view/Event$EventType;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    if-ne v0, v2, :cond_2

    .line 65
    .line 66
    sget-object v5, Lcom/google/firebase/database/core/view/Event$EventType;->a:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 67
    .line 68
    if-ne v4, v5, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lju;->a:Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/a;->i()Lpu;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/a;->k()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/google/firebase/database/core/view/a;->k()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p1, v3}, Lcom/google/firebase/database/core/view/a;->d(Lpu;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/core/view/a;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_2
    sget-object v5, Lcom/google/firebase/database/core/view/Event$EventType;->a:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 94
    .line 95
    if-ne v0, v5, :cond_3

    .line 96
    .line 97
    if-ne v4, v2, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lju;->a:Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_3
    if-ne v0, v5, :cond_4

    .line 106
    .line 107
    sget-object v5, Lcom/google/firebase/database/core/view/Event$EventType;->d:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 108
    .line 109
    if-ne v4, v5, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Lju;->a:Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/google/firebase/database/core/view/a;->l()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, Lcom/google/firebase/database/core/view/a;->g(Lpu;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/core/view/a;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_4
    sget-object v5, Lcom/google/firebase/database/core/view/Event$EventType;->d:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 126
    .line 127
    if-ne v0, v5, :cond_5

    .line 128
    .line 129
    if-ne v4, v2, :cond_5

    .line 130
    .line 131
    iget-object v0, p0, Lju;->a:Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/a;->k()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-static {v1, p1}, Lcom/google/firebase/database/core/view/a;->b(Lpu;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/core/view/a;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_5
    if-ne v0, v5, :cond_6

    .line 146
    .line 147
    if-ne v4, v5, :cond_6

    .line 148
    .line 149
    iget-object v0, p0, Lju;->a:Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/a;->k()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/google/firebase/database/core/view/a;->l()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-static {v1, p1, v2}, Lcom/google/firebase/database/core/view/a;->d(Lpu;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/core/view/a;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    const-string v2, "Illegal combination of changes: "

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string p1, " occurred after "

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    throw v0

    .line 197
    .line 198
    :cond_7
    iget-object v0, p0, Lju;->a:Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/a;->i()Lpu;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :goto_2
    return-void
.end method
