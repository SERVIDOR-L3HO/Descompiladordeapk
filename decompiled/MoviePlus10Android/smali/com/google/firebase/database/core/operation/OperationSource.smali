.class public Lcom/google/firebase/database/core/operation/OperationSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/core/operation/OperationSource$Source;
    }
.end annotation


# static fields
.field public static final d:Lcom/google/firebase/database/core/operation/OperationSource;

.field public static final e:Lcom/google/firebase/database/core/operation/OperationSource;


# instance fields
.field private final a:Lcom/google/firebase/database/core/operation/OperationSource$Source;

.field private final b:Lcom/google/firebase/database/core/view/QueryParams;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/core/operation/OperationSource;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/database/core/operation/OperationSource$Source;->a:Lcom/google/firebase/database/core/operation/OperationSource$Source;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/database/core/operation/OperationSource;-><init>(Lcom/google/firebase/database/core/operation/OperationSource$Source;Lcom/google/firebase/database/core/view/QueryParams;Z)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/firebase/database/core/operation/OperationSource;->d:Lcom/google/firebase/database/core/operation/OperationSource;

    .line 12
    .line 13
    new-instance v0, Lcom/google/firebase/database/core/operation/OperationSource;

    .line 14
    .line 15
    sget-object v1, Lcom/google/firebase/database/core/operation/OperationSource$Source;->b:Lcom/google/firebase/database/core/operation/OperationSource$Source;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/database/core/operation/OperationSource;-><init>(Lcom/google/firebase/database/core/operation/OperationSource$Source;Lcom/google/firebase/database/core/view/QueryParams;Z)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/firebase/database/core/operation/OperationSource;->e:Lcom/google/firebase/database/core/operation/OperationSource;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/core/operation/OperationSource$Source;Lcom/google/firebase/database/core/view/QueryParams;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/database/core/operation/OperationSource;->a:Lcom/google/firebase/database/core/operation/OperationSource$Source;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/database/core/operation/OperationSource;->b:Lcom/google/firebase/database/core/view/QueryParams;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/google/firebase/database/core/operation/OperationSource;->c:Z

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/database/core/operation/OperationSource;->c()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-static {p1}, Lym2;->f(Z)V

    .line 25
    return-void
.end method

.method public static a(Lcom/google/firebase/database/core/view/QueryParams;)Lcom/google/firebase/database/core/operation/OperationSource;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/core/operation/OperationSource;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/database/core/operation/OperationSource$Source;->b:Lcom/google/firebase/database/core/operation/OperationSource$Source;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/google/firebase/database/core/operation/OperationSource;-><init>(Lcom/google/firebase/database/core/operation/OperationSource$Source;Lcom/google/firebase/database/core/view/QueryParams;Z)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/firebase/database/core/view/QueryParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/operation/OperationSource;->b:Lcom/google/firebase/database/core/view/QueryParams;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/operation/OperationSource;->a:Lcom/google/firebase/database/core/operation/OperationSource$Source;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/database/core/operation/OperationSource$Source;->b:Lcom/google/firebase/database/core/operation/OperationSource$Source;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/operation/OperationSource;->a:Lcom/google/firebase/database/core/operation/OperationSource$Source;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/database/core/operation/OperationSource$Source;->a:Lcom/google/firebase/database/core/operation/OperationSource$Source;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/database/core/operation/OperationSource;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "OperationSource{source="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/database/core/operation/OperationSource;->a:Lcom/google/firebase/database/core/operation/OperationSource$Source;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", queryParams="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/database/core/operation/OperationSource;->b:Lcom/google/firebase/database/core/view/QueryParams;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", tagged="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/google/firebase/database/core/operation/OperationSource;->c:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/16 v1, 0x7d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
