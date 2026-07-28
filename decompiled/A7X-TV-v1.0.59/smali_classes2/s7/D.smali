.class final Ls7/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/g;
.implements Ls7/f;
.implements Ls7/d;
.implements Ls7/E;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ls7/i;

.field private final c:Ls7/I;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ls7/i;Ls7/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls7/D;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ls7/D;->b:Ls7/i;

    .line 7
    .line 8
    iput-object p3, p0, Ls7/D;->c:Ls7/I;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic c(Ls7/D;)Ls7/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ls7/D;->b:Ls7/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/D;->c:Ls7/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls7/I;->u()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ls7/j;)V
    .locals 1

    .line 1
    new-instance v0, Ls7/C;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ls7/C;-><init>(Ls7/D;Ls7/j;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls7/D;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/D;->c:Ls7/I;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls7/I;->s(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/D;->c:Ls7/I;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls7/I;->t(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
