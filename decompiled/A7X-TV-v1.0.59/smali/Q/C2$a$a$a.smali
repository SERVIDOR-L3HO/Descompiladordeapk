.class final LQ/C2$a$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/C2$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:Ljava/lang/Object;

.field r:I

.field final synthetic s:Lm0/a1;

.field final synthetic t:J

.field final synthetic u:LE/l;


# direct methods
.method constructor <init>(Lm0/a1;JLE/l;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/C2$a$a$a;->s:Lm0/a1;

    .line 2
    .line 3
    iput-wide p2, p0, LQ/C2$a$a$a;->t:J

    .line 4
    .line 5
    iput-object p4, p0, LQ/C2$a$a$a;->u:LE/l;

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
    new-instance v0, LQ/C2$a$a$a;

    .line 2
    .line 3
    iget-object v1, p0, LQ/C2$a$a$a;->s:Lm0/a1;

    .line 4
    .line 5
    iget-wide v2, p0, LQ/C2$a$a$a;->t:J

    .line 6
    .line 7
    iget-object v4, p0, LQ/C2$a$a$a;->u:LE/l;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LQ/C2$a$a$a;-><init>(Lm0/a1;JLE/l;LIa/e;)V

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

    invoke-virtual {p0, p1, p2}, LQ/C2$a$a$a;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LQ/C2$a$a$a;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, LQ/C2$a$a$a;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, LQ/C2$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LQ/C2$a$a$a;->r:I

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
    iget-object v0, p0, LQ/C2$a$a$a;->q:Ljava/lang/Object;

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
    iget-object v1, p0, LQ/C2$a$a$a;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lm0/a1;

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
    iget-object p1, p0, LQ/C2$a$a$a;->s:Lm0/a1;

    .line 44
    .line 45
    invoke-interface {p1}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LE/n$b;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, LQ/C2$a$a$a;->u:LE/l;

    .line 54
    .line 55
    iget-object v5, p0, LQ/C2$a$a$a;->s:Lm0/a1;

    .line 56
    .line 57
    new-instance v6, LE/n$a;

    .line 58
    .line 59
    invoke-direct {v6, p1}, LE/n$a;-><init>(LE/n$b;)V

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iput-object v5, p0, LQ/C2$a$a$a;->q:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, p0, LQ/C2$a$a$a;->r:I

    .line 67
    .line 68
    invoke-interface {v1, v6, p0}, LE/l;->a(LE/i;LIa/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v1, v5

    .line 76
    :goto_0
    move-object v5, v1

    .line 77
    :cond_4
    invoke-interface {v5, v2}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    new-instance p1, LE/n$b;

    .line 81
    .line 82
    iget-wide v4, p0, LQ/C2$a$a$a;->t:J

    .line 83
    .line 84
    invoke-direct {p1, v4, v5, v2}, LE/n$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LQ/C2$a$a$a;->u:LE/l;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    iput-object p1, p0, LQ/C2$a$a$a;->q:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, p0, LQ/C2$a$a$a;->r:I

    .line 94
    .line 95
    invoke-interface {v1, p1, p0}, LE/l;->a(LE/i;LIa/e;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v0, :cond_6

    .line 100
    .line 101
    :goto_1
    return-object v0

    .line 102
    :cond_6
    move-object v0, p1

    .line 103
    :goto_2
    move-object p1, v0

    .line 104
    :cond_7
    iget-object v0, p0, LQ/C2$a$a$a;->s:Lm0/a1;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, LDa/E;->a:LDa/E;

    .line 110
    .line 111
    return-object p1
.end method
