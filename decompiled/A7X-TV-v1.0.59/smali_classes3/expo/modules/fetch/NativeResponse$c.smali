.class final Lexpo/modules/fetch/NativeResponse$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/fetch/NativeResponse;->I0(Lg9/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:Lexpo/modules/fetch/NativeResponse;

.field final synthetic s:Lg9/p;


# direct methods
.method constructor <init>(Lexpo/modules/fetch/NativeResponse;Lg9/p;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/fetch/NativeResponse$c;->r:Lexpo/modules/fetch/NativeResponse;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/fetch/NativeResponse$c;->s:Lg9/p;

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

.method public static synthetic b(Lg9/p;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/fetch/NativeResponse$c;->j(Lg9/p;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method private static final j(Lg9/p;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 2

    .line 1
    new-instance p1, Lexpo/modules/fetch/NativeResponse$c;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse$c;->r:Lexpo/modules/fetch/NativeResponse;

    .line 4
    .line 5
    iget-object v1, p0, Lexpo/modules/fetch/NativeResponse$c;->s:Lg9/p;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lexpo/modules/fetch/NativeResponse$c;-><init>(Lexpo/modules/fetch/NativeResponse;Lg9/p;LIa/e;)V

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

    invoke-virtual {p0, p1, p2}, Lexpo/modules/fetch/NativeResponse$c;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lexpo/modules/fetch/NativeResponse$c;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lexpo/modules/fetch/NativeResponse$c;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lexpo/modules/fetch/NativeResponse$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lexpo/modules/fetch/NativeResponse$c;->q:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lexpo/modules/fetch/NativeResponse$c;->r:Lexpo/modules/fetch/NativeResponse;

    .line 12
    .line 13
    invoke-static {p1}, Lexpo/modules/fetch/NativeResponse;->P(Lexpo/modules/fetch/NativeResponse;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse$c;->s:Lg9/p;

    .line 18
    .line 19
    new-instance v1, Lexpo/modules/fetch/a;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lexpo/modules/fetch/a;-><init>(Lg9/p;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, LEa/u;->K(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 25
    .line 26
    .line 27
    sget-object p1, LDa/E;->a:LDa/E;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
