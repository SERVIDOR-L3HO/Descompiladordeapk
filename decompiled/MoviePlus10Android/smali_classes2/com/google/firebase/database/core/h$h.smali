.class Lcom/google/firebase/database/core/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/h;->H(Lcom/google/firebase/database/core/Path;Lvy;Lvy;JZ)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/firebase/database/core/Path;

.field final synthetic c:Lvy;

.field final synthetic d:J

.field final synthetic f:Lvy;

.field final synthetic g:Lcom/google/firebase/database/core/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/h;ZLcom/google/firebase/database/core/Path;Lvy;JLvy;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/core/h$h;->g:Lcom/google/firebase/database/core/h;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/google/firebase/database/core/h$h;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/database/core/h$h;->b:Lcom/google/firebase/database/core/Path;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/firebase/database/core/h$h;->c:Lvy;

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/google/firebase/database/core/h$h;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lcom/google/firebase/database/core/h$h;->f:Lvy;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/database/core/h$h;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/database/core/h$h;->g:Lcom/google/firebase/database/core/h;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/firebase/database/core/h;->c(Lcom/google/firebase/database/core/h;)Lfk1;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/database/core/h$h;->b:Lcom/google/firebase/database/core/Path;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/database/core/h$h;->c:Lvy;

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/google/firebase/database/core/h$h;->d:J

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3, v4}, Lfk1;->e(Lcom/google/firebase/database/core/Path;Lvy;J)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/core/h$h;->g:Lcom/google/firebase/database/core/h;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/firebase/database/core/h;->j(Lcom/google/firebase/database/core/h;)Lqr2;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/firebase/database/core/h$h;->b:Lcom/google/firebase/database/core/Path;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/firebase/database/core/h$h;->f:Lvy;

    .line 30
    .line 31
    iget-wide v3, p0, Lcom/google/firebase/database/core/h$h;->d:J

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lqr2;->a(Lcom/google/firebase/database/core/Path;Lvy;Ljava/lang/Long;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/firebase/database/core/h$h;->g:Lcom/google/firebase/database/core/h;

    .line 41
    .line 42
    new-instance v1, Lcom/google/firebase/database/core/operation/c;

    .line 43
    .line 44
    sget-object v2, Lcom/google/firebase/database/core/operation/OperationSource;->d:Lcom/google/firebase/database/core/operation/OperationSource;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/firebase/database/core/h$h;->b:Lcom/google/firebase/database/core/Path;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/firebase/database/core/h$h;->f:Lvy;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/database/core/operation/c;-><init>(Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;Lvy;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/google/firebase/database/core/h;->k(Lcom/google/firebase/database/core/h;Lcom/google/firebase/database/core/operation/Operation;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/h$h;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
