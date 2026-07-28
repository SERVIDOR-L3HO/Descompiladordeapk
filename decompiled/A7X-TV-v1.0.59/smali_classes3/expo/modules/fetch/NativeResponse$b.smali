.class final Lexpo/modules/fetch/NativeResponse$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/fetch/NativeResponse;->onResponse(LCc/e;LCc/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:LCc/D;

.field final synthetic s:Lexpo/modules/fetch/NativeResponse;


# direct methods
.method constructor <init>(LCc/D;Lexpo/modules/fetch/NativeResponse;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/fetch/NativeResponse$b;->r:LCc/D;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/fetch/NativeResponse$b;->s:Lexpo/modules/fetch/NativeResponse;

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
    .locals 2

    .line 1
    new-instance p1, Lexpo/modules/fetch/NativeResponse$b;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse$b;->r:LCc/D;

    .line 4
    .line 5
    iget-object v1, p0, Lexpo/modules/fetch/NativeResponse$b;->s:Lexpo/modules/fetch/NativeResponse;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lexpo/modules/fetch/NativeResponse$b;-><init>(LCc/D;Lexpo/modules/fetch/NativeResponse;LIa/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/fetch/NativeResponse$b;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lexpo/modules/fetch/NativeResponse$b;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lexpo/modules/fetch/NativeResponse$b;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lexpo/modules/fetch/NativeResponse$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lexpo/modules/fetch/NativeResponse$b;->q:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lexpo/modules/fetch/NativeResponse$b;->r:LCc/D;

    .line 12
    .line 13
    invoke-virtual {p1}, LCc/D;->m()LCc/E;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, LCc/E;->p()LRc/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse$b;->s:Lexpo/modules/fetch/NativeResponse;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lexpo/modules/fetch/NativeResponse;->Q(Lexpo/modules/fetch/NativeResponse;LRc/j;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lexpo/modules/fetch/NativeResponse$b;->r:LCc/D;

    .line 32
    .line 33
    invoke-virtual {p1}, LCc/D;->close()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lexpo/modules/fetch/NativeResponse$b;->s:Lexpo/modules/fetch/NativeResponse;

    .line 37
    .line 38
    invoke-static {p1}, Lexpo/modules/fetch/NativeResponse;->N(Lexpo/modules/fetch/NativeResponse;)Lg9/p;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lg9/p;->v:Lg9/p;

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lexpo/modules/fetch/NativeResponse$b;->s:Lexpo/modules/fetch/NativeResponse;

    .line 47
    .line 48
    const-string v0, "didComplete"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lexpo/modules/fetch/NativeResponse$b;->s:Lexpo/modules/fetch/NativeResponse;

    .line 54
    .line 55
    sget-object v0, Lg9/p;->u:Lg9/p;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lexpo/modules/fetch/NativeResponse;->S(Lexpo/modules/fetch/NativeResponse;Lg9/p;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lexpo/modules/fetch/NativeResponse$b;->s:Lexpo/modules/fetch/NativeResponse;

    .line 61
    .line 62
    const-string v0, "readyForJSFinalization"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, LDa/E;->a:LDa/E;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    :goto_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method
