.class final Lg0/oa$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/oa;->H(Lg0/va;Landroidx/compose/ui/window/l;LRa/p;Lm0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:Lg0/va;

.field final synthetic s:Landroidx/compose/ui/platform/f1;


# direct methods
.method constructor <init>(Lg0/va;Landroidx/compose/ui/platform/f1;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/oa$e;->r:Lg0/va;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/oa$e;->s:Landroidx/compose/ui/platform/f1;

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
    new-instance p1, Lg0/oa$e;

    .line 2
    .line 3
    iget-object v0, p0, Lg0/oa$e;->r:Lg0/va;

    .line 4
    .line 5
    iget-object v1, p0, Lg0/oa$e;->s:Landroidx/compose/ui/platform/f1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lg0/oa$e;-><init>(Lg0/va;Landroidx/compose/ui/platform/f1;LIa/e;)V

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

    invoke-virtual {p0, p1, p2}, Lg0/oa$e;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lg0/oa$e;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lg0/oa$e;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lg0/oa$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lg0/oa$e;->q:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lg0/oa$e;->r:Lg0/va;

    .line 12
    .line 13
    invoke-virtual {p1}, Lg0/va;->o()Lg0/wa;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lg0/wa;->q:Lg0/wa;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lg0/oa$e;->s:Landroidx/compose/ui/platform/f1;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/compose/ui/platform/f1;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
