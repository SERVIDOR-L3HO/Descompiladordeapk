.class final Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->emitFrameEvent(IIJJ[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

.field final synthetic s:I

.field final synthetic t:I

.field final synthetic u:J

.field final synthetic v:J

.field final synthetic w:[B


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;IIJJ[BLIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$c;->r:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$c;->s:I

    .line 4
    .line 5
    iput p3, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$c;->t:I

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$c;->u:J

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$c;->v:J

    .line 10
    .line 11
    iput-object p8, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$c;->w:[B

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 10

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$c;->r:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    .line 4
    .line 5
    iget v2, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$c;->s:I

    .line 6
    .line 7
    iget v3, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$c;->t:I

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$c;->u:J

    .line 10
    .line 11
    iget-wide v6, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$c;->v:J

    .line 12
    .line 13
    iget-object v8, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$c;->w:[B

    .line 14
    .line 15
    move-object v9, p2

    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$c;-><init>(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;IIJJ[BLIa/e;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$c;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$c;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$c;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$c;->q:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$c;->r:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->access$getOnFrameTimingSequence$p(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;)Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;

    .line 18
    .line 19
    iget v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$c;->s:I

    .line 20
    .line 21
    iget v2, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$c;->t:I

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$c;->u:J

    .line 24
    .line 25
    iget-wide v5, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$c;->v:J

    .line 26
    .line 27
    iget-object v7, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$c;->w:[B

    .line 28
    .line 29
    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;-><init>(IIJJ[B)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p1, LDa/E;->a:LDa/E;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
