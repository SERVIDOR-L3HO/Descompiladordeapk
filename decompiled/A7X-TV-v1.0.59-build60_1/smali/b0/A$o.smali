.class final Lb0/A$o;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/A;->W0(La1/M;ZLIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field private synthetic r:Ljava/lang/Object;

.field final synthetic s:Lb0/A;

.field final synthetic t:La1/M;

.field final synthetic u:Z


# direct methods
.method constructor <init>(Lb0/A;La1/M;ZLIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/A$o;->s:Lb0/A;

    .line 2
    .line 3
    iput-object p2, p0, Lb0/A$o;->t:La1/M;

    .line 4
    .line 5
    iput-boolean p3, p0, Lb0/A$o;->u:Z

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

.method public static synthetic b(Lb0/A;Ljava/lang/Throwable;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb0/A$o;->j(Lb0/A;Ljava/lang/Throwable;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lb0/A;Ljava/lang/Throwable;)LDa/E;
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
    .locals 4

    .line 1
    new-instance v0, Lb0/A$o;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/A$o;->s:Lb0/A;

    .line 4
    .line 5
    iget-object v2, p0, Lb0/A$o;->t:La1/M;

    .line 6
    .line 7
    iget-boolean v3, p0, Lb0/A$o;->u:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lb0/A$o;-><init>(Lb0/A;La1/M;ZLIa/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lb0/A$o;->r:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, Lb0/A$o;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lb0/A$o;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lb0/A$o;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lb0/A$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lb0/A$o;->q:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lb0/A$o;->r:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Loc/M;

    .line 15
    .line 16
    sget-object v2, Loc/O;->t:Loc/O;

    .line 17
    .line 18
    new-instance v3, Lb0/A$o$a;

    .line 19
    .line 20
    iget-object p1, p0, Lb0/A$o;->s:Lb0/A;

    .line 21
    .line 22
    iget-object v1, p0, Lb0/A$o;->t:La1/M;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v3, p1, v1, v6}, Lb0/A$o$a;-><init>(Lb0/A;La1/M;LIa/e;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 32
    .line 33
    .line 34
    new-instance v3, Lb0/A$o$b;

    .line 35
    .line 36
    iget-object p1, p0, Lb0/A$o;->t:La1/M;

    .line 37
    .line 38
    iget-object v1, p0, Lb0/A$o;->s:Lb0/A;

    .line 39
    .line 40
    iget-boolean v4, p0, Lb0/A$o;->u:Z

    .line 41
    .line 42
    invoke-direct {v3, p1, v1, v4, v6}, Lb0/A$o$b;-><init>(La1/M;Lb0/A;ZLIa/e;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static/range {v0 .. v5}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lb0/A$o;->s:Lb0/A;

    .line 52
    .line 53
    new-instance v3, Lb0/C;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Lb0/C;-><init>(Lb0/A;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v3}, Loc/z0;->I(Lkotlin/jvm/functions/Function1;)Loc/e0;

    .line 59
    .line 60
    .line 61
    new-instance v3, Lb0/A$o$c;

    .line 62
    .line 63
    iget-object p1, p0, Lb0/A$o;->s:Lb0/A;

    .line 64
    .line 65
    iget-object v1, p0, Lb0/A$o;->t:La1/M;

    .line 66
    .line 67
    iget-boolean v4, p0, Lb0/A$o;->u:Z

    .line 68
    .line 69
    invoke-direct {v3, p1, v1, v4, v6}, Lb0/A$o$c;-><init>(Lb0/A;La1/M;ZLIa/e;)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static/range {v0 .. v5}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
