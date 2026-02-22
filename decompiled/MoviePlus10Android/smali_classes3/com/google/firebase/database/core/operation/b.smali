.class public Lcom/google/firebase/database/core/operation/b;
.super Lcom/google/firebase/database/core/operation/Operation;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/database/core/operation/Operation$OperationType;->d:Lcom/google/firebase/database/core/operation/Operation$OperationType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/database/core/operation/Operation;-><init>(Lcom/google/firebase/database/core/operation/Operation$OperationType;Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/database/core/operation/OperationSource;->d()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    const-string p2, "Can\'t have a listen complete from a user source"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lym2;->g(ZLjava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method public d(Lpu;)Lcom/google/firebase/database/core/operation/Operation;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/firebase/database/core/operation/Operation;->c:Lcom/google/firebase/database/core/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/google/firebase/database/core/operation/b;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/database/core/operation/Operation;->b:Lcom/google/firebase/database/core/operation/OperationSource;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/firebase/database/core/Path;->s()Lcom/google/firebase/database/core/Path;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/database/core/operation/b;-><init>(Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;)V

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lcom/google/firebase/database/core/operation/b;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/firebase/database/core/operation/Operation;->b:Lcom/google/firebase/database/core/operation/OperationSource;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/firebase/database/core/operation/Operation;->c:Lcom/google/firebase/database/core/Path;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/firebase/database/core/Path;->w()Lcom/google/firebase/database/core/Path;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/database/core/operation/b;-><init>(Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;)V

    .line 34
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

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
    .line 19
    const-string v1, "ListenComplete { path=%s, source=%s }"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
