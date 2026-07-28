.class final LL/J;
.super LK/z;
.source "SourceFile"


# instance fields
.field private final a:LRa/p;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:I

.field private final d:LK/n;


# direct methods
.method public constructor <init>(LRa/p;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, LK/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/J;->a:LRa/p;

    .line 5
    .line 6
    iput-object p2, p0, LL/J;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput p3, p0, LL/J;->c:I

    .line 9
    .line 10
    new-instance v0, LK/K0;

    .line 11
    .line 12
    invoke-direct {v0}, LK/K0;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, LL/y;

    .line 16
    .line 17
    invoke-direct {v1, p2, p1}, LL/y;-><init>(Lkotlin/jvm/functions/Function1;LRa/p;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3, v1}, LK/K0;->c(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LL/J;->d:LK/n;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public h()LK/n;
    .locals 1

    .line 1
    iget-object v0, p0, LL/J;->d:LK/n;

    .line 2
    .line 3
    return-object v0
.end method
