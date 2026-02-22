.class public abstract Lz61;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected static a(Lcom/google/firebase/firestore/core/Filter;)Lcom/google/firebase/firestore/core/Filter;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lz61;->f(Lcom/google/firebase/firestore/core/Filter;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lz61;->m(Lcom/google/firebase/firestore/core/Filter;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    check-cast p0, Lcom/google/firebase/firestore/core/CompositeFilter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/CompositeFilter;->b()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lcom/google/firebase/firestore/core/Filter;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lz61;->a(Lcom/google/firebase/firestore/core/Filter;)Lcom/google/firebase/firestore/core/Filter;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/CompositeFilter;->k()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    check-cast v4, Lcom/google/firebase/firestore/core/Filter;

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lz61;->a(Lcom/google/firebase/firestore/core/Filter;)Lcom/google/firebase/firestore/core/Filter;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v4

    .line 85
    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    check-cast v4, Lcom/google/firebase/firestore/core/Filter;

    .line 93
    .line 94
    instance-of v5, v4, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_5
    instance-of v5, v4, Lcom/google/firebase/firestore/core/CompositeFilter;

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    check-cast v4, Lcom/google/firebase/firestore/core/CompositeFilter;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/CompositeFilter;->h()Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/CompositeFilter;->h()Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v5

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/CompositeFilter;->b()Ljava/util/List;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    goto :goto_1

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    move-result v1

    .line 137
    .line 138
    if-ne v1, v3, :cond_8

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    check-cast p0, Lcom/google/firebase/firestore/core/Filter;

    .line 145
    return-object p0

    .line 146
    .line 147
    :cond_8
    new-instance v1, Lcom/google/firebase/firestore/core/CompositeFilter;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/CompositeFilter;->h()Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v0, p0}, Lcom/google/firebase/firestore/core/CompositeFilter;-><init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V

    .line 155
    return-object v1
.end method

.method private static b(Lcom/google/firebase/firestore/core/CompositeFilter;Lcom/google/firebase/firestore/core/CompositeFilter;)Lcom/google/firebase/firestore/core/Filter;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/CompositeFilter;->b()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/CompositeFilter;->b()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_0
    const-string v2, "Found an empty composite filter"

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/CompositeFilter;->i()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/CompositeFilter;->i()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/CompositeFilter;->b()Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/CompositeFilter;->n(Ljava/util/List;)Lcom/google/firebase/firestore/core/CompositeFilter;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/CompositeFilter;->j()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    move-object v0, p0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v0, p1

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/CompositeFilter;->j()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    move-object p0, p1

    .line 69
    .line 70
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/CompositeFilter;->b()Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    :goto_2
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
    check-cast v1, Lcom/google/firebase/firestore/core/Filter;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, p0}, Lz61;->e(Lcom/google/firebase/firestore/core/Filter;Lcom/google/firebase/firestore/core/Filter;)Lcom/google/firebase/firestore/core/Filter;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_4
    new-instance p0, Lcom/google/firebase/firestore/core/CompositeFilter;

    .line 104
    .line 105
    sget-object v0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->c:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/core/CompositeFilter;-><init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V

    .line 109
    return-object p0
.end method

.method private static c(Lcom/google/firebase/firestore/core/FieldFilter;Lcom/google/firebase/firestore/core/CompositeFilter;)Lcom/google/firebase/firestore/core/Filter;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/CompositeFilter;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/core/CompositeFilter;->n(Ljava/util/List;)Lcom/google/firebase/firestore/core/CompositeFilter;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/CompositeFilter;->b()Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lcom/google/firebase/firestore/core/Filter;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1}, Lz61;->e(Lcom/google/firebase/firestore/core/Filter;Lcom/google/firebase/firestore/core/Filter;)Lcom/google/firebase/firestore/core/Filter;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    new-instance p0, Lcom/google/firebase/firestore/core/CompositeFilter;

    .line 51
    .line 52
    sget-object p1, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->c:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/core/CompositeFilter;-><init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V

    .line 56
    return-object p0
.end method

.method private static d(Lcom/google/firebase/firestore/core/FieldFilter;Lcom/google/firebase/firestore/core/FieldFilter;)Lcom/google/firebase/firestore/core/Filter;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/core/CompositeFilter;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Lcom/google/firebase/firestore/core/Filter;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    const/4 p0, 0x1

    .line 10
    .line 11
    aput-object p1, v1, p0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    sget-object p1, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->b:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/core/CompositeFilter;-><init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V

    .line 21
    return-object v0
.end method

.method protected static e(Lcom/google/firebase/firestore/core/Filter;Lcom/google/firebase/firestore/core/Filter;)Lcom/google/firebase/firestore/core/Filter;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lz61;->f(Lcom/google/firebase/firestore/core/Filter;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lz61;->f(Lcom/google/firebase/firestore/core/Filter;)V

    .line 7
    .line 8
    instance-of v0, p0, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v1, p1, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 17
    .line 18
    check-cast p1, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lz61;->d(Lcom/google/firebase/firestore/core/FieldFilter;Lcom/google/firebase/firestore/core/FieldFilter;)Lcom/google/firebase/firestore/core/Filter;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    instance-of v0, p1, Lcom/google/firebase/firestore/core/CompositeFilter;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p0, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 32
    .line 33
    check-cast p1, Lcom/google/firebase/firestore/core/CompositeFilter;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lz61;->c(Lcom/google/firebase/firestore/core/FieldFilter;Lcom/google/firebase/firestore/core/CompositeFilter;)Lcom/google/firebase/firestore/core/Filter;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    instance-of v0, p0, Lcom/google/firebase/firestore/core/CompositeFilter;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    instance-of v0, p1, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p1, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 49
    .line 50
    check-cast p0, Lcom/google/firebase/firestore/core/CompositeFilter;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0}, Lz61;->c(Lcom/google/firebase/firestore/core/FieldFilter;Lcom/google/firebase/firestore/core/CompositeFilter;)Lcom/google/firebase/firestore/core/Filter;

    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    check-cast p0, Lcom/google/firebase/firestore/core/CompositeFilter;

    .line 58
    .line 59
    check-cast p1, Lcom/google/firebase/firestore/core/CompositeFilter;

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, Lz61;->b(Lcom/google/firebase/firestore/core/CompositeFilter;Lcom/google/firebase/firestore/core/CompositeFilter;)Lcom/google/firebase/firestore/core/Filter;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {p0}, Lz61;->a(Lcom/google/firebase/firestore/core/Filter;)Lcom/google/firebase/firestore/core/Filter;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method private static f(Lcom/google/firebase/firestore/core/Filter;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of p0, p0, Lcom/google/firebase/firestore/core/CompositeFilter;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    .line 15
    :goto_1
    const-string v0, "Only field filters and composite filters are accepted."

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method protected static g(Lcom/google/firebase/firestore/core/Filter;)Lcom/google/firebase/firestore/core/Filter;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lz61;->f(Lcom/google/firebase/firestore/core/Filter;)V

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    .line 11
    check-cast v0, Lcom/google/firebase/firestore/core/CompositeFilter;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/CompositeFilter;->b()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Filter;->b()Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lcom/google/firebase/firestore/core/Filter;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lz61;->g(Lcom/google/firebase/firestore/core/Filter;)Lcom/google/firebase/firestore/core/Filter;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/CompositeFilter;->b()Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    check-cast v4, Lcom/google/firebase/firestore/core/Filter;

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lz61;->g(Lcom/google/firebase/firestore/core/Filter;)Lcom/google/firebase/firestore/core/Filter;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    new-instance v1, Lcom/google/firebase/firestore/core/CompositeFilter;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/CompositeFilter;->h()Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/firestore/core/CompositeFilter;-><init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lz61;->a(Lcom/google/firebase/firestore/core/Filter;)Lcom/google/firebase/firestore/core/Filter;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lz61;->k(Lcom/google/firebase/firestore/core/Filter;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    return-object p0

    .line 92
    .line 93
    :cond_3
    instance-of v0, p0, Lcom/google/firebase/firestore/core/CompositeFilter;

    .line 94
    .line 95
    const-string v1, "field filters are already in DNF form."

    .line 96
    .line 97
    new-array v4, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, v4}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    check-cast p0, Lcom/google/firebase/firestore/core/CompositeFilter;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/CompositeFilter;->i()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    const-string v1, "Disjunction of filters all of which are already in DNF form is itself in DNF form."

    .line 109
    .line 110
    new-array v4, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1, v4}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/CompositeFilter;->b()Ljava/util/List;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    move-result v0

    .line 122
    .line 123
    if-le v0, v2, :cond_4

    .line 124
    const/4 v0, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v0, 0x0

    .line 127
    .line 128
    :goto_1
    const-string v1, "Single-filter composite filters are already in DNF form."

    .line 129
    .line 130
    new-array v4, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1, v4}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/CompositeFilter;->b()Ljava/util/List;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    check-cast v0, Lcom/google/firebase/firestore/core/Filter;

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/CompositeFilter;->b()Ljava/util/List;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 151
    move-result v1

    .line 152
    .line 153
    if-ge v2, v1, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/CompositeFilter;->b()Ljava/util/List;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    check-cast v1, Lcom/google/firebase/firestore/core/Filter;

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Lz61;->e(Lcom/google/firebase/firestore/core/Filter;Lcom/google/firebase/firestore/core/Filter;)Lcom/google/firebase/firestore/core/Filter;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    return-object v0
.end method

.method protected static h(Lcom/google/firebase/firestore/core/Filter;)Lcom/google/firebase/firestore/core/Filter;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lz61;->f(Lcom/google/firebase/firestore/core/Filter;)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    instance-of v1, p0, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    instance-of v1, p0, Lcom/google/firebase/firestore/core/e;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p0, Lcom/google/firebase/firestore/core/e;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FieldFilter;->i()Lcom/google/firestore/v1/Value;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/firestore/v1/Value;->l0()Lcom/google/firestore/v1/a;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/firestore/v1/a;->f()Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Lcom/google/firestore/v1/Value;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FieldFilter;->g()Lcom/google/firebase/firestore/model/FieldPath;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    sget-object v4, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->d:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4, v2}, Lcom/google/firebase/firestore/core/FieldFilter;->f(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/core/FieldFilter;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    new-instance p0, Lcom/google/firebase/firestore/core/CompositeFilter;

    .line 63
    .line 64
    sget-object v1, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->c:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/core/CompositeFilter;-><init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V

    .line 68
    :cond_1
    return-object p0

    .line 69
    .line 70
    :cond_2
    check-cast p0, Lcom/google/firebase/firestore/core/CompositeFilter;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/CompositeFilter;->b()Ljava/util/List;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    check-cast v2, Lcom/google/firebase/firestore/core/Filter;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lz61;->h(Lcom/google/firebase/firestore/core/Filter;)Lcom/google/firebase/firestore/core/Filter;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_3
    new-instance v1, Lcom/google/firebase/firestore/core/CompositeFilter;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/CompositeFilter;->h()Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v0, p0}, Lcom/google/firebase/firestore/core/CompositeFilter;-><init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V

    .line 108
    return-object v1
.end method

.method public static i(Lcom/google/firebase/firestore/core/CompositeFilter;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/CompositeFilter;->b()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lz61;->h(Lcom/google/firebase/firestore/core/Filter;)Lcom/google/firebase/firestore/core/Filter;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lz61;->g(Lcom/google/firebase/firestore/core/Filter;)Lcom/google/firebase/firestore/core/Filter;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lz61;->k(Lcom/google/firebase/firestore/core/Filter;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v2, "computeDistributedNormalForm did not result in disjunctive normal form"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lz61;->m(Lcom/google/firebase/firestore/core/Filter;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lz61;->l(Lcom/google/firebase/firestore/core/Filter;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Filter;->b()Ljava/util/List;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private static j(Lcom/google/firebase/firestore/core/Filter;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/firebase/firestore/core/CompositeFilter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Lcom/google/firebase/firestore/core/CompositeFilter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/CompositeFilter;->j()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/CompositeFilter;->b()Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/google/firebase/firestore/core/Filter;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lz61;->m(Lcom/google/firebase/firestore/core/Filter;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lz61;->l(Lcom/google/firebase/firestore/core/Filter;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    return v1

    .line 47
    :cond_1
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    return v1
.end method

.method private static k(Lcom/google/firebase/firestore/core/Filter;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lz61;->m(Lcom/google/firebase/firestore/core/Filter;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lz61;->l(Lcom/google/firebase/firestore/core/Filter;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lz61;->j(Lcom/google/firebase/firestore/core/Filter;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method

.method private static l(Lcom/google/firebase/firestore/core/Filter;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/firebase/firestore/core/CompositeFilter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/google/firebase/firestore/core/CompositeFilter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/CompositeFilter;->l()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static m(Lcom/google/firebase/firestore/core/Filter;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p0, p0, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 3
    return p0
.end method
