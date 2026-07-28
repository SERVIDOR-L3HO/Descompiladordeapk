.class final Lx/d$e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:Ljava/lang/Object;

.field r:I

.field final synthetic s:Lx/d;

.field final synthetic t:J

.field final synthetic u:LE/l;


# direct methods
.method constructor <init>(Lx/d;JLE/l;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/d$e$a;->s:Lx/d;

    .line 2
    .line 3
    iput-wide p2, p0, Lx/d$e$a;->t:J

    .line 4
    .line 5
    iput-object p4, p0, Lx/d$e$a;->u:LE/l;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 6

    .line 1
    new-instance v0, Lx/d$e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx/d$e$a;->s:Lx/d;

    .line 4
    .line 5
    iget-wide v2, p0, Lx/d$e$a;->t:J

    .line 6
    .line 7
    iget-object v4, p0, Lx/d$e$a;->u:LE/l;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lx/d$e$a;-><init>(Lx/d;JLE/l;LIa/e;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, Lx/d$e$a;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lx/d$e$a;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lx/d$e$a;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lx/d$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lx/d$e$a;->r:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lx/d$e$a;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LE/n$b;

    .line 19
    .line 20
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-boolean p1, Lx/Q;->j:Z

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lx/d$e$a;->s:Lx/d;

    .line 44
    .line 45
    invoke-static {p1, v2}, Lx/d;->t3(Lx/d;La1/D;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object p1, p0, Lx/d$e$a;->s:Lx/d;

    .line 51
    .line 52
    invoke-static {p1}, Lx/d;->s3(Lx/d;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :goto_0
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-static {}, Lx/I;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iput v4, p0, Lx/d$e$a;->r:I

    .line 63
    .line 64
    invoke-static {v5, v6, p0}, Loc/X;->b(JLIa/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    new-instance p1, LE/n$b;

    .line 72
    .line 73
    iget-wide v4, p0, Lx/d$e$a;->t:J

    .line 74
    .line 75
    invoke-direct {p1, v4, v5, v2}, LE/n$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lx/d$e$a;->u:LE/l;

    .line 79
    .line 80
    iput-object p1, p0, Lx/d$e$a;->q:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, p0, Lx/d$e$a;->r:I

    .line 83
    .line 84
    invoke-interface {v1, p1, p0}, LE/l;->a(LE/i;LIa/e;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v0, :cond_5

    .line 89
    .line 90
    :goto_2
    return-object v0

    .line 91
    :cond_5
    move-object v0, p1

    .line 92
    :goto_3
    iget-object p1, p0, Lx/d$e$a;->s:Lx/d;

    .line 93
    .line 94
    invoke-static {p1, v0}, Lx/d;->A3(Lx/d;LE/n$b;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, LDa/E;->a:LDa/E;

    .line 98
    .line 99
    return-object p1
.end method
