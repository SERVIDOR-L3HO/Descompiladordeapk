.class final Lg0/Ec$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/Ec;->r(Lg0/Fc;LF0/m;LRa/o;Lm0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:Lg0/sc;

.field final synthetic s:Landroidx/compose/ui/platform/j;


# direct methods
.method constructor <init>(Lg0/sc;Landroidx/compose/ui/platform/j;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/Ec$a;->r:Lg0/sc;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/Ec$a;->s:Landroidx/compose/ui/platform/j;

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
    new-instance p1, Lg0/Ec$a;

    .line 2
    .line 3
    iget-object v0, p0, Lg0/Ec$a;->r:Lg0/sc;

    .line 4
    .line 5
    iget-object v1, p0, Lg0/Ec$a;->s:Landroidx/compose/ui/platform/j;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lg0/Ec$a;-><init>(Lg0/sc;Landroidx/compose/ui/platform/j;LIa/e;)V

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

    invoke-virtual {p0, p1, p2}, Lg0/Ec$a;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lg0/Ec$a;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lg0/Ec$a;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lg0/Ec$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lg0/Ec$a;->q:I

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
    goto :goto_1

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
    iget-object p1, p0, Lg0/Ec$a;->r:Lg0/sc;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-interface {p1}, Lg0/sc;->a()Lg0/cd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lg0/cd;->getDuration()Lg0/uc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lg0/Ec$a;->r:Lg0/sc;

    .line 40
    .line 41
    invoke-interface {v1}, Lg0/sc;->a()Lg0/cd;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lg0/cd;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    move v1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_0
    iget-object v3, p0, Lg0/Ec$a;->s:Landroidx/compose/ui/platform/j;

    .line 55
    .line 56
    invoke-static {p1, v1, v3}, Lg0/Ec;->w(Lg0/uc;ZLandroidx/compose/ui/platform/j;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iput v2, p0, Lg0/Ec$a;->q:I

    .line 61
    .line 62
    invoke-static {v3, v4, p0}, Loc/X;->b(JLIa/e;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    iget-object p1, p0, Lg0/Ec$a;->r:Lg0/sc;

    .line 70
    .line 71
    invoke-interface {p1}, Lg0/sc;->dismiss()V

    .line 72
    .line 73
    .line 74
    :cond_4
    sget-object p1, LDa/E;->a:LDa/E;

    .line 75
    .line 76
    return-object p1
.end method
