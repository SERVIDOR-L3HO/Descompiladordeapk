.class final LL/k0$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL/k0;->o(IFLv/k;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field private synthetic r:Ljava/lang/Object;

.field final synthetic s:LL/k0;

.field final synthetic t:I

.field final synthetic u:F

.field final synthetic v:Lv/k;


# direct methods
.method constructor <init>(LL/k0;IFLv/k;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL/k0$c;->s:LL/k0;

    .line 2
    .line 3
    iput p2, p0, LL/k0$c;->t:I

    .line 4
    .line 5
    iput p3, p0, LL/k0$c;->u:F

    .line 6
    .line 7
    iput-object p4, p0, LL/k0$c;->v:Lv/k;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(LL/k0;LC/I0;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LL/k0$c;->l(LL/k0;LC/I0;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final l(LL/k0;LC/I0;I)LDa/E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LL/k0;->A0(LC/I0;I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 6

    .line 1
    new-instance v0, LL/k0$c;

    .line 2
    .line 3
    iget-object v1, p0, LL/k0$c;->s:LL/k0;

    .line 4
    .line 5
    iget v2, p0, LL/k0$c;->t:I

    .line 6
    .line 7
    iget v3, p0, LL/k0$c;->u:F

    .line 8
    .line 9
    iget-object v4, p0, LL/k0$c;->v:Lv/k;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LL/k0$c;-><init>(LL/k0;IFLv/k;LIa/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LL/k0$c;->r:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC/I0;

    .line 2
    .line 3
    check-cast p2, LIa/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LL/k0$c;->j(LC/I0;LIa/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LL/k0$c;->q:I

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
    iget-object p1, p0, LL/k0$c;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LC/I0;

    .line 30
    .line 31
    iget-object v1, p0, LL/k0$c;->s:LL/k0;

    .line 32
    .line 33
    invoke-static {v1, p1}, LL/b0;->a(LL/k0;LC/I0;)LK/l0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, p0, LL/k0$c;->t:I

    .line 38
    .line 39
    iget v5, p0, LL/k0$c;->u:F

    .line 40
    .line 41
    iget-object v6, p0, LL/k0$c;->v:Lv/k;

    .line 42
    .line 43
    iget-object p1, p0, LL/k0$c;->s:LL/k0;

    .line 44
    .line 45
    new-instance v7, LL/l0;

    .line 46
    .line 47
    invoke-direct {v7, p1}, LL/l0;-><init>(LL/k0;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, LL/k0$c;->q:I

    .line 51
    .line 52
    move-object v8, p0

    .line 53
    invoke-static/range {v3 .. v8}, LL/o0;->c(LK/l0;IFLv/k;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 61
    .line 62
    return-object p1
.end method

.method public final j(LC/I0;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LL/k0$c;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LL/k0$c;

    .line 6
    .line 7
    sget-object p2, LDa/E;->a:LDa/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LL/k0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
