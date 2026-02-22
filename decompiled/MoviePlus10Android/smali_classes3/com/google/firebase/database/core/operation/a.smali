.class public Lcom/google/firebase/database/core/operation/a;
.super Lcom/google/firebase/database/core/operation/Operation;
.source "SourceFile"


# instance fields
.field private final d:Z

.field private final e:Lgx0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Path;Lgx0;Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/database/core/operation/Operation$OperationType;->c:Lcom/google/firebase/database/core/operation/Operation$OperationType;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/database/core/operation/OperationSource;->d:Lcom/google/firebase/database/core/operation/OperationSource;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/database/core/operation/Operation;-><init>(Lcom/google/firebase/database/core/operation/Operation$OperationType;Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;)V

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/firebase/database/core/operation/a;->e:Lgx0;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/google/firebase/database/core/operation/a;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public d(Lpu;)Lcom/google/firebase/database/core/operation/Operation;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/operation/Operation;->c:Lcom/google/firebase/database/core/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/database/core/operation/Operation;->c:Lcom/google/firebase/database/core/Path;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->t()Lpu;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lpu;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    const-string v0, "operationForChild called for unrelated child."

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lym2;->g(ZLjava/lang/String;)V

    .line 24
    .line 25
    new-instance p1, Lcom/google/firebase/database/core/operation/a;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/firebase/database/core/operation/Operation;->c:Lcom/google/firebase/database/core/Path;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->w()Lcom/google/firebase/database/core/Path;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/firebase/database/core/operation/a;->e:Lgx0;

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/google/firebase/database/core/operation/a;->d:Z

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0, v1, v2}, Lcom/google/firebase/database/core/operation/a;-><init>(Lcom/google/firebase/database/core/Path;Lgx0;Z)V

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/core/operation/a;->e:Lgx0;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lgx0;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/firebase/database/core/operation/a;->e:Lgx0;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lgx0;->r()Lcom/google/firebase/database/collection/b;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/b;->isEmpty()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    const-string v0, "affectedTree should not have overlapping affected paths."

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lym2;->g(ZLjava/lang/String;)V

    .line 63
    return-object p0

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/core/operation/a;->e:Lgx0;

    .line 66
    .line 67
    new-instance v1, Lcom/google/firebase/database/core/Path;

    .line 68
    const/4 v2, 0x1

    .line 69
    .line 70
    new-array v2, v2, [Lpu;

    .line 71
    const/4 v3, 0x0

    .line 72
    .line 73
    aput-object p1, v2, v3

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2}, Lcom/google/firebase/database/core/Path;-><init>([Lpu;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lgx0;->y(Lcom/google/firebase/database/core/Path;)Lgx0;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    new-instance v0, Lcom/google/firebase/database/core/operation/a;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/firebase/database/core/Path;->s()Lcom/google/firebase/database/core/Path;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    iget-boolean v2, p0, Lcom/google/firebase/database/core/operation/a;->d:Z

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/database/core/operation/a;-><init>(Lcom/google/firebase/database/core/Path;Lgx0;Z)V

    .line 92
    return-object v0
.end method

.method public e()Lgx0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/operation/a;->e:Lgx0;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/database/core/operation/a;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/database/core/operation/Operation;->a()Lcom/google/firebase/database/core/Path;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/firebase/database/core/operation/a;->d:Z

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/firebase/database/core/operation/a;->e:Lgx0;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    const-string v1, "AckUserWrite { path=%s, revert=%s, affectedTree=%s }"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
