.class public abstract Lqc/h;
.super Loc/a;
.source "SourceFile"

# interfaces
.implements Lqc/g;


# instance fields
.field private final t:Lqc/g;


# direct methods
.method public constructor <init>(LIa/i;Lqc/g;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Loc/a;-><init>(LIa/i;ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqc/h;->t:Lqc/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Loc/F0;->K0(Loc/F0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lqc/h;->t:Lqc/g;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lqc/v;->g(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Loc/F0;->A(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final V0()Lqc/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/h;->t:Lqc/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/h;->t:Lqc/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqc/w;->b(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/h;->t:Lqc/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqc/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/h;->t:Lqc/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lqc/v;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Ljava/lang/Object;LIa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/h;->t:Lqc/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lqc/w;->e(Ljava/lang/Object;LIa/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loc/F0;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Loc/A0;

    .line 11
    .line 12
    invoke-static {p0}, Loc/F0;->l(Loc/F0;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Loc/A0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Loc/z0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lqc/h;->F(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/h;->t:Lqc/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqc/w;->h(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/h;->t:Lqc/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lqc/w;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Lqc/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/h;->t:Lqc/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lqc/v;->iterator()Lqc/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k(LIa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/h;->t:Lqc/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqc/v;->k(LIa/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
