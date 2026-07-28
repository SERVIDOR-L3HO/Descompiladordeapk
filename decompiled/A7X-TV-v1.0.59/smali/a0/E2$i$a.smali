.class final La0/E2$i$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/E2$i;->invoke(La1/M;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field private synthetic r:Ljava/lang/Object;

.field final synthetic s:La0/E2;

.field final synthetic t:La1/M;


# direct methods
.method constructor <init>(La0/E2;La1/M;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/E2$i$a;->s:La0/E2;

    .line 2
    .line 3
    iput-object p2, p0, La0/E2$i$a;->t:La1/M;

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

.method public static synthetic b(Lb0/A;La0/E2;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La0/E2$i$a;->j(Lb0/A;La0/E2;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lb0/A;La0/E2;)LDa/E;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb0/A;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, La0/E2;->V3(La0/E2;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 3

    .line 1
    new-instance v0, La0/E2$i$a;

    .line 2
    .line 3
    iget-object v1, p0, La0/E2$i$a;->s:La0/E2;

    .line 4
    .line 5
    iget-object v2, p0, La0/E2$i$a;->t:La1/M;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, La0/E2$i$a;-><init>(La0/E2;La1/M;LIa/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, La0/E2$i$a;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, La0/E2$i$a;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, La0/E2$i$a;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, La0/E2$i$a;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, La0/E2$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, La0/E2$i$a;->q:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, La0/E2$i$a;->r:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Loc/M;

    .line 15
    .line 16
    iget-object p1, p0, La0/E2$i$a;->s:La0/E2;

    .line 17
    .line 18
    invoke-virtual {p1}, La0/E2;->C4()Lb0/A;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v6, p0, La0/E2$i$a;->s:La0/E2;

    .line 23
    .line 24
    iget-object v7, p0, La0/E2$i$a;->t:La1/M;

    .line 25
    .line 26
    new-instance v8, La0/F2;

    .line 27
    .line 28
    invoke-direct {v8, p1, v6}, La0/F2;-><init>(Lb0/A;La0/E2;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Loc/O;->t:Loc/O;

    .line 32
    .line 33
    new-instance v3, La0/E2$i$a$a;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-direct {v3, p1, v7, v9}, La0/E2$i$a$a;-><init>(Lb0/A;La1/M;LIa/e;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 43
    .line 44
    .line 45
    move-object v10, v2

    .line 46
    new-instance v1, La0/E2$i$a$b;

    .line 47
    .line 48
    move-object v2, v6

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v3, p1

    .line 51
    move-object v4, v7

    .line 52
    move-object v5, v8

    .line 53
    invoke-direct/range {v1 .. v6}, La0/E2$i$a$b;-><init>(La0/E2;Lb0/A;La1/M;LRa/a;LIa/e;)V

    .line 54
    .line 55
    .line 56
    move-object v6, v4

    .line 57
    move-object v7, v5

    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v3, v1

    .line 61
    const/4 v1, 0x0

    .line 62
    move-object v2, v10

    .line 63
    invoke-static/range {v0 .. v5}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 64
    .line 65
    .line 66
    new-instance v3, La0/E2$i$a$c;

    .line 67
    .line 68
    invoke-direct {v3, p1, v6, v7, v9}, La0/E2$i$a$c;-><init>(Lb0/A;La1/M;LRa/a;LIa/e;)V

    .line 69
    .line 70
    .line 71
    invoke-static/range {v0 .. v5}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 72
    .line 73
    .line 74
    sget-object p1, LDa/E;->a:LDa/E;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_0
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
