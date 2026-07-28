.class final LC/e0$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/e0;->N3(LC/M$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field private synthetic r:Ljava/lang/Object;

.field final synthetic s:LC/e0;

.field final synthetic t:LC/M$d;


# direct methods
.method constructor <init>(LC/e0;LC/M$d;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/e0$c;->s:LC/e0;

    .line 2
    .line 3
    iput-object p2, p0, LC/e0$c;->t:LC/M$d;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 3

    .line 1
    new-instance v0, LC/e0$c;

    .line 2
    .line 3
    iget-object v1, p0, LC/e0$c;->s:LC/e0;

    .line 4
    .line 5
    iget-object v2, p0, LC/e0$c;->t:LC/M$d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LC/e0$c;-><init>(LC/e0;LC/M$d;LIa/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LC/e0$c;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, LC/e0$c;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LC/e0$c;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, LC/e0$c;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, LC/e0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LC/e0$c;->q:I

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
    iget-object p1, p0, LC/e0$c;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Loc/M;

    .line 30
    .line 31
    iget-object v1, p0, LC/e0$c;->s:LC/e0;

    .line 32
    .line 33
    invoke-static {v1}, LC/e0;->j4(LC/e0;)LRa/o;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, LC/e0$c;->s:LC/e0;

    .line 38
    .line 39
    iget-object v4, p0, LC/e0$c;->t:LC/M$d;

    .line 40
    .line 41
    invoke-virtual {v4}, LC/M$d;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v3, v4, v5}, LC/e0;->l4(LC/e0;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-object v5, p0, LC/e0$c;->s:LC/e0;

    .line 50
    .line 51
    invoke-static {v5}, LC/e0;->k4(LC/e0;)LC/C0;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v3, v4, v5}, LC/c0;->d(JLC/C0;)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput v2, p0, LC/e0$c;->q:I

    .line 64
    .line 65
    invoke-interface {v1, p1, v3, p0}, LRa/o;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 73
    .line 74
    return-object p1
.end method
