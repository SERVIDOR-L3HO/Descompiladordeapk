.class final Lf/c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c;-><init>(Loc/M;ZLkotlin/jvm/functions/Function2;Le/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:Ljava/lang/Object;

.field r:I

.field final synthetic s:Le/v;

.field final synthetic t:Lkotlin/jvm/functions/Function2;

.field final synthetic u:Lf/c;


# direct methods
.method constructor <init>(Le/v;Lkotlin/jvm/functions/Function2;Lf/c;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c$a;->s:Le/v;

    .line 2
    .line 3
    iput-object p2, p0, Lf/c$a;->t:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Lf/c$a;->u:Lf/c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 3

    .line 1
    new-instance p1, Lf/c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lf/c$a;->s:Le/v;

    .line 4
    .line 5
    iget-object v1, p0, Lf/c$a;->t:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v2, p0, Lf/c$a;->u:Lf/c;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lf/c$a;-><init>(Le/v;Lkotlin/jvm/functions/Function2;Lf/c;LIa/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, Lf/c$a;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lf/c$a;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lf/c$a;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lf/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lf/c$a;->r:I

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
    iget-object v0, p0, Lf/c$a;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LSa/E;

    .line 15
    .line 16
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lf/c$a;->s:Le/v;

    .line 32
    .line 33
    invoke-virtual {p1}, Le/v;->isEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    new-instance p1, LSa/E;

    .line 40
    .line 41
    invoke-direct {p1}, LSa/E;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lf/c$a;->t:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    iget-object v3, p0, Lf/c$a;->u:Lf/c;

    .line 47
    .line 48
    invoke-virtual {v3}, Lf/c;->c()Lqc/g;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lrc/h;->g(Lqc/v;)Lrc/f;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lf/c$a$a;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v4, p1, v5}, Lf/c$a$a;-><init>(LSa/E;LIa/e;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Lrc/h;->w(Lrc/f;LRa/o;)Lrc/f;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object p1, p0, Lf/c$a;->q:Ljava/lang/Object;

    .line 67
    .line 68
    iput v2, p0, Lf/c$a;->r:I

    .line 69
    .line 70
    invoke-interface {v1, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    move-object v0, p1

    .line 78
    :goto_0
    iget-boolean p1, v0, LSa/E;->q:Z

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "You must collect the progress flow"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_4
    :goto_1
    sget-object p1, LDa/E;->a:LDa/E;

    .line 92
    .line 93
    return-object p1
.end method
