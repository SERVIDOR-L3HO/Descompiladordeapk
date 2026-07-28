.class final Lrc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/f;


# instance fields
.field private final q:Lrc/f;

.field public final r:Lkotlin/jvm/functions/Function1;

.field public final s:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lrc/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc/e;->q:Lrc/f;

    .line 5
    .line 6
    iput-object p2, p0, Lrc/e;->r:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lrc/e;->s:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Lrc/g;LIa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LSa/I;

    .line 2
    .line 3
    invoke-direct {v0}, LSa/I;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsc/p;->a:Ltc/E;

    .line 7
    .line 8
    iput-object v1, v0, LSa/I;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lrc/e;->q:Lrc/f;

    .line 11
    .line 12
    new-instance v2, Lrc/e$a;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, p1}, Lrc/e$a;-><init>(Lrc/e;LSa/I;Lrc/g;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, p2}, Lrc/f;->b(Lrc/g;LIa/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 29
    .line 30
    return-object p1
.end method
