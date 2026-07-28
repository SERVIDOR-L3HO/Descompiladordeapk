.class final Lg0/Vf$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/Vf;->c(Lx/E0;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:Lg0/Vf;

.field final synthetic s:Lx/E0;

.field final synthetic t:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lg0/Vf;Lx/E0;Lkotlin/jvm/functions/Function1;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/Vf$a;->r:Lg0/Vf;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/Vf$a;->s:Lx/E0;

    .line 4
    .line 5
    iput-object p3, p0, Lg0/Vf$a;->t:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(LIa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lg0/Vf$a;->create(LIa/e;)LIa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lg0/Vf$a;

    .line 6
    .line 7
    sget-object v0, LDa/E;->a:LDa/E;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lg0/Vf$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(LIa/e;)LIa/e;
    .locals 4

    .line 1
    new-instance v0, Lg0/Vf$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/Vf$a;->r:Lg0/Vf;

    .line 4
    .line 5
    iget-object v2, p0, Lg0/Vf$a;->s:Lx/E0;

    .line 6
    .line 7
    iget-object v3, p0, Lg0/Vf$a;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lg0/Vf$a;-><init>(Lg0/Vf;Lx/E0;Lkotlin/jvm/functions/Function1;LIa/e;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LIa/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg0/Vf$a;->b(LIa/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lg0/Vf$a;->q:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_2
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, Lg0/Vf$a;->r:Lg0/Vf;

    .line 33
    .line 34
    invoke-virtual {p1}, Lg0/Vf;->e()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lg0/Vf$a;->s:Lx/E0;

    .line 41
    .line 42
    sget-object v1, Lx/E0;->r:Lx/E0;

    .line 43
    .line 44
    if-ne p1, v1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance p1, Lg0/Vf$a$a;

    .line 48
    .line 49
    iget-object v1, p0, Lg0/Vf$a;->t:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {p1, v1, v3}, Lg0/Vf$a$a;-><init>(Lkotlin/jvm/functions/Function1;LIa/e;)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lg0/Vf$a;->q:I

    .line 56
    .line 57
    const-wide/16 v1, 0x5dc

    .line 58
    .line 59
    invoke-static {v1, v2, p1, p0}, Loc/b1;->c(JLkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_0
    iget-object p1, p0, Lg0/Vf$a;->t:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iput v3, p0, Lg0/Vf$a;->q:I

    .line 69
    .line 70
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-ne p1, v0, :cond_5

    .line 75
    .line 76
    :goto_1
    return-object v0

    .line 77
    :cond_5
    :goto_2
    iget-object p1, p0, Lg0/Vf$a;->s:Lx/E0;

    .line 78
    .line 79
    sget-object v0, Lx/E0;->s:Lx/E0;

    .line 80
    .line 81
    if-eq p1, v0, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lg0/Vf$a;->r:Lg0/Vf;

    .line 84
    .line 85
    invoke-virtual {p1}, Lg0/Vf;->dismiss()V

    .line 86
    .line 87
    .line 88
    :cond_6
    sget-object p1, LDa/E;->a:LDa/E;

    .line 89
    .line 90
    return-object p1

    .line 91
    :goto_3
    iget-object v0, p0, Lg0/Vf$a;->s:Lx/E0;

    .line 92
    .line 93
    sget-object v1, Lx/E0;->s:Lx/E0;

    .line 94
    .line 95
    if-eq v0, v1, :cond_7

    .line 96
    .line 97
    iget-object v0, p0, Lg0/Vf$a;->r:Lg0/Vf;

    .line 98
    .line 99
    invoke-virtual {v0}, Lg0/Vf;->dismiss()V

    .line 100
    .line 101
    .line 102
    :cond_7
    throw p1
.end method
