.class final Lx/M$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/M;->y4(La1/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:Lx/M;


# direct methods
.method constructor <init>(Lx/M;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/M$c;->r:Lx/M;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 1

    .line 1
    new-instance p1, Lx/M$c;

    .line 2
    .line 3
    iget-object v0, p0, Lx/M$c;->r:Lx/M;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lx/M$c;-><init>(Lx/M;LIa/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, Lx/M$c;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lx/M$c;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lx/M$c;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lx/M$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lx/M$c;->q:I

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
    iget-object p1, p0, Lx/M$c;->r:Lx/M;

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/v0;->u()Lm0/B1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v1}, Lg1/i;->a(Lg1/h;Lm0/z;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/compose/ui/platform/s1;

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/compose/ui/platform/s1;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iput v2, p0, Lx/M$c;->q:I

    .line 44
    .line 45
    invoke-static {v3, v4, p0}, Loc/X;->b(JLIa/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    iget-object p1, p0, Lx/M$c;->r:Lx/M;

    .line 53
    .line 54
    invoke-static {p1}, Lx/M;->j4(Lx/M;)LRa/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lx/M$c;->r:Lx/M;

    .line 64
    .line 65
    invoke-virtual {p1}, Lx/M;->v4()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lx/M$c;->r:Lx/M;

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/ui/platform/v0;->j()Lm0/B1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Lg1/i;->a(Lg1/h;Lm0/z;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, LV0/a;

    .line 82
    .line 83
    sget-object v0, LV0/b;->b:LV0/b$a;

    .line 84
    .line 85
    invoke-virtual {v0}, LV0/b$a;->f()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {p1, v0}, LV0/a;->a(I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object p1, p0, Lx/M$c;->r:Lx/M;

    .line 93
    .line 94
    invoke-static {p1, v2}, Lx/M;->p4(Lx/M;Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lx/M$c;->r:Lx/M;

    .line 98
    .line 99
    invoke-static {p1}, Lx/M;->k4(Lx/M;)Loc/z0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v0, 0x0

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-static {p1, v0, v2, v0}, Loc/z0$a;->a(Loc/z0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object p1, p0, Lx/M$c;->r:Lx/M;

    .line 110
    .line 111
    invoke-static {p1, v0}, Lx/M;->q4(Lx/M;Loc/z0;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lx/M$c;->r:Lx/M;

    .line 115
    .line 116
    invoke-static {p1, v0}, Lx/M;->o4(Lx/M;Loc/z0;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, LDa/E;->a:LDa/E;

    .line 120
    .line 121
    return-object p1
.end method
