.class public abstract Ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$b;


# instance fields
.field private final a:Lwp0;

.field private final b:Lkotlin/coroutines/CoroutineContext$b;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext$b;Lwp0;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "baseKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "safeCast"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p2, p0, Ld;->a:Lwp0;

    .line 16
    .line 17
    instance-of p2, p1, Ld;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    check-cast p1, Ld;

    .line 22
    .line 23
    iget-object p1, p1, Ld;->b:Lkotlin/coroutines/CoroutineContext$b;

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Ld;->b:Lkotlin/coroutines/CoroutineContext$b;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/CoroutineContext$b;)Z
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Ld;->b:Lkotlin/coroutines/CoroutineContext$b;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$a;
    .locals 1

    .line 1
    .line 2
    const-string v0, "element"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Ld;->a:Lwp0;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lwp0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lkotlin/coroutines/CoroutineContext$a;

    .line 14
    return-object p1
.end method
