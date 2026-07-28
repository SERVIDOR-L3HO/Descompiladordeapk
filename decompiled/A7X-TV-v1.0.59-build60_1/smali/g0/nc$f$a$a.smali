.class final Lg0/nc$f$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LRa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/nc$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field private synthetic r:Ljava/lang/Object;

.field synthetic s:J

.field final synthetic t:LE/l;

.field final synthetic u:Lg0/rc;


# direct methods
.method constructor <init>(LE/l;Lg0/rc;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/nc$f$a$a;->t:LE/l;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/nc$f$a$a;->u:Lg0/rc;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LC/D0;JLIa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lg0/nc$f$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/nc$f$a$a;->t:LE/l;

    .line 4
    .line 5
    iget-object v2, p0, Lg0/nc$f$a$a;->u:Lg0/rc;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p4}, Lg0/nc$f$a$a;-><init>(LE/l;Lg0/rc;LIa/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lg0/nc$f$a$a;->r:Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide p2, v0, Lg0/nc$f$a$a;->s:J

    .line 13
    .line 14
    sget-object p1, LDa/E;->a:LDa/E;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lg0/nc$f$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
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
    iget v1, p0, Lg0/nc$f$a$a;->q:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    iget-object v0, p0, Lg0/nc$f$a$a;->r:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_1
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object v1, p0, Lg0/nc$f$a$a;->r:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LE/n$b;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lg0/nc$f$a$a;->r:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LC/D0;

    .line 54
    .line 55
    iget-wide v4, p0, Lg0/nc$f$a$a;->s:J

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :try_start_1
    new-instance v6, LE/n$b;

    .line 59
    .line 60
    invoke-direct {v6, v4, v5, v1}, LE/n$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_2
    iget-object v1, p0, Lg0/nc$f$a$a;->t:LE/l;

    .line 64
    .line 65
    invoke-interface {v1, v6}, LE/l;->b(LE/i;)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lg0/nc$f$a$a;->u:Lg0/rc;

    .line 69
    .line 70
    invoke-virtual {v1, v4, v5}, Lg0/rc;->B(J)V

    .line 71
    .line 72
    .line 73
    iput-object v6, p0, Lg0/nc$f$a$a;->r:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, p0, Lg0/nc$f$a$a;->q:I

    .line 76
    .line 77
    invoke-interface {p1, p0}, LC/D0;->t1(LIa/e;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move-object v1, v6

    .line 85
    :goto_0
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    new-instance p1, LE/n$c;

    .line 94
    .line 95
    invoke-direct {p1, v1}, LE/n$c;-><init>(LE/n$b;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    new-instance p1, LE/n$a;

    .line 100
    .line 101
    invoke-direct {p1, v1}, LE/n$a;-><init>(LE/n$b;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object v3, p0, Lg0/nc$f$a$a;->t:LE/l;

    .line 105
    .line 106
    invoke-interface {v3, p1}, LE/l;->b(LE/i;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object p1, LDa/E;->a:LDa/E;

    .line 110
    .line 111
    return-object p1

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    move-object v1, v6

    .line 114
    :goto_3
    if-eqz v1, :cond_7

    .line 115
    .line 116
    iget-object v3, p0, Lg0/nc$f$a$a;->t:LE/l;

    .line 117
    .line 118
    new-instance v4, LE/n$a;

    .line 119
    .line 120
    invoke-direct {v4, v1}, LE/n$a;-><init>(LE/n$b;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lg0/nc$f$a$a;->r:Ljava/lang/Object;

    .line 124
    .line 125
    iput v2, p0, Lg0/nc$f$a$a;->q:I

    .line 126
    .line 127
    invoke-interface {v3, v4, p0}, LE/l;->a(LE/i;LIa/e;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v0, :cond_6

    .line 132
    .line 133
    :goto_4
    return-object v0

    .line 134
    :cond_6
    move-object v0, p1

    .line 135
    :goto_5
    move-object p1, v0

    .line 136
    :cond_7
    throw p1
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LC/D0;

    .line 2
    .line 3
    check-cast p2, LM0/e;

    .line 4
    .line 5
    invoke-virtual {p2}, LM0/e;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, LIa/e;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Lg0/nc$f$a$a;->b(LC/D0;JLIa/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
