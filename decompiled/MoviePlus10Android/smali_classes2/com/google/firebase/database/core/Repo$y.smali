.class Lcom/google/firebase/database/core/Repo$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/Repo;->S(Lcom/google/firebase/database/Query;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/Query;

.field final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:Lcom/google/firebase/database/core/Repo;

.field final synthetic d:Lcom/google/firebase/database/core/Repo;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/Query;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/database/core/Repo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$y;->d:Lcom/google/firebase/database/core/Repo;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/database/core/Repo$y;->a:Lcom/google/firebase/database/Query;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/database/core/Repo$y;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/firebase/database/core/Repo$y;->c:Lcom/google/firebase/database/core/Repo;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/database/core/Repo$y;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/database/DataSnapshot;Lcom/google/firebase/database/Query;Lcom/google/firebase/database/core/Repo;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/database/core/Repo$y;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/database/DataSnapshot;Lcom/google/firebase/database/Query;Lcom/google/firebase/database/core/Repo;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/database/DataSnapshot;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/database/core/Repo$y;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/database/DataSnapshot;)V

    return-void
.end method

.method private static synthetic c(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/database/DataSnapshot;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method private synthetic d(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/database/DataSnapshot;Lcom/google/firebase/database/Query;Lcom/google/firebase/database/core/Repo;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/firebase/database/DataSnapshot;->exists()Z

    .line 21
    move-result p3

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcom/google/firebase/database/snapshot/h;->a(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/google/firebase/database/Query;->getSpec()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 50
    move-result-object p5

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$y;->d:Lcom/google/firebase/database/core/Repo;

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p5, v1, v1}, Lcom/google/firebase/database/core/Repo;->W(Lcom/google/firebase/database/core/view/QuerySpec;ZZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p5}, Lcom/google/firebase/database/core/view/QuerySpec;->g()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$y;->d:Lcom/google/firebase/database/core/Repo;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/firebase/database/core/Repo;->C(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/h;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5}, Lcom/google/firebase/database/core/view/QuerySpec;->e()Lcom/google/firebase/database/core/Path;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, p2}, Lcom/google/firebase/database/core/h;->A(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$y;->d:Lcom/google/firebase/database/core/Repo;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/firebase/database/core/Repo;->C(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/h;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p5}, Lcom/google/firebase/database/core/view/QuerySpec;->e()Lcom/google/firebase/database/core/Path;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/firebase/database/core/Repo$y;->d:Lcom/google/firebase/database/core/Repo;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/google/firebase/database/core/Repo;->Q()Lcom/google/firebase/database/core/h;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p5}, Lcom/google/firebase/database/core/h;->c0(Lcom/google/firebase/database/core/view/QuerySpec;)Lob2;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, p2, v3}, Lcom/google/firebase/database/core/h;->F(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lob2;)Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-static {p4, v0}, Lcom/google/firebase/database/core/Repo;->y(Lcom/google/firebase/database/core/Repo;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Lcom/google/firebase/database/Query;->getRef()Lcom/google/firebase/database/DatabaseReference;

    .line 108
    move-result-object p4

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/google/firebase/database/Query;->getSpec()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Lcom/google/firebase/database/core/view/QuerySpec;->c()Lmx0;

    .line 116
    move-result-object p3

    .line 117
    .line 118
    .line 119
    invoke-static {p2, p3}, Lcom/google/firebase/database/snapshot/IndexedNode;->e(Lcom/google/firebase/database/snapshot/Node;Lmx0;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    .line 123
    invoke-static {p4, p2}, Lcom/google/firebase/database/b;->a(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/DataSnapshot;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/firebase/database/core/Repo$y;->d:Lcom/google/firebase/database/core/Repo;

    .line 130
    const/4 p2, 0x0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p5, p2, v1}, Lcom/google/firebase/database/core/Repo;->W(Lcom/google/firebase/database/core/view/QuerySpec;ZZ)V

    .line 134
    :goto_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$y;->d:Lcom/google/firebase/database/core/Repo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/database/core/Repo;->C(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/h;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$y;->a:Lcom/google/firebase/database/Query;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/database/Query;->getSpec()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/h;->N(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/snapshot/Node;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$y;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/firebase/database/core/Repo$y;->a:Lcom/google/firebase/database/Query;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/firebase/database/Query;->getRef()Lcom/google/firebase/database/DatabaseReference;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/firebase/database/snapshot/IndexedNode;->d(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/google/firebase/database/b;->a(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/DataSnapshot;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$y;->d:Lcom/google/firebase/database/core/Repo;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/firebase/database/core/Repo;->C(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/h;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$y;->a:Lcom/google/firebase/database/Query;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/firebase/database/Query;->getSpec()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/h;->a0(Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$y;->d:Lcom/google/firebase/database/core/Repo;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/firebase/database/core/Repo;->C(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/h;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$y;->a:Lcom/google/firebase/database/Query;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/h;->R(Lcom/google/firebase/database/Query;)Lcom/google/firebase/database/DataSnapshot;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/google/firebase/database/DataSnapshot;->exists()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$y;->d:Lcom/google/firebase/database/core/Repo;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$y;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 76
    .line 77
    new-instance v2, Lcom/google/firebase/database/core/d;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v1, v5}, Lcom/google/firebase/database/core/d;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/database/DataSnapshot;)V

    .line 81
    .line 82
    const-wide/16 v3, 0xbb8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/firebase/database/core/Repo;->m0(Ljava/lang/Runnable;J)V

    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$y;->d:Lcom/google/firebase/database/core/Repo;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/firebase/database/core/Repo;->o(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/connection/b;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$y;->a:Lcom/google/firebase/database/Query;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/firebase/database/Query;->getPath()Lcom/google/firebase/database/core/Path;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/firebase/database/core/Path;->g()Ljava/util/List;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/firebase/database/core/Repo$y;->a:Lcom/google/firebase/database/Query;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/firebase/database/Query;->getSpec()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/google/firebase/database/core/view/QuerySpec;->d()Lcom/google/firebase/database/core/view/QueryParams;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/firebase/database/core/view/QueryParams;->k()Ljava/util/Map;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1, v2}, Lcom/google/firebase/database/connection/b;->a(Ljava/util/List;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$y;->d:Lcom/google/firebase/database/core/Repo;

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcom/google/firebase/database/core/Repo;->k(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/c;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/firebase/database/core/c;->v()Law1;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    check-cast v1, Lo60;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lo60;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    iget-object v4, p0, Lcom/google/firebase/database/core/Repo$y;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 138
    .line 139
    iget-object v6, p0, Lcom/google/firebase/database/core/Repo$y;->a:Lcom/google/firebase/database/Query;

    .line 140
    .line 141
    iget-object v7, p0, Lcom/google/firebase/database/core/Repo$y;->c:Lcom/google/firebase/database/core/Repo;

    .line 142
    .line 143
    new-instance v8, Lcom/google/firebase/database/core/e;

    .line 144
    move-object v2, v8

    .line 145
    move-object v3, p0

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/database/core/e;-><init>(Lcom/google/firebase/database/core/Repo$y;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/database/DataSnapshot;Lcom/google/firebase/database/Query;Lcom/google/firebase/database/core/Repo;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 152
    return-void
.end method
