.class final LC/c1$c;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/c1;->e(La1/b;La1/D;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:J

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:La1/D;


# direct methods
.method constructor <init>(La1/D;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/c1$c;->u:La1/D;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILIa/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(La1/b;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LC/c1$c;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LC/c1$c;

    .line 6
    .line 7
    sget-object p2, LDa/E;->a:LDa/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LC/c1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 2

    .line 1
    new-instance v0, LC/c1$c;

    .line 2
    .line 3
    iget-object v1, p0, LC/c1$c;->u:La1/D;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LC/c1$c;-><init>(La1/D;LIa/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LC/c1$c;->t:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/b;

    .line 2
    .line 3
    check-cast p2, LIa/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LC/c1$c;->b(La1/b;LIa/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LC/c1$c;->s:I

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
    iget-wide v3, p0, LC/c1$c;->r:J

    .line 13
    .line 14
    iget-object v1, p0, LC/c1$c;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, La1/b;

    .line 17
    .line 18
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v5, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LC/c1$c;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, La1/b;

    .line 37
    .line 38
    iget-object v1, p0, LC/c1$c;->u:La1/D;

    .line 39
    .line 40
    invoke-virtual {v1}, La1/D;->p()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-interface {p1}, La1/b;->getViewConfiguration()Landroidx/compose/ui/platform/s1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Landroidx/compose/ui/platform/s1;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    add-long/2addr v3, v5

    .line 53
    move-object v5, p1

    .line 54
    :cond_2
    iput-object v5, p0, LC/c1$c;->t:Ljava/lang/Object;

    .line 55
    .line 56
    iput-wide v3, p0, LC/c1$c;->r:J

    .line 57
    .line 58
    iput v2, p0, LC/c1$c;->s:I

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v9, 0x3

    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v8, p0

    .line 65
    invoke-static/range {v5 .. v10}, LC/c1;->d(La1/b;ZLa1/s;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_0
    check-cast p1, La1/D;

    .line 73
    .line 74
    invoke-virtual {p1}, La1/D;->p()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    cmp-long v1, v6, v3

    .line 79
    .line 80
    if-ltz v1, :cond_2

    .line 81
    .line 82
    return-object p1
.end method
