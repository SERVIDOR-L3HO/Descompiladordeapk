.class final Lg0/Q9$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/Q9;->i(LZ/k;Lg0/va;Lkotlin/jvm/functions/Function1;LF0/m;ZZLq1/z1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LZ/a;LZ/c;Lx/k1;LN0/V1;Lg0/rd;LE/l;LQ/x1;LZ/j;Lm0/r;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:Lg0/va;

.field final synthetic s:LZ/k;

.field final synthetic t:Loc/M;

.field final synthetic u:Lm0/F2;


# direct methods
.method constructor <init>(Lg0/va;LZ/k;Loc/M;Lm0/F2;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/Q9$a;->r:Lg0/va;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/Q9$a;->s:LZ/k;

    .line 4
    .line 5
    iput-object p3, p0, Lg0/Q9$a;->t:Loc/M;

    .line 6
    .line 7
    iput-object p4, p0, Lg0/Q9$a;->u:Lm0/F2;

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

.method public static synthetic b(LZ/k;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/Q9$a;->j(LZ/k;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final j(LZ/k;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, LZ/k;->i()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 6

    .line 1
    new-instance v0, Lg0/Q9$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/Q9$a;->r:Lg0/va;

    .line 4
    .line 5
    iget-object v2, p0, Lg0/Q9$a;->s:LZ/k;

    .line 6
    .line 7
    iget-object v3, p0, Lg0/Q9$a;->t:Loc/M;

    .line 8
    .line 9
    iget-object v4, p0, Lg0/Q9$a;->u:Lm0/F2;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lg0/Q9$a;-><init>(Lg0/va;LZ/k;Loc/M;Lm0/F2;LIa/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, Lg0/Q9$a;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lg0/Q9$a;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lg0/Q9$a;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lg0/Q9$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lg0/Q9$a;->q:I

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
    iget-object p1, p0, Lg0/Q9$a;->r:Lg0/va;

    .line 28
    .line 29
    invoke-static {p1}, Lg0/oa;->g0(Lg0/va;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    new-instance v4, LSa/G;

    .line 36
    .line 37
    invoke-direct {v4}, LSa/G;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lg0/Q9$a;->s:LZ/k;

    .line 41
    .line 42
    invoke-virtual {p1}, LZ/k;->i()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, v4, LSa/G;->q:I

    .line 51
    .line 52
    iget-object p1, p0, Lg0/Q9$a;->s:LZ/k;

    .line 53
    .line 54
    new-instance v1, Lg0/P9;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lg0/P9;-><init>(LZ/k;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lm0/x2;->m(LRa/a;)Lrc/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v3, Lg0/Q9$a$a;

    .line 64
    .line 65
    iget-object v5, p0, Lg0/Q9$a;->r:Lg0/va;

    .line 66
    .line 67
    iget-object v6, p0, Lg0/Q9$a;->t:Loc/M;

    .line 68
    .line 69
    iget-object v7, p0, Lg0/Q9$a;->u:Lm0/F2;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-direct/range {v3 .. v8}, Lg0/Q9$a$a;-><init>(LSa/G;Lg0/va;Loc/M;Lm0/F2;LIa/e;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v3}, Lrc/h;->x(Lrc/f;Lkotlin/jvm/functions/Function2;)Lrc/f;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v1, Lg0/Q9$a$b;->q:Lg0/Q9$a$b;

    .line 80
    .line 81
    iput v2, p0, Lg0/Q9$a;->q:I

    .line 82
    .line 83
    invoke-interface {p1, v1, p0}, Lrc/f;->b(Lrc/g;LIa/e;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_2

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    :goto_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 91
    .line 92
    return-object p1
.end method
