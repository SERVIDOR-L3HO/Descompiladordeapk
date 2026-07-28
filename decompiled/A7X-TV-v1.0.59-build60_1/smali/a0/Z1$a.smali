.class final La0/Z1$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/Z1;->G3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:La0/Z1;


# direct methods
.method constructor <init>(La0/Z1;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/Z1$a;->r:La0/Z1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic b(La0/Z1;LSa/G;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, La0/Z1$a;->j(La0/Z1;LSa/G;)I

    move-result p0

    return p0
.end method

.method private static final j(La0/Z1;LSa/G;)I
    .locals 1

    .line 1
    invoke-static {p0}, La0/Z1;->w3(La0/Z1;)La0/b3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La0/b3;->p()LZ/g;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LF0/m$c;->Q2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/v0;->v()Lm0/B1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lg1/i;->a(Lg1/h;Lm0/z;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/compose/ui/platform/y1;

    .line 23
    .line 24
    invoke-interface {p0}, Landroidx/compose/ui/platform/y1;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x2

    .line 33
    :goto_0
    iget v0, p1, LSa/G;->q:I

    .line 34
    .line 35
    mul-int/2addr p0, v0

    .line 36
    mul-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    iput v0, p1, LSa/G;->q:I

    .line 39
    .line 40
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 1

    .line 1
    new-instance p1, La0/Z1$a;

    .line 2
    .line 3
    iget-object v0, p0, La0/Z1$a;->r:La0/Z1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, La0/Z1$a;-><init>(La0/Z1;LIa/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, La0/Z1$a;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, La0/Z1$a;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, La0/Z1$a;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, La0/Z1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, La0/Z1$a;->q:I

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
    new-instance p1, LSa/G;

    .line 28
    .line 29
    invoke-direct {p1}, LSa/G;-><init>()V

    .line 30
    .line 31
    .line 32
    iput v2, p1, LSa/G;->q:I

    .line 33
    .line 34
    iget-object v1, p0, La0/Z1$a;->r:La0/Z1;

    .line 35
    .line 36
    new-instance v3, La0/Y1;

    .line 37
    .line 38
    invoke-direct {v3, v1, p1}, La0/Y1;-><init>(La0/Z1;LSa/G;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lm0/x2;->m(LRa/a;)Lrc/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, La0/Z1$a$a;

    .line 46
    .line 47
    iget-object v3, p0, La0/Z1$a;->r:La0/Z1;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v1, v3, v4}, La0/Z1$a$a;-><init>(La0/Z1;LIa/e;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, La0/Z1$a;->q:I

    .line 54
    .line 55
    invoke-static {p1, v1, p0}, Lrc/h;->e(Lrc/f;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 63
    .line 64
    return-object p1
.end method
