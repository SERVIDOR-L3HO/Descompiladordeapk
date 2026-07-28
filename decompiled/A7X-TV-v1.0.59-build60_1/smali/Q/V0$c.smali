.class final LQ/V0$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/V0;->w(Lv1/U;Lkotlin/jvm/functions/Function1;LF0/m;Lq1/z1;Lv1/f0;Lkotlin/jvm/functions/Function1;LE/l;LN0/n0;ZIILv1/t;LQ/w1;ZZLRa/o;LQ/L2;Lm0/r;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:LM/a;

.field final synthetic s:Lv1/U;

.field final synthetic t:LQ/D1;

.field final synthetic u:LQ/V2;

.field final synthetic v:Lv1/I;


# direct methods
.method constructor <init>(LM/a;Lv1/U;LQ/D1;LQ/V2;Lv1/I;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/V0$c;->r:LM/a;

    .line 2
    .line 3
    iput-object p2, p0, LQ/V0$c;->s:Lv1/U;

    .line 4
    .line 5
    iput-object p3, p0, LQ/V0$c;->t:LQ/D1;

    .line 6
    .line 7
    iput-object p4, p0, LQ/V0$c;->u:LQ/V2;

    .line 8
    .line 9
    iput-object p5, p0, LQ/V0$c;->v:Lv1/I;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 7

    .line 1
    new-instance v0, LQ/V0$c;

    .line 2
    .line 3
    iget-object v1, p0, LQ/V0$c;->r:LM/a;

    .line 4
    .line 5
    iget-object v2, p0, LQ/V0$c;->s:Lv1/U;

    .line 6
    .line 7
    iget-object v3, p0, LQ/V0$c;->t:LQ/D1;

    .line 8
    .line 9
    iget-object v4, p0, LQ/V0$c;->u:LQ/V2;

    .line 10
    .line 11
    iget-object v5, p0, LQ/V0$c;->v:Lv1/I;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LQ/V0$c;-><init>(LM/a;Lv1/U;LQ/D1;LQ/V2;Lv1/I;LIa/e;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, LQ/V0$c;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LQ/V0$c;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, LQ/V0$c;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, LQ/V0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LQ/V0$c;->q:I

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
    iget-object v1, p0, LQ/V0$c;->r:LM/a;

    .line 28
    .line 29
    move p1, v2

    .line 30
    iget-object v2, p0, LQ/V0$c;->s:Lv1/U;

    .line 31
    .line 32
    iget-object v3, p0, LQ/V0$c;->t:LQ/D1;

    .line 33
    .line 34
    invoke-virtual {v3}, LQ/D1;->z()LQ/U1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, LQ/V0$c;->u:LQ/V2;

    .line 39
    .line 40
    invoke-virtual {v4}, LQ/V2;->f()Lq1/s1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, LQ/V0$c;->v:Lv1/I;

    .line 45
    .line 46
    iput p1, p0, LQ/V0$c;->q:I

    .line 47
    .line 48
    move-object v6, p0

    .line 49
    invoke-static/range {v1 .. v6}, LQ/V0;->b0(LM/a;Lv1/U;LQ/U1;Lq1/s1;Lv1/I;LIa/e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 57
    .line 58
    return-object p1
.end method
