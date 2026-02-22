.class Lb20$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb20;->I(Lc52;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:Lc52;

.field final synthetic f:Z

.field final synthetic g:Lb20;


# direct methods
.method constructor <init>(Lb20;JLjava/lang/Throwable;Ljava/lang/Thread;Lc52;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lb20$b;->g:Lb20;

    .line 3
    .line 4
    iput-wide p2, p0, Lb20$b;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Lb20$b;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    iput-object p5, p0, Lb20$b;->c:Ljava/lang/Thread;

    .line 9
    .line 10
    iput-object p6, p0, Lb20$b;->d:Lc52;

    .line 11
    .line 12
    iput-boolean p7, p0, Lb20$b;->f:Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lb20$b;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lb20;->b(J)J

    .line 6
    move-result-wide v6

    .line 7
    .line 8
    iget-object v0, p0, Lb20$b;->g:Lb20;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lb20;->c(Lb20;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lx61;->f()Lx61;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v2, "Tried to write a fatal exception while no session was open."

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lx61;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lb20$b;->g:Lb20;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lb20;->g(Lb20;)Le20;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Le20;->a()Z

    .line 39
    .line 40
    iget-object v2, p0, Lb20$b;->g:Lb20;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lb20;->h(Lb20;)Lu02;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iget-object v3, p0, Lb20$b;->b:Ljava/lang/Throwable;

    .line 47
    .line 48
    iget-object v4, p0, Lb20$b;->c:Ljava/lang/Thread;

    .line 49
    move-object v5, v0

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v2 .. v7}, Lu02;->s(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 53
    .line 54
    iget-object v2, p0, Lb20$b;->g:Lb20;

    .line 55
    .line 56
    iget-wide v3, p0, Lb20$b;->a:J

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v4}, Lb20;->i(Lb20;J)V

    .line 60
    .line 61
    iget-object v2, p0, Lb20$b;->g:Lb20;

    .line 62
    .line 63
    iget-object v3, p0, Lb20$b;->d:Lc52;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lb20;->t(Lc52;)V

    .line 67
    .line 68
    iget-object v2, p0, Lb20$b;->g:Lb20;

    .line 69
    .line 70
    new-instance v3, Lqs;

    .line 71
    .line 72
    iget-object v4, p0, Lb20$b;->g:Lb20;

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lb20;->j(Lb20;)Lmw0;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v4}, Lqs;-><init>(Lmw0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lqs;->toString()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Lb20;->k(Lb20;Ljava/lang/String;)V

    .line 87
    .line 88
    iget-object v2, p0, Lb20$b;->g:Lb20;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lb20;->l(Lb20;)Ly30;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ly30;->d()Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    .line 105
    :cond_1
    iget-object v1, p0, Lb20$b;->g:Lb20;

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lb20;->m(Lb20;)Lz10;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lz10;->c()Ljava/util/concurrent/Executor;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    iget-object v2, p0, Lb20$b;->d:Lc52;

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Lc52;->a()Lcom/google/android/gms/tasks/Task;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    new-instance v3, Lb20$b$a;

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, p0, v1, v0}, Lb20$b$a;-><init>(Lb20$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lb20$b;->a()Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
