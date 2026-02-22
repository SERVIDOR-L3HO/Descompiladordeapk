.class public Lcom/google/firebase/firestore/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/google/firebase/firestore/core/FieldFilter;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/o;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/o;->d()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/o;->d()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/o;->n()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/e;->h()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, Lcom/google/firebase/firestore/model/f;->a:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/o;->m()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/firebase/firestore/model/f;->d:Ljava/util/List;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/firebase/firestore/model/f;->b:Lcom/google/firebase/firestore/core/FieldFilter;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/firebase/firestore/model/f;->c:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/o;->h()Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcom/google/firebase/firestore/core/Filter;

    .line 61
    .line 62
    check-cast v0, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/FieldFilter;->j()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/firebase/firestore/model/f;->b:Lcom/google/firebase/firestore/core/FieldFilter;

    .line 71
    const/4 v2, 0x0

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/FieldFilter;->g()Lcom/google/firebase/firestore/model/FieldPath;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/FieldFilter;->g()Lcom/google/firebase/firestore/model/FieldPath;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    const/4 v1, 0x0

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 92
    .line 93
    :goto_3
    const-string v3, "Only a single inequality is supported"

    .line 94
    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v3, v2}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/firebase/firestore/model/f;->b:Lcom/google/firebase/firestore/core/FieldFilter;

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/firestore/model/f;->c:Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    return-void
.end method

.method private b(Lcom/google/firebase/firestore/model/FieldIndex$Segment;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/f;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1, p1}, Lcom/google/firebase/firestore/model/f;->c(Lcom/google/firebase/firestore/core/FieldFilter;Lcom/google/firebase/firestore/model/FieldIndex$Segment;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private c(Lcom/google/firebase/firestore/core/FieldFilter;Lcom/google/firebase/firestore/model/FieldIndex$Segment;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->g()Lcom/google/firebase/firestore/model/FieldPath;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->e()Lcom/google/firebase/firestore/model/FieldPath;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    goto :goto_2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->h()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget-object v2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->i:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->h()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->j:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->f()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    sget-object v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->c:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p2

    .line 58
    .line 59
    if-ne p2, p1, :cond_3

    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_3
    :goto_2
    return v0
.end method

.method private d(Lcom/google/firebase/firestore/core/OrderBy;Lcom/google/firebase/firestore/model/FieldIndex$Segment;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/OrderBy;->c()Lcom/google/firebase/firestore/model/FieldPath;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->e()Lcom/google/firebase/firestore/model/FieldPath;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->f()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v2, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->a:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/OrderBy;->b()Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sget-object v2, Lcom/google/firebase/firestore/core/OrderBy$Direction;->b:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->f()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    sget-object v0, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->b:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p2

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/OrderBy;->b()Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    sget-object p2, Lcom/google/firebase/firestore/core/OrderBy$Direction;->c:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    :cond_2
    const/4 v1, 0x1

    .line 66
    :cond_3
    return v1
.end method


# virtual methods
.method public a()Lcom/google/firebase/firestore/model/FieldIndex;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/firebase/firestore/model/f;->c:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/FieldFilter;->g()Lcom/google/firebase/firestore/model/FieldPath;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/FieldPath;->r()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/FieldFilter;->h()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    sget-object v5, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->i:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/FieldFilter;->h()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    sget-object v5, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->j:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/FieldFilter;->g()Lcom/google/firebase/firestore/model/FieldPath;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/FieldFilter;->g()Lcom/google/firebase/firestore/model/FieldPath;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/FieldFilter;->g()Lcom/google/firebase/firestore/model/FieldPath;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    sget-object v4, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->a:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->c(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/FieldFilter;->g()Lcom/google/firebase/firestore/model/FieldPath;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    sget-object v4, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->c:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->c(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_4
    iget-object v2, p0, Lcom/google/firebase/firestore/model/f;->d:Ljava/util/List;

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v3

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    check-cast v3, Lcom/google/firebase/firestore/core/OrderBy;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/OrderBy;->c()Lcom/google/firebase/firestore/model/FieldPath;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/FieldPath;->r()Z

    .line 136
    move-result v4

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    goto :goto_2

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/OrderBy;->c()Lcom/google/firebase/firestore/model/FieldPath;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 147
    move-result v4

    .line 148
    .line 149
    if-eqz v4, :cond_6

    .line 150
    goto :goto_2

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/OrderBy;->c()Lcom/google/firebase/firestore/model/FieldPath;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/OrderBy;->c()Lcom/google/firebase/firestore/model/FieldPath;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/OrderBy;->b()Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    sget-object v5, Lcom/google/firebase/firestore/core/OrderBy$Direction;->b:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 168
    .line 169
    if-ne v3, v5, :cond_7

    .line 170
    .line 171
    sget-object v3, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->a:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 172
    goto :goto_3

    .line 173
    .line 174
    :cond_7
    sget-object v3, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->b:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-static {v4, v3}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->c(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_2

    .line 183
    .line 184
    :cond_8
    iget-object v0, p0, Lcom/google/firebase/firestore/model/f;->a:Ljava/lang/String;

    .line 185
    .line 186
    sget-object v2, Lcom/google/firebase/firestore/model/FieldIndex;->a:Lcom/google/firebase/firestore/model/FieldIndex$b;

    .line 187
    const/4 v3, -0x1

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v0, v1, v2}, Lcom/google/firebase/firestore/model/FieldIndex;->b(ILjava/lang/String;Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$b;)Lcom/google/firebase/firestore/model/FieldIndex;

    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method

.method public e(Lcom/google/firebase/firestore/model/FieldIndex;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/model/f;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, "Collection IDs do not match"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3, v2}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->c()Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/model/f;->b(Lcom/google/firebase/firestore/model/FieldIndex$Segment;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    return v1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/model/f;->d:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->e()Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    new-instance v2, Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    move-result v4

    .line 52
    .line 53
    if-ge v3, v4, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    check-cast v4, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/model/f;->b(Lcom/google/firebase/firestore/model/FieldIndex$Segment;)Z

    .line 63
    move-result v4

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    check-cast v4, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->e()Lcom/google/firebase/firestore/model/FieldPath;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/FieldPath;->e()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    move-result v4

    .line 90
    const/4 v5, 0x1

    .line 91
    .line 92
    if-ne v3, v4, :cond_2

    .line 93
    return v5

    .line 94
    .line 95
    :cond_2
    iget-object v4, p0, Lcom/google/firebase/firestore/model/f;->b:Lcom/google/firebase/firestore/core/FieldFilter;

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/FieldFilter;->g()Lcom/google/firebase/firestore/model/FieldPath;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/FieldPath;->e()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    move-result v2

    .line 110
    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    check-cast v2, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/google/firebase/firestore/model/f;->b:Lcom/google/firebase/firestore/core/FieldFilter;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v4, v2}, Lcom/google/firebase/firestore/model/f;->c(Lcom/google/firebase/firestore/core/FieldFilter;Lcom/google/firebase/firestore/model/FieldIndex$Segment;)Z

    .line 123
    move-result v4

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    check-cast v4, Lcom/google/firebase/firestore/core/OrderBy;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v4, v2}, Lcom/google/firebase/firestore/model/f;->d(Lcom/google/firebase/firestore/core/OrderBy;Lcom/google/firebase/firestore/model/FieldIndex$Segment;)Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-nez v2, :cond_4

    .line 138
    :cond_3
    return v1

    .line 139
    .line 140
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    move-result v2

    .line 145
    .line 146
    if-ge v3, v2, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    check-cast v2, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v4

    .line 157
    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    check-cast v4, Lcom/google/firebase/firestore/core/OrderBy;

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v4, v2}, Lcom/google/firebase/firestore/model/f;->d(Lcom/google/firebase/firestore/core/OrderBy;Lcom/google/firebase/firestore/model/FieldIndex$Segment;)Z

    .line 168
    move-result v2

    .line 169
    .line 170
    if-nez v2, :cond_4

    .line 171
    :cond_6
    return v1

    .line 172
    :cond_7
    return v5
.end method
