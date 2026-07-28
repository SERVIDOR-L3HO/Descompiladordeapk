.class final Lv/e$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:Ljava/lang/Object;

.field final synthetic s:Lv/b;

.field final synthetic t:Lm0/F2;

.field final synthetic u:Lm0/F2;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lv/b;Lm0/F2;Lm0/F2;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/e$a$a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lv/e$a$a;->s:Lv/b;

    .line 4
    .line 5
    iput-object p3, p0, Lv/e$a$a;->t:Lm0/F2;

    .line 6
    .line 7
    iput-object p4, p0, Lv/e$a$a;->u:Lm0/F2;

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


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 6

    .line 1
    new-instance v0, Lv/e$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lv/e$a$a;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lv/e$a$a;->s:Lv/b;

    .line 6
    .line 7
    iget-object v3, p0, Lv/e$a$a;->t:Lm0/F2;

    .line 8
    .line 9
    iget-object v4, p0, Lv/e$a$a;->u:Lm0/F2;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lv/e$a$a;-><init>(Ljava/lang/Object;Lv/b;Lm0/F2;Lm0/F2;LIa/e;)V

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

    invoke-virtual {p0, p1, p2}, Lv/e$a$a;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lv/e$a$a;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lv/e$a$a;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lv/e$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lv/e$a$a;->q:I

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
    move-object v8, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lv/e$a$a;->r:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lv/e$a$a;->s:Lv/b;

    .line 31
    .line 32
    invoke-virtual {v1}, Lv/b;->k()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Lv/e$a$a;->s:Lv/b;

    .line 43
    .line 44
    iget-object v4, p0, Lv/e$a$a;->r:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, p0, Lv/e$a$a;->t:Lm0/F2;

    .line 47
    .line 48
    invoke-static {p1}, Lv/e;->c(Lm0/F2;)Lv/k;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput v2, p0, Lv/e$a$a;->q:I

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/16 v9, 0xc

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v8, p0

    .line 60
    invoke-static/range {v3 .. v10}, Lv/b;->f(Lv/b;Ljava/lang/Object;Lv/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    iget-object p1, v8, Lv/e$a$a;->u:Lm0/F2;

    .line 68
    .line 69
    invoke-static {p1}, Lv/e;->b(Lm0/F2;)Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object v0, v8, Lv/e$a$a;->s:Lv/b;

    .line 76
    .line 77
    invoke-virtual {v0}, Lv/b;->m()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v8, p0

    .line 86
    :cond_4
    :goto_1
    sget-object p1, LDa/E;->a:LDa/E;

    .line 87
    .line 88
    return-object p1
.end method
