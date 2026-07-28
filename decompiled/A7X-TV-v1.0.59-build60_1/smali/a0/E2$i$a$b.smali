.class final La0/E2$i$a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/E2$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:La0/E2;

.field final synthetic s:Lb0/A;

.field final synthetic t:La1/M;

.field final synthetic u:LRa/a;


# direct methods
.method constructor <init>(La0/E2;Lb0/A;La1/M;LRa/a;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/E2$i$a$b;->r:La0/E2;

    .line 2
    .line 3
    iput-object p2, p0, La0/E2$i$a$b;->s:Lb0/A;

    .line 4
    .line 5
    iput-object p3, p0, La0/E2$i$a$b;->t:La1/M;

    .line 6
    .line 7
    iput-object p4, p0, La0/E2$i$a$b;->u:LRa/a;

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

.method public static synthetic b(La0/E2;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, La0/E2$i$a$b;->j(La0/E2;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final j(La0/E2;)LDa/E;
    .locals 1

    .line 1
    invoke-static {p0}, La0/E2;->S3(La0/E2;)Loc/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, La0/E2;->W3(La0/E2;)Landroidx/compose/ui/platform/f1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/platform/f1;->c()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v0}, La0/E2;->Y3(La0/E2;Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 6

    .line 1
    new-instance v0, La0/E2$i$a$b;

    .line 2
    .line 3
    iget-object v1, p0, La0/E2$i$a$b;->r:La0/E2;

    .line 4
    .line 5
    iget-object v2, p0, La0/E2$i$a$b;->s:Lb0/A;

    .line 6
    .line 7
    iget-object v3, p0, La0/E2$i$a$b;->t:La1/M;

    .line 8
    .line 9
    iget-object v4, p0, La0/E2$i$a$b;->u:LRa/a;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, La0/E2$i$a$b;-><init>(La0/E2;Lb0/A;La1/M;LRa/a;LIa/e;)V

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

    invoke-virtual {p0, p1, p2}, La0/E2$i$a$b;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, La0/E2$i$a$b;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, La0/E2$i$a$b;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, La0/E2$i$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, La0/E2$i$a$b;->q:I

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
    iget-object p1, p0, La0/E2$i$a$b;->r:La0/E2;

    .line 28
    .line 29
    invoke-virtual {p1}, La0/E2;->y4()LE/l;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v3, p0, La0/E2$i$a$b;->s:Lb0/A;

    .line 34
    .line 35
    iget-object v4, p0, La0/E2$i$a$b;->t:La1/M;

    .line 36
    .line 37
    iget-object v6, p0, La0/E2$i$a$b;->u:LRa/a;

    .line 38
    .line 39
    iget-object p1, p0, La0/E2$i$a$b;->r:La0/E2;

    .line 40
    .line 41
    new-instance v7, La0/G2;

    .line 42
    .line 43
    invoke-direct {v7, p1}, La0/G2;-><init>(La0/E2;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, La0/E2$i$a$b;->q:I

    .line 47
    .line 48
    move-object v8, p0

    .line 49
    invoke-virtual/range {v3 .. v8}, Lb0/A;->d0(La1/M;LE/l;LRa/a;LRa/a;LIa/e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 57
    .line 58
    return-object p1
.end method
