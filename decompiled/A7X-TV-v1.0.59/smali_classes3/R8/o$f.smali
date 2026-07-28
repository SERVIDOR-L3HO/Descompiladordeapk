.class final LR8/o$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR8/o;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:LR8/o;

.field final synthetic s:I

.field final synthetic t:I

.field final synthetic u:Landroid/content/Intent;


# direct methods
.method constructor <init>(LR8/o;IILandroid/content/Intent;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR8/o$f;->r:LR8/o;

    .line 2
    .line 3
    iput p2, p0, LR8/o$f;->s:I

    .line 4
    .line 5
    iput p3, p0, LR8/o$f;->t:I

    .line 6
    .line 7
    iput-object p4, p0, LR8/o$f;->u:Landroid/content/Intent;

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
    new-instance v0, LR8/o$f;

    .line 2
    .line 3
    iget-object v1, p0, LR8/o$f;->r:LR8/o;

    .line 4
    .line 5
    iget v2, p0, LR8/o$f;->s:I

    .line 6
    .line 7
    iget v3, p0, LR8/o$f;->t:I

    .line 8
    .line 9
    iget-object v4, p0, LR8/o$f;->u:Landroid/content/Intent;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LR8/o$f;-><init>(LR8/o;IILandroid/content/Intent;LIa/e;)V

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

    invoke-virtual {p0, p1, p2}, LR8/o$f;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LR8/o$f;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, LR8/o$f;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, LR8/o$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LR8/o$f;->q:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LR8/o$f;->r:LR8/o;

    .line 28
    .line 29
    invoke-static {p1}, LR8/o;->o(LR8/o;)Loc/v;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, LR8/o$f;->q:I

    .line 34
    .line 35
    invoke-interface {p1, p0}, Loc/U;->s(LIa/e;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, LR8/o$f;->r:LR8/o;

    .line 43
    .line 44
    invoke-virtual {p1}, LR8/o;->y()Lcom/facebook/react/r;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget v0, p0, LR8/o$f;->s:I

    .line 49
    .line 50
    iget v1, p0, LR8/o$f;->t:I

    .line 51
    .line 52
    iget-object v2, p0, LR8/o$f;->u:Landroid/content/Intent;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/r;->onActivityResult(IILandroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LDa/E;->a:LDa/E;

    .line 58
    .line 59
    return-object p1
.end method
