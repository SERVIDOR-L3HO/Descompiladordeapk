.class final Lb0/m$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/m;->B3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field private synthetic r:Ljava/lang/Object;

.field final synthetic s:Lb0/m;


# direct methods
.method constructor <init>(Lb0/m;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/m$a;->s:Lb0/m;

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

.method public static synthetic b(Lb0/m;)LM0/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lb0/m$a;->j(Lb0/m;)LM0/e;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lb0/m;)LM0/e;
    .locals 5

    .line 1
    invoke-static {p0}, Lb0/m;->x3(Lb0/m;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lb0/m;->u3(Lb0/m;)Lb0/A;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lb0/A;->l0()Lb0/A$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lb0/A$a;->r:Lb0/A$a;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    sget-object p0, LM0/e;->b:LM0/e$a;

    .line 20
    .line 21
    invoke-virtual {p0}, LM0/e$a;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, LM0/e;->d(J)LM0/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {p0}, Lb0/m;->v3(Lb0/m;)La0/b3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0}, Lb0/m;->u3(Lb0/m;)Lb0/A;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p0}, Lb0/m;->w3(Lb0/m;)La0/X2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p0}, Lb0/m;->t3(Lb0/m;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v0, v1, v2, v3, v4}, Lb0/h;->a(La0/b3;Lb0/A;La0/X2;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, LM0/e;->d(J)LM0/e;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 2

    .line 1
    new-instance v0, Lb0/m$a;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/m$a;->s:Lb0/m;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lb0/m$a;-><init>(Lb0/m;LIa/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lb0/m$a;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, Lb0/m$a;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lb0/m$a;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lb0/m$a;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lb0/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lb0/m$a;->q:I

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
    iget-object p1, p0, Lb0/m$a;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Loc/M;

    .line 30
    .line 31
    iget-object v1, p0, Lb0/m$a;->s:Lb0/m;

    .line 32
    .line 33
    new-instance v3, Lb0/l;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lb0/l;-><init>(Lb0/m;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lm0/x2;->m(LRa/a;)Lrc/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Lb0/m$a$a;

    .line 43
    .line 44
    iget-object v4, p0, Lb0/m$a;->s:Lb0/m;

    .line 45
    .line 46
    invoke-direct {v3, v4, p1}, Lb0/m$a$a;-><init>(Lb0/m;Loc/M;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lb0/m$a;->q:I

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
