.class final Le0/z0$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/z0;->o(LRa/a;Lm0/r;I)Lm0/F2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field private synthetic r:Ljava/lang/Object;

.field final synthetic s:Lm0/F2;

.field final synthetic t:Lv/b;


# direct methods
.method constructor <init>(Lm0/F2;Lv/b;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/z0$a;->s:Lm0/F2;

    .line 2
    .line 3
    iput-object p2, p0, Le0/z0$a;->t:Lv/b;

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

.method public static synthetic b(Lm0/F2;)LM0/e;
    .locals 0

    .line 1
    invoke-static {p0}, Le0/z0$a;->j(Lm0/F2;)LM0/e;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lm0/F2;)LM0/e;
    .locals 2

    .line 1
    invoke-static {p0}, Le0/z0;->g(Lm0/F2;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LM0/e;->d(J)LM0/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 3

    .line 1
    new-instance v0, Le0/z0$a;

    .line 2
    .line 3
    iget-object v1, p0, Le0/z0$a;->s:Lm0/F2;

    .line 4
    .line 5
    iget-object v2, p0, Le0/z0$a;->t:Lv/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Le0/z0$a;-><init>(Lm0/F2;Lv/b;LIa/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Le0/z0$a;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, Le0/z0$a;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Le0/z0$a;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Le0/z0$a;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Le0/z0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Le0/z0$a;->q:I

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
    iget-object p1, p0, Le0/z0$a;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Loc/M;

    .line 30
    .line 31
    iget-object v1, p0, Le0/z0$a;->s:Lm0/F2;

    .line 32
    .line 33
    new-instance v3, Le0/y0;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Le0/y0;-><init>(Lm0/F2;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lm0/x2;->m(LRa/a;)Lrc/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Le0/z0$a$a;

    .line 43
    .line 44
    iget-object v4, p0, Le0/z0$a;->t:Lv/b;

    .line 45
    .line 46
    invoke-direct {v3, v4, p1}, Le0/z0$a$a;-><init>(Lv/b;Loc/M;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Le0/z0$a;->q:I

    .line 50
    .line 51
    invoke-interface {v1, v3, p0}, Lrc/f;->b(Lrc/g;LIa/e;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 59
    .line 60
    return-object p1
.end method
