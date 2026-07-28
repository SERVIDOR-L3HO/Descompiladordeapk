.class final Lu/i$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/i;->a(Lv/N0;Lkotlin/jvm/functions/Function1;LF0/m;Lu/v;Lu/x;Lkotlin/jvm/functions/Function2;Lu/E;LRa/o;Lm0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field private synthetic r:Ljava/lang/Object;

.field final synthetic s:Lv/N0;

.field final synthetic t:Lm0/F2;


# direct methods
.method constructor <init>(Lv/N0;Lm0/F2;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/i$c;->s:Lv/N0;

    .line 2
    .line 3
    iput-object p2, p0, Lu/i$c;->t:Lm0/F2;

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
.method public final b(Lm0/z1;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu/i$c;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lu/i$c;

    .line 6
    .line 7
    sget-object p2, LDa/E;->a:LDa/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lu/i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lu/i$c;

    .line 2
    .line 3
    iget-object v1, p0, Lu/i$c;->s:Lv/N0;

    .line 4
    .line 5
    iget-object v2, p0, Lu/i$c;->t:Lm0/F2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lu/i$c;-><init>(Lv/N0;Lm0/F2;LIa/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lu/i$c;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm0/z1;

    .line 2
    .line 3
    check-cast p2, LIa/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu/i$c;->b(Lm0/z1;LIa/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lu/i$c;->q:I

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
    iget-object p1, p0, Lu/i$c;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lm0/z1;

    .line 30
    .line 31
    new-instance v1, Lu/i$c$a;

    .line 32
    .line 33
    iget-object v3, p0, Lu/i$c;->s:Lv/N0;

    .line 34
    .line 35
    invoke-direct {v1, v3}, Lu/i$c$a;-><init>(Lv/N0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lm0/x2;->m(LRa/a;)Lrc/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Lu/i$c$b;

    .line 43
    .line 44
    iget-object v4, p0, Lu/i$c;->s:Lv/N0;

    .line 45
    .line 46
    iget-object v5, p0, Lu/i$c;->t:Lm0/F2;

    .line 47
    .line 48
    invoke-direct {v3, p1, v4, v5}, Lu/i$c$b;-><init>(Lm0/z1;Lv/N0;Lm0/F2;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lu/i$c;->q:I

    .line 52
    .line 53
    invoke-interface {v1, v3, p0}, Lrc/f;->b(Lrc/g;LIa/e;)Ljava/lang/Object;

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
