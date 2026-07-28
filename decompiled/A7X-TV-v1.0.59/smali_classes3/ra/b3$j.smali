.class final Lra/b3$j;
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

.field final synthetic r:Lexpo/modules/ui/state/ObservableState;

.field final synthetic s:Lexpo/modules/ui/TextFieldProps;


# direct methods
.method constructor <init>(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/TextFieldProps;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/b3$j;->r:Lexpo/modules/ui/state/ObservableState;

    .line 2
    .line 3
    iput-object p2, p0, Lra/b3$j;->s:Lexpo/modules/ui/TextFieldProps;

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
.method public final b(LDa/E;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lra/b3$j;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lra/b3$j;

    .line 6
    .line 7
    sget-object p2, LDa/E;->a:LDa/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lra/b3$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lra/b3$j;

    .line 2
    .line 3
    iget-object v0, p0, Lra/b3$j;->r:Lexpo/modules/ui/state/ObservableState;

    .line 4
    .line 5
    iget-object v1, p0, Lra/b3$j;->s:Lexpo/modules/ui/TextFieldProps;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lra/b3$j;-><init>(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/TextFieldProps;LIa/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDa/E;

    .line 2
    .line 3
    check-cast p2, LIa/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lra/b3$j;->b(LDa/E;LIa/e;)Ljava/lang/Object;

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
    iget v0, p0, Lra/b3$j;->q:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lra/b3$j;->r:Lexpo/modules/ui/state/ObservableState;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lexpo/modules/ui/state/ObservableState;->P(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lra/b3$j;->s:Lexpo/modules/ui/TextFieldProps;

    .line 19
    .line 20
    invoke-virtual {p1}, Lexpo/modules/ui/TextFieldProps;->getSelection()Lexpo/modules/ui/state/ObservableState;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "start"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "end"

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LEa/P;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lexpo/modules/ui/state/ObservableState;->P(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, LDa/E;->a:LDa/E;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
