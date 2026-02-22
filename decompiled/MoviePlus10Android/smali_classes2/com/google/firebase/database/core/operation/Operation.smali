.class public abstract Lcom/google/firebase/database/core/operation/Operation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/core/operation/Operation$OperationType;
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/firebase/database/core/operation/Operation$OperationType;

.field protected final b:Lcom/google/firebase/database/core/operation/OperationSource;

.field protected final c:Lcom/google/firebase/database/core/Path;


# direct methods
.method protected constructor <init>(Lcom/google/firebase/database/core/operation/Operation$OperationType;Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/database/core/operation/Operation;->a:Lcom/google/firebase/database/core/operation/Operation$OperationType;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/database/core/operation/Operation;->b:Lcom/google/firebase/database/core/operation/OperationSource;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/database/core/operation/Operation;->c:Lcom/google/firebase/database/core/Path;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/database/core/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/operation/Operation;->c:Lcom/google/firebase/database/core/Path;

    return-object v0
.end method

.method public b()Lcom/google/firebase/database/core/operation/OperationSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/operation/Operation;->b:Lcom/google/firebase/database/core/operation/OperationSource;

    return-object v0
.end method

.method public c()Lcom/google/firebase/database/core/operation/Operation$OperationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/operation/Operation;->a:Lcom/google/firebase/database/core/operation/Operation$OperationType;

    return-object v0
.end method

.method public abstract d(Lpu;)Lcom/google/firebase/database/core/operation/Operation;
.end method
