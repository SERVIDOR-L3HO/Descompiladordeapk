.class final Lra/b3$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/b3;->k(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/TextFieldProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/b;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lm0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field synthetic r:Ljava/lang/Object;

.field final synthetic s:Lexpo/modules/ui/state/ObservableState;

.field final synthetic t:Lexpo/modules/ui/TextFieldProps;


# direct methods
.method constructor <init>(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/TextFieldProps;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/b3$f;->s:Lexpo/modules/ui/state/ObservableState;

    .line 2
    .line 3
    iput-object p2, p0, Lra/b3$f;->t:Lexpo/modules/ui/TextFieldProps;

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
.method public final b(Ljava/lang/String;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lra/b3$f;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lra/b3$f;

    .line 6
    .line 7
    sget-object p2, LDa/E;->a:LDa/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lra/b3$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 3

    .line 1
    new-instance v0, Lra/b3$f;

    .line 2
    .line 3
    iget-object v1, p0, Lra/b3$f;->s:Lexpo/modules/ui/state/ObservableState;

    .line 4
    .line 5
    iget-object v2, p0, Lra/b3$f;->t:Lexpo/modules/ui/TextFieldProps;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lra/b3$f;-><init>(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/TextFieldProps;LIa/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lra/b3$f;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, LIa/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lra/b3$f;->b(Ljava/lang/String;LIa/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lra/b3$f;->q:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lra/b3$f;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lra/b3$f;->s:Lexpo/modules/ui/state/ObservableState;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lexpo/modules/ui/state/ObservableState;->P(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lra/b3$f;->t:Lexpo/modules/ui/TextFieldProps;

    .line 21
    .line 22
    invoke-virtual {v0}, Lexpo/modules/ui/TextFieldProps;->getSelection()Lexpo/modules/ui/state/ObservableState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "start"

    .line 35
    .line 36
    invoke-static {v2, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v2, "end"

    .line 49
    .line 50
    invoke-static {v2, p1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    filled-new-array {v1, p1}, [Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, LEa/P;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lexpo/modules/ui/state/ObservableState;->P(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, LDa/E;->a:LDa/E;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
