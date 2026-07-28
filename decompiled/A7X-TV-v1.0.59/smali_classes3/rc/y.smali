.class final Lrc/y;
.super Lrc/a;
.source "SourceFile"


# instance fields
.field private final q:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc/y;->q:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Lrc/g;LIa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/y;->q:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 15
    .line 16
    return-object p1
.end method
