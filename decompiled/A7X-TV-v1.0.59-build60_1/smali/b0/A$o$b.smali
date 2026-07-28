.class final Lb0/A$o$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/A$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:La1/M;

.field final synthetic s:Lb0/A;

.field final synthetic t:Z


# direct methods
.method constructor <init>(La1/M;Lb0/A;ZLIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/A$o$b;->r:La1/M;

    .line 2
    .line 3
    iput-object p2, p0, Lb0/A$o$b;->s:Lb0/A;

    .line 4
    .line 5
    iput-boolean p3, p0, Lb0/A$o$b;->t:Z

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

.method public static synthetic b(Lb0/A;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lb0/A$o$b;->j(Lb0/A;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lb0/A;)LDa/E;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb0/A;->H()V

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
    .locals 3

    .line 1
    new-instance p1, Lb0/A$o$b;

    .line 2
    .line 3
    iget-object v0, p0, Lb0/A$o$b;->r:La1/M;

    .line 4
    .line 5
    iget-object v1, p0, Lb0/A$o$b;->s:Lb0/A;

    .line 6
    .line 7
    iget-boolean v2, p0, Lb0/A$o$b;->t:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lb0/A$o$b;-><init>(La1/M;Lb0/A;ZLIa/e;)V

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

    invoke-virtual {p0, p1, p2}, Lb0/A$o$b;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lb0/A$o$b;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lb0/A$o$b;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lb0/A$o$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lb0/A$o$b;->q:I

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
    iget-object p1, p0, Lb0/A$o$b;->r:La1/M;

    .line 28
    .line 29
    new-instance v1, Lb0/A$o$b$a;

    .line 30
    .line 31
    iget-object v3, p0, Lb0/A$o$b;->s:Lb0/A;

    .line 32
    .line 33
    iget-boolean v4, p0, Lb0/A$o$b;->t:Z

    .line 34
    .line 35
    invoke-direct {v1, v3, v4}, Lb0/A$o$b$a;-><init>(Lb0/A;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lb0/A$o$b;->s:Lb0/A;

    .line 39
    .line 40
    new-instance v4, Lb0/D;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Lb0/D;-><init>(Lb0/A;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lb0/A$o$b;->q:I

    .line 46
    .line 47
    invoke-static {p1, v1, v4, p0}, Lb0/d;->a(La1/M;Lb0/f;LRa/a;LIa/e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 55
    .line 56
    return-object p1
.end method
