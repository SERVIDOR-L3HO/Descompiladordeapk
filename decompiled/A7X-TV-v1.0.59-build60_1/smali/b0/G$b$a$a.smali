.class final Lb0/G$b$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/G$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:Ljava/lang/Object;

.field r:I

.field final synthetic s:Lb0/A;

.field final synthetic t:J

.field final synthetic u:LE/l;


# direct methods
.method constructor <init>(Lb0/A;JLE/l;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/G$b$a$a;->s:Lb0/A;

    .line 2
    .line 3
    iput-wide p2, p0, Lb0/G$b$a$a;->t:J

    .line 4
    .line 5
    iput-object p4, p0, Lb0/G$b$a$a;->u:LE/l;

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
    new-instance v0, Lb0/G$b$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/G$b$a$a;->s:Lb0/A;

    .line 4
    .line 5
    iget-wide v2, p0, Lb0/G$b$a$a;->t:J

    .line 6
    .line 7
    iget-object v4, p0, Lb0/G$b$a$a;->u:LE/l;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lb0/G$b$a$a;-><init>(Lb0/A;JLE/l;LIa/e;)V

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

    invoke-virtual {p0, p1, p2}, Lb0/G$b$a$a;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lb0/G$b$a$a;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lb0/G$b$a$a;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lb0/G$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lb0/G$b$a$a;->r:I

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
    iget-object v0, p0, Lb0/G$b$a$a;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LE/n$b;

    .line 19
    .line 20
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

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
    iget-object v1, p0, Lb0/G$b$a$a;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lb0/A;

    .line 35
    .line 36
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lb0/G$b$a$a;->s:Lb0/A;

    .line 44
    .line 45
    invoke-virtual {p1}, Lb0/A;->u0()LE/n$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Lb0/G$b$a$a;->u:LE/l;

    .line 52
    .line 53
    iget-object v5, p0, Lb0/G$b$a$a;->s:Lb0/A;

    .line 54
    .line 55
    new-instance v6, LE/n$a;

    .line 56
    .line 57
    invoke-direct {v6, p1}, LE/n$a;-><init>(LE/n$b;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, p0, Lb0/G$b$a$a;->q:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, p0, Lb0/G$b$a$a;->r:I

    .line 63
    .line 64
    invoke-interface {v1, v6, p0}, LE/l;->a(LE/i;LIa/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v1, v5

    .line 72
    :goto_0
    invoke-virtual {v1, v2}, Lb0/A;->b1(LE/n$b;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    new-instance p1, LE/n$b;

    .line 76
    .line 77
    iget-wide v4, p0, Lb0/G$b$a$a;->t:J

    .line 78
    .line 79
    invoke-direct {p1, v4, v5, v2}, LE/n$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lb0/G$b$a$a;->u:LE/l;

    .line 83
    .line 84
    iput-object p1, p0, Lb0/G$b$a$a;->q:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, p0, Lb0/G$b$a$a;->r:I

    .line 87
    .line 88
    invoke-interface {v1, p1, p0}, LE/l;->a(LE/i;LIa/e;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v0, :cond_5

    .line 93
    .line 94
    :goto_1
    return-object v0

    .line 95
    :cond_5
    move-object v0, p1

    .line 96
    :goto_2
    iget-object p1, p0, Lb0/G$b$a$a;->s:Lb0/A;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lb0/A;->b1(LE/n$b;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, LDa/E;->a:LDa/E;

    .line 102
    .line 103
    return-object p1
.end method
