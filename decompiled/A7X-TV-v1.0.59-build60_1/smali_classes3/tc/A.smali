.class public Ltc/A;
.super Loc/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/e;


# instance fields
.field public final t:LIa/e;


# direct methods
.method public constructor <init>(LIa/i;LIa/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Loc/a;-><init>(LIa/i;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Ltc/A;->t:LIa/e;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected R0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/A;->t:LIa/e;

    .line 2
    .line 3
    invoke-static {p1, v0}, Loc/C;->a(Ljava/lang/Object;LIa/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LIa/e;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public V0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/A;->t:LIa/e;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method protected final o0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected t(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/A;->t:LIa/e;

    .line 2
    .line 3
    invoke-static {v0}, LJa/b;->c(LIa/e;)LIa/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltc/A;->t:LIa/e;

    .line 8
    .line 9
    invoke-static {p1, v1}, Loc/C;->a(Ljava/lang/Object;LIa/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Ltc/j;->b(LIa/e;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
