.class final LC/V0$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/V0;->w3(Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field private synthetic r:Ljava/lang/Object;

.field final synthetic s:Lkotlin/jvm/functions/Function2;

.field final synthetic t:LC/b1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;LC/b1;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/V0$a;->s:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, LC/V0$a;->t:LC/b1;

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

.method public static synthetic b(LC/u0;LC/b1;LC/M$b;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC/V0$a;->l(LC/u0;LC/b1;LC/M$b;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final l(LC/u0;LC/b1;LC/M$b;)LDa/E;
    .locals 3

    .line 1
    invoke-virtual {p2}, LC/M$b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p2}, LC/M$b;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p1, v1, v2}, LC/b1;->D(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p1, p2, v0}, LM0/e;->r(JF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    sget-object v0, LZ0/g;->a:LZ0/g$a;

    .line 25
    .line 26
    invoke-virtual {v0}, LZ0/g$a;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, p1, p2, v0}, LC/u0;->a(JI)J

    .line 31
    .line 32
    .line 33
    sget-object p0, LDa/E;->a:LDa/E;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 3

    .line 1
    new-instance v0, LC/V0$a;

    .line 2
    .line 3
    iget-object v1, p0, LC/V0$a;->s:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v2, p0, LC/V0$a;->t:LC/b1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LC/V0$a;-><init>(Lkotlin/jvm/functions/Function2;LC/b1;LIa/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LC/V0$a;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC/u0;

    .line 2
    .line 3
    check-cast p2, LIa/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LC/V0$a;->j(LC/u0;LIa/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, LC/V0$a;->q:I

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
    iget-object p1, p0, LC/V0$a;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LC/u0;

    .line 30
    .line 31
    iget-object v1, p0, LC/V0$a;->s:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iget-object v3, p0, LC/V0$a;->t:LC/b1;

    .line 34
    .line 35
    new-instance v4, LC/U0;

    .line 36
    .line 37
    invoke-direct {v4, p1, v3}, LC/U0;-><init>(LC/u0;LC/b1;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, LC/V0$a;->q:I

    .line 41
    .line 42
    invoke-interface {v1, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 50
    .line 51
    return-object p1
.end method

.method public final j(LC/u0;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LC/V0$a;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LC/V0$a;

    .line 6
    .line 7
    sget-object p2, LDa/E;->a:LDa/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LC/V0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
