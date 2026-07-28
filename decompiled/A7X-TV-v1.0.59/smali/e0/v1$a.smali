.class final Le0/v1$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/v1;->m(LF0/m;Le0/V0;Loc/M;)LF0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:Le0/V0;


# direct methods
.method constructor <init>(Le0/V0;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/v1$a;->r:Le0/V0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LIa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Le0/v1$a;->create(LIa/e;)LIa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le0/v1$a;

    .line 6
    .line 7
    sget-object v0, LDa/E;->a:LDa/E;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Le0/v1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(LIa/e;)LIa/e;
    .locals 2

    .line 1
    new-instance v0, Le0/v1$a;

    .line 2
    .line 3
    iget-object v1, p0, Le0/v1$a;->r:Le0/V0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Le0/v1$a;-><init>(Le0/V0;LIa/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LIa/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le0/v1$a;->b(LIa/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Le0/v1$a;->q:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Le0/v1$a;->r:Le0/V0;

    .line 12
    .line 13
    invoke-virtual {p1}, Le0/V0;->I()Loc/z0;

    .line 14
    .line 15
    .line 16
    sget-object p1, LDa/E;->a:LDa/E;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
