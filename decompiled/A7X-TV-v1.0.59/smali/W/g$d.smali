.class final LW/g$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/g;->u3(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:LW/g;

.field final synthetic s:J

.field final synthetic t:LX/k;

.field final synthetic u:LW/g$b;


# direct methods
.method constructor <init>(LW/g;JLX/k;LW/g$b;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/g$d;->r:LW/g;

    .line 2
    .line 3
    iput-wide p2, p0, LW/g$d;->s:J

    .line 4
    .line 5
    iput-object p4, p0, LW/g$d;->t:LX/k;

    .line 6
    .line 7
    iput-object p5, p0, LW/g$d;->u:LW/g$b;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 7

    .line 1
    new-instance v0, LW/g$d;

    .line 2
    .line 3
    iget-object v1, p0, LW/g$d;->r:LW/g;

    .line 4
    .line 5
    iget-wide v2, p0, LW/g$d;->s:J

    .line 6
    .line 7
    iget-object v4, p0, LW/g$d;->t:LX/k;

    .line 8
    .line 9
    iget-object v5, p0, LW/g$d;->u:LW/g$b;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, LW/g$d;-><init>(LW/g;JLX/k;LW/g$b;LIa/e;)V

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

    invoke-virtual {p0, p1, p2}, LW/g$d;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LW/g$d;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, LW/g$d;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, LW/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LW/g$d;->q:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LW/g$d;->r:LW/g;

    .line 35
    .line 36
    invoke-static {p1}, LW/g;->q3(LW/g;)Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-wide v4, p0, LW/g$d;->s:J

    .line 43
    .line 44
    invoke-static {v4, v5}, LM0/e;->d(J)LM0/e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput v3, p0, LW/g$d;->q:I

    .line 49
    .line 50
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    iget-object p1, p0, LW/g$d;->t:LX/k;

    .line 58
    .line 59
    iget-object v1, p0, LW/g$d;->u:LW/g$b;

    .line 60
    .line 61
    iput v2, p0, LW/g$d;->q:I

    .line 62
    .line 63
    invoke-interface {p1, v1, p0}, LX/k;->a(LX/j;LIa/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    :goto_1
    return-object v0

    .line 70
    :cond_4
    :goto_2
    sget-object p1, LDa/E;->a:LDa/E;

    .line 71
    .line 72
    return-object p1
.end method
