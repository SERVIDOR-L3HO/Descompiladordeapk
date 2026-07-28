.class final Li9/i$b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/i$b;->j(Lxc/h;Loc/M;Lkotlin/jvm/functions/Function2;Lk9/h;Lk9/h;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:Lkotlin/jvm/functions/Function2;

.field final synthetic s:Lk9/h;

.field final synthetic t:Lk9/h;

.field final synthetic u:Lxc/h;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lk9/h;Lk9/h;Lxc/h;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/i$b$b;->r:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Li9/i$b$b;->s:Lk9/h;

    .line 4
    .line 5
    iput-object p3, p0, Li9/i$b$b;->t:Lk9/h;

    .line 6
    .line 7
    iput-object p4, p0, Li9/i$b$b;->u:Lxc/h;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 6

    .line 1
    new-instance v0, Li9/i$b$b;

    .line 2
    .line 3
    iget-object v1, p0, Li9/i$b$b;->r:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v2, p0, Li9/i$b$b;->s:Lk9/h;

    .line 6
    .line 7
    iget-object v3, p0, Li9/i$b$b;->t:Lk9/h;

    .line 8
    .line 9
    iget-object v4, p0, Li9/i$b$b;->u:Lxc/h;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Li9/i$b$b;-><init>(Lkotlin/jvm/functions/Function2;Lk9/h;Lk9/h;Lxc/h;LIa/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, Li9/i$b$b;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Li9/i$b$b;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Li9/i$b$b;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Li9/i$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Li9/i$b$b;->q:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Li9/i$b$b;->r:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object v0, p0, Li9/i$b$b;->s:Lk9/h;

    .line 14
    .line 15
    iget-object v1, p0, Li9/i$b$b;->t:Lk9/h;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Li9/i$b$b;->u:Lxc/h;

    .line 21
    .line 22
    invoke-interface {p1}, Lxc/h;->release()V

    .line 23
    .line 24
    .line 25
    sget-object p1, LDa/E;->a:LDa/E;

    .line 26
    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object v0, p0, Li9/i$b$b;->u:Lxc/h;

    .line 30
    .line 31
    invoke-interface {v0}, Lxc/h;->release()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
