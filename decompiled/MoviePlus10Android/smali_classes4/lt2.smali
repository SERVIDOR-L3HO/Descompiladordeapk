.class public Llt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee0;


# static fields
.field private static b:Llt2;


# instance fields
.field final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Llt2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Llt2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Llt2;->b:Llt2;

    .line 8
    return-void
.end method

.method private constructor <init>()V
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
    iput-object v0, p0, Llt2;->a:Ljava/util/HashMap;

    .line 11
    return-void
.end method

.method public static b()Llt2;
    .locals 1

    .line 1
    sget-object v0, Llt2;->b:Llt2;

    return-object v0
.end method

.method private d(Lcom/google/firebase/database/core/EventRegistration;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Llt2;->a:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Llt2;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v5

    .line 21
    .line 22
    if-ge v4, v5, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    if-ne v5, p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_5

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Llt2;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    :cond_2
    if-nez v4, :cond_5

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/EventRegistration;->g()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/4 v2, 0x0

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_2
    invoke-static {v2}, Lym2;->f(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/firebase/database/core/EventRegistration;->e()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/QuerySpec;->f()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_8

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/firebase/database/core/EventRegistration;->e()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/QuerySpec;->e()Lcom/google/firebase/database/core/Path;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/google/firebase/database/core/view/QuerySpec;->a(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lcom/google/firebase/database/core/EventRegistration;->a(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/EventRegistration;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    iget-object v2, p0, Llt2;->a:Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    check-cast v2, Ljava/util/List;

    .line 98
    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 103
    move-result v4

    .line 104
    .line 105
    if-ge v3, v4, :cond_7

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    if-ne v4, p1, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 115
    goto :goto_4

    .line 116
    .line 117
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 118
    goto :goto_3

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 122
    move-result p1

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    iget-object p1, p0, Llt2;->a:Ljava/util/HashMap;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_8
    monitor-exit v0

    .line 131
    return-void

    .line 132
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw p1
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/core/EventRegistration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Llt2;->d(Lcom/google/firebase/database/core/EventRegistration;)V

    .line 4
    return-void
.end method

.method public c(Lcom/google/firebase/database/core/EventRegistration;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Llt2;->a:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Llt2;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iget-object v2, p0, Llt2;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/database/core/EventRegistration;->e()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/QuerySpec;->f()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/firebase/database/core/EventRegistration;->e()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/QuerySpec;->e()Lcom/google/firebase/database/core/Path;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/firebase/database/core/view/QuerySpec;->a(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/google/firebase/database/core/EventRegistration;->a(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/EventRegistration;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget-object v2, p0, Llt2;->a:Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Ljava/util/List;

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    iget-object v3, p0, Llt2;->a:Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_2
    const/4 v1, 0x1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/google/firebase/database/core/EventRegistration;->j(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lcom/google/firebase/database/core/EventRegistration;->k(Lee0;)V

    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1
.end method

.method public e(Lcom/google/firebase/database/core/EventRegistration;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Llt2;->a:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Llt2;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/database/core/EventRegistration;->e()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->f()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    move-result v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    :goto_0
    if-ltz v2, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Lcom/google/firebase/database/core/EventRegistration;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/firebase/database/core/EventRegistration;->e()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/firebase/database/core/EventRegistration;->e()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/firebase/database/core/EventRegistration;->l()V

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lcom/google/firebase/database/core/EventRegistration;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/firebase/database/core/EventRegistration;->l()V

    .line 85
    :cond_2
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1
.end method
