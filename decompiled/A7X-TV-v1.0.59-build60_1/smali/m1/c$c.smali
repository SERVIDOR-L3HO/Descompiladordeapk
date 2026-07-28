.class final Lm1/c$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/c;->onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:Lm1/c;

.field final synthetic s:Landroid/view/ScrollCaptureSession;

.field final synthetic t:Landroid/graphics/Rect;

.field final synthetic u:Ljava/util/function/Consumer;


# direct methods
.method constructor <init>(Lm1/c;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/c$c;->r:Lm1/c;

    .line 2
    .line 3
    iput-object p2, p0, Lm1/c$c;->s:Landroid/view/ScrollCaptureSession;

    .line 4
    .line 5
    iput-object p3, p0, Lm1/c$c;->t:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object p4, p0, Lm1/c$c;->u:Ljava/util/function/Consumer;

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
    new-instance v0, Lm1/c$c;

    .line 2
    .line 3
    iget-object v1, p0, Lm1/c$c;->r:Lm1/c;

    .line 4
    .line 5
    iget-object v2, p0, Lm1/c$c;->s:Landroid/view/ScrollCaptureSession;

    .line 6
    .line 7
    iget-object v3, p0, Lm1/c$c;->t:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v4, p0, Lm1/c$c;->u:Ljava/util/function/Consumer;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lm1/c$c;-><init>(Lm1/c;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;LIa/e;)V

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

    invoke-virtual {p0, p1, p2}, Lm1/c$c;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lm1/c$c;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lm1/c$c;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lm1/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lm1/c$c;->q:I

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
    iget-object p1, p0, Lm1/c$c;->r:Lm1/c;

    .line 28
    .line 29
    iget-object v1, p0, Lm1/c$c;->s:Landroid/view/ScrollCaptureSession;

    .line 30
    .line 31
    iget-object v3, p0, Lm1/c$c;->t:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-static {v3}, LN0/I1;->d(Landroid/graphics/Rect;)LC1/p;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput v2, p0, Lm1/c$c;->q:I

    .line 38
    .line 39
    invoke-static {p1, v1, v3, p0}, Lm1/c;->d(Lm1/c;Landroid/view/ScrollCaptureSession;LC1/p;LIa/e;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, LC1/p;

    .line 47
    .line 48
    iget-object v0, p0, Lm1/c$c;->u:Ljava/util/function/Consumer;

    .line 49
    .line 50
    invoke-static {p1}, LN0/I1;->a(LC1/p;)Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LDa/E;->a:LDa/E;

    .line 58
    .line 59
    return-object p1
.end method
