.class final Lsc/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/g;


# instance fields
.field private final q:LIa/i;

.field private final r:Ljava/lang/Object;

.field private final s:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lrc/g;LIa/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsc/y;->q:LIa/i;

    .line 5
    .line 6
    invoke-static {p2}, Ltc/L;->g(LIa/i;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lsc/y;->r:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Lsc/y$a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, Lsc/y$a;-><init>(Lrc/g;LIa/e;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lsc/y;->s:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;LIa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsc/y;->q:LIa/i;

    .line 2
    .line 3
    iget-object v1, p0, Lsc/y;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lsc/y;->s:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2, p2}, Lsc/f;->b(LIa/i;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 19
    .line 20
    return-object p1
.end method
