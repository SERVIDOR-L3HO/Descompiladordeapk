.class final LC/e0$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/e0;->w3(Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field private synthetic r:Ljava/lang/Object;

.field final synthetic s:Lkotlin/jvm/functions/Function2;

.field final synthetic t:LC/e0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;LC/e0;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/e0$a;->s:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, LC/e0$a;->t:LC/e0;

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

.method public static synthetic b(LC/X;LC/e0;LC/M$b;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC/e0$a;->l(LC/X;LC/e0;LC/M$b;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final l(LC/X;LC/e0;LC/M$b;)LDa/E;
    .locals 2

    .line 1
    invoke-virtual {p2}, LC/M$b;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1}, LC/e0;->m4(LC/e0;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1}, LC/e0;->k4(LC/e0;)LC/C0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, v1, p1}, LC/c0;->g(JLC/C0;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {p0, p1}, LC/X;->a(F)V

    .line 18
    .line 19
    .line 20
    sget-object p0, LDa/E;->a:LDa/E;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 3

    .line 1
    new-instance v0, LC/e0$a;

    .line 2
    .line 3
    iget-object v1, p0, LC/e0$a;->s:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v2, p0, LC/e0$a;->t:LC/e0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LC/e0$a;-><init>(Lkotlin/jvm/functions/Function2;LC/e0;LIa/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LC/e0$a;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC/X;

    .line 2
    .line 3
    check-cast p2, LIa/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LC/e0$a;->j(LC/X;LIa/e;)Ljava/lang/Object;

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
    iget v1, p0, LC/e0$a;->q:I

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
    iget-object p1, p0, LC/e0$a;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LC/X;

    .line 30
    .line 31
    iget-object v1, p0, LC/e0$a;->s:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iget-object v3, p0, LC/e0$a;->t:LC/e0;

    .line 34
    .line 35
    new-instance v4, LC/d0;

    .line 36
    .line 37
    invoke-direct {v4, p1, v3}, LC/d0;-><init>(LC/X;LC/e0;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, LC/e0$a;->q:I

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

.method public final j(LC/X;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LC/e0$a;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LC/e0$a;

    .line 6
    .line 7
    sget-object p2, LDa/E;->a:LDa/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LC/e0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
