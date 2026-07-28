.class public final Lm0/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/U1;
.implements Loc/J;


# instance fields
.field private final q:LIa/i;

.field private final r:Lkotlin/jvm/functions/Function2;

.field private final s:Loc/M;

.field private t:Loc/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LIa/i;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/x0;->q:LIa/i;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/x0;->r:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    invoke-interface {p1, p0}, LIa/i;->p(LIa/i;)LIa/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-boolean p2, LE0/g;->b:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget-object p2, Lm0/y0;->s:Lm0/y0;

    .line 17
    .line 18
    invoke-interface {p1, p2}, LIa/i;->p(LIa/i;)LIa/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-static {p1}, Loc/N;->a(LIa/i;)Loc/M;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lm0/x0;->s:Loc/M;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public U(LIa/i;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, LE0/k;->r:LE0/k$a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LIa/i;->j(LIa/i$c;)LIa/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE0/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2, p0}, LE0/k;->b(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lm0/x0;->q:LIa/i;

    .line 15
    .line 16
    sget-object v1, Loc/J;->n:Loc/J$b;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LIa/i;->j(LIa/i$c;)LIa/i$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Loc/J;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Loc/J;->U(LIa/i;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    throw p2
.end method

.method public c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lm0/x0;->t:Loc/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Old job was still running!"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, v3, v2, v3}, Loc/C0;->f(Loc/z0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v4, p0, Lm0/x0;->s:Loc/M;

    .line 13
    .line 14
    iget-object v7, p0, Lm0/x0;->r:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v4 .. v9}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lm0/x0;->t:Loc/z0;

    .line 25
    .line 26
    return-void
.end method

.method public getKey()LIa/i$c;
    .locals 1

    .line 1
    sget-object v0, Loc/J;->n:Loc/J$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/x0;->t:Loc/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lm0/A0;

    .line 6
    .line 7
    invoke-direct {v1}, Lm0/A0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Loc/z0;->g(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lm0/x0;->t:Loc/z0;

    .line 15
    .line 16
    return-void
.end method

.method public bridge j(LIa/i$c;)LIa/i$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loc/J$a;->b(Loc/J;LIa/i$c;)LIa/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/x0;->t:Loc/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lm0/A0;

    .line 6
    .line 7
    invoke-direct {v1}, Lm0/A0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Loc/z0;->g(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lm0/x0;->t:Loc/z0;

    .line 15
    .line 16
    return-void
.end method

.method public bridge n0(LIa/i$c;)LIa/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loc/J$a;->c(Loc/J;LIa/i$c;)LIa/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge p(LIa/i;)LIa/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loc/J$a;->d(Loc/J;LIa/i;)LIa/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge x0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Loc/J$a;->a(Loc/J;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
