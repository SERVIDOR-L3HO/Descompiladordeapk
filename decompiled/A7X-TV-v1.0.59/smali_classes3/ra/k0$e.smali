.class final Lra/k0$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/k0;->s(LF0/m;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;Lm0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:Ljava/lang/Long;

.field final synthetic s:Lg0/ff;

.field final synthetic t:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Ljava/lang/Long;Lg0/ff;Lkotlin/jvm/functions/Function1;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/k0$e;->r:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Lra/k0$e;->s:Lg0/ff;

    .line 4
    .line 5
    iput-object p3, p0, Lra/k0$e;->t:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lra/k0$e;

    .line 2
    .line 3
    iget-object v0, p0, Lra/k0$e;->r:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v1, p0, Lra/k0$e;->s:Lg0/ff;

    .line 6
    .line 7
    iget-object v2, p0, Lra/k0$e;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lra/k0$e;-><init>(Ljava/lang/Long;Lg0/ff;Lkotlin/jvm/functions/Function1;LIa/e;)V

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

    invoke-virtual {p0, p1, p2}, Lra/k0$e;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lra/k0$e;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lra/k0$e;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lra/k0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lra/k0$e;->q:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lra/k0$e;->r:Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lra/k0$e;->s:Lg0/ff;

    .line 31
    .line 32
    invoke-interface {v0}, Lg0/ff;->l()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lra/k0$e;->s:Lg0/ff;

    .line 42
    .line 43
    invoke-interface {v0}, Lg0/ff;->i()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0xc

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lra/k0$e;->t:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    new-instance v1, Lexpo/modules/ui/DatePickerResult;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, p1}, Lexpo/modules/ui/DatePickerResult;-><init>(Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object p1, LDa/E;->a:LDa/E;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
