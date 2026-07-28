.class final Landroidx/compose/ui/platform/m0$b$a$c$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/m0$b$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field synthetic r:Ljava/lang/Object;

.field final synthetic s:Landroidx/compose/ui/platform/W0;

.field final synthetic t:Landroidx/compose/ui/platform/a1;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/W0;Landroidx/compose/ui/platform/a1;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/m0$b$a$c$b;->s:Landroidx/compose/ui/platform/W0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/m0$b$a$c$b;->t:Landroidx/compose/ui/platform/a1;

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
.method public final b(Landroidx/compose/ui/platform/V0;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/m0$b$a$c$b;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/ui/platform/m0$b$a$c$b;

    .line 6
    .line 7
    sget-object p2, LDa/E;->a:LDa/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/m0$b$a$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Landroidx/compose/ui/platform/m0$b$a$c$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/m0$b$a$c$b;->s:Landroidx/compose/ui/platform/W0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/platform/m0$b$a$c$b;->t:Landroidx/compose/ui/platform/a1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/ui/platform/m0$b$a$c$b;-><init>(Landroidx/compose/ui/platform/W0;Landroidx/compose/ui/platform/a1;LIa/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/ui/platform/m0$b$a$c$b;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/V0;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/m0$b$a$c$b;->b(Landroidx/compose/ui/platform/V0;LIa/e;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/platform/m0$b$a$c$b;->q:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/ui/platform/m0$b$a$c$b;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/ui/platform/V0;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/ui/platform/m0$b$a$c$b;->s:Landroidx/compose/ui/platform/W0;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/compose/ui/platform/m0$b$a$c$b;->t:Landroidx/compose/ui/platform/a1;

    .line 34
    .line 35
    iput v2, p0, Landroidx/compose/ui/platform/m0$b$a$c$b;->q:I

    .line 36
    .line 37
    invoke-interface {p1, v1, v3, p0}, Landroidx/compose/ui/platform/V0;->a(Landroidx/compose/ui/platform/W0;Landroidx/compose/ui/platform/Z0;LIa/e;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    new-instance p1, LDa/g;

    .line 45
    .line 46
    invoke-direct {p1}, LDa/g;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
