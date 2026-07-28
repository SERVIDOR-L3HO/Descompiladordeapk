.class final Lra/b3$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LRa/o;


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

.field synthetic r:I

.field synthetic s:I

.field final synthetic t:Lexpo/modules/ui/state/ObservableState;

.field final synthetic u:Lexpo/modules/ui/TextFieldProps;


# direct methods
.method constructor <init>(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/TextFieldProps;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/b3$i;->t:Lexpo/modules/ui/state/ObservableState;

    .line 2
    .line 3
    iput-object p2, p0, Lra/b3$i;->u:Lexpo/modules/ui/TextFieldProps;

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
.method public final b(IILIa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lra/b3$i;

    .line 2
    .line 3
    iget-object v1, p0, Lra/b3$i;->t:Lexpo/modules/ui/state/ObservableState;

    .line 4
    .line 5
    iget-object v2, p0, Lra/b3$i;->u:Lexpo/modules/ui/TextFieldProps;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p3}, Lra/b3$i;-><init>(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/TextFieldProps;LIa/e;)V

    .line 8
    .line 9
    .line 10
    iput p1, v0, Lra/b3$i;->r:I

    .line 11
    .line 12
    iput p2, v0, Lra/b3$i;->s:I

    .line 13
    .line 14
    sget-object p1, LDa/E;->a:LDa/E;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lra/b3$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lra/b3$i;->q:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lra/b3$i;->r:I

    .line 12
    .line 13
    iget v0, p0, Lra/b3$i;->s:I

    .line 14
    .line 15
    iget-object v1, p0, Lra/b3$i;->t:Lexpo/modules/ui/state/ObservableState;

    .line 16
    .line 17
    invoke-virtual {v1}, Lexpo/modules/ui/state/ObservableState;->K()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {p1, v3, v2}, LYa/h;->p(III)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0, v3, v1}, LYa/h;->p(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lra/b3$i;->u:Lexpo/modules/ui/TextFieldProps;

    .line 51
    .line 52
    invoke-virtual {v1}, Lexpo/modules/ui/TextFieldProps;->getSelection()Lexpo/modules/ui/state/ObservableState;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "start"

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v2, p1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v2, "end"

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    filled-new-array {p1, v0}, [Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, LEa/P;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Lexpo/modules/ui/state/ObservableState;->P(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, LDa/E;->a:LDa/E;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, LIa/e;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lra/b3$i;->b(IILIa/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
