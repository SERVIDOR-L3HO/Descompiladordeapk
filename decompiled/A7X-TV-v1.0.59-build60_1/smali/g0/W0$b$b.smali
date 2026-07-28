.class final Lg0/W0$b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/W0$b;->invoke(La1/M;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:Lg0/W0;

.field final synthetic s:LM0/e;


# direct methods
.method constructor <init>(Lg0/W0;LM0/e;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/W0$b$b;->r:Lg0/W0;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/W0$b$b;->s:LM0/e;

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
    new-instance p1, Lg0/W0$b$b;

    .line 2
    .line 3
    iget-object v0, p0, Lg0/W0$b$b;->r:Lg0/W0;

    .line 4
    .line 5
    iget-object v1, p0, Lg0/W0$b$b;->s:LM0/e;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lg0/W0$b$b;-><init>(Lg0/W0;LM0/e;LIa/e;)V

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

    invoke-virtual {p0, p1, p2}, Lg0/W0$b$b;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lg0/W0$b$b;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lg0/W0$b$b;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lg0/W0$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lg0/W0$b$b;->q:I

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
    iget-object p1, p0, Lg0/W0$b$b;->r:Lg0/W0;

    .line 28
    .line 29
    invoke-static {p1}, Lg0/W0;->v3(Lg0/W0;)Lg0/q;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object p1, p0, Lg0/W0$b$b;->s:LM0/e;

    .line 34
    .line 35
    invoke-virtual {p1}, LM0/e;->t()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const/16 p1, 0x20

    .line 40
    .line 41
    shr-long/2addr v4, p1

    .line 42
    long-to-int p1, v4

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object p1, p0, Lg0/W0$b$b;->s:LM0/e;

    .line 48
    .line 49
    invoke-virtual {p1}, LM0/e;->t()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    const-wide v7, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v5, v7

    .line 59
    long-to-int p1, v5

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object p1, p0, Lg0/W0$b$b;->r:Lg0/W0;

    .line 65
    .line 66
    invoke-static {p1}, Lg0/W0;->s3(Lg0/W0;)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-object p1, p0, Lg0/W0$b$b;->r:Lg0/W0;

    .line 71
    .line 72
    invoke-static {p1}, Lg0/W0;->q3(Lg0/W0;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iget-object p1, p0, Lg0/W0$b$b;->r:Lg0/W0;

    .line 77
    .line 78
    invoke-static {p1}, Lg0/W0;->r3(Lg0/W0;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    iget-object p1, p0, Lg0/W0$b$b;->r:Lg0/W0;

    .line 83
    .line 84
    invoke-static {p1}, Lg0/W0;->p3(Lg0/W0;)Lv/k;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iput v2, p0, Lg0/W0$b$b;->q:I

    .line 89
    .line 90
    move-object v11, p0

    .line 91
    invoke-static/range {v3 .. v11}, Lg0/af;->r1(Lg0/q;FFFZJLv/k;LIa/e;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_2

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    :goto_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 99
    .line 100
    return-object p1
.end method
