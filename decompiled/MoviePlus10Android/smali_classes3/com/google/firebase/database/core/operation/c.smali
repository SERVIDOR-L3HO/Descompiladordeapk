.class public Lcom/google/firebase/database/core/operation/c;
.super Lcom/google/firebase/database/core/operation/Operation;
.source "SourceFile"


# instance fields
.field private final d:Lvy;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;Lvy;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/database/core/operation/Operation$OperationType;->b:Lcom/google/firebase/database/core/operation/Operation$OperationType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/database/core/operation/Operation;-><init>(Lcom/google/firebase/database/core/operation/Operation$OperationType;Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;)V

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/firebase/database/core/operation/c;->d:Lvy;

    .line 8
    return-void
.end method


# virtual methods
.method public d(Lpu;)Lcom/google/firebase/database/core/operation/Operation;
    .locals 5

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
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/database/core/operation/c;->d:Lvy;

    .line 12
    .line 13
    new-instance v2, Lcom/google/firebase/database/core/Path;

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    new-array v3, v3, [Lpu;

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    aput-object p1, v3, v4

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Lcom/google/firebase/database/core/Path;-><init>([Lpu;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lvy;->h(Lcom/google/firebase/database/core/Path;)Lvy;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lvy;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    return-object v1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lvy;->x()Lcom/google/firebase/database/snapshot/Node;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/google/firebase/database/core/operation/d;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/firebase/database/core/operation/Operation;->b:Lcom/google/firebase/database/core/operation/OperationSource;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/firebase/database/core/Path;->s()Lcom/google/firebase/database/core/Path;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lvy;->x()Lcom/google/firebase/database/snapshot/Node;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/database/core/operation/d;-><init>(Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 55
    return-object v0

    .line 56
    .line 57
    :cond_1
    new-instance v0, Lcom/google/firebase/database/core/operation/c;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/firebase/database/core/operation/Operation;->b:Lcom/google/firebase/database/core/operation/OperationSource;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/firebase/database/core/Path;->s()Lcom/google/firebase/database/core/Path;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/database/core/operation/c;-><init>(Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;Lvy;)V

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/database/core/operation/Operation;->c:Lcom/google/firebase/database/core/Path;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->t()Lpu;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lpu;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    new-instance p1, Lcom/google/firebase/database/core/operation/c;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/firebase/database/core/operation/Operation;->b:Lcom/google/firebase/database/core/operation/OperationSource;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/firebase/database/core/operation/Operation;->c:Lcom/google/firebase/database/core/Path;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/firebase/database/core/Path;->w()Lcom/google/firebase/database/core/Path;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/firebase/database/core/operation/c;->d:Lvy;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0, v1, v2}, Lcom/google/firebase/database/core/operation/c;-><init>(Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;Lvy;)V

    .line 95
    return-object p1

    .line 96
    :cond_3
    return-object v1
.end method

.method public e()Lvy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/operation/c;->d:Lvy;

    return-object v0
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
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/database/core/operation/Operation;->b()Lcom/google/firebase/database/core/operation/OperationSource;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/firebase/database/core/operation/c;->d:Lvy;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const-string v1, "Merge { path=%s, source=%s, children=%s }"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
