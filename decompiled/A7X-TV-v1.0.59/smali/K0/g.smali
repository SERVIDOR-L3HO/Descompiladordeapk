.class public final LK0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/d;


# instance fields
.field private q:LK0/d;

.field private r:LK0/m;

.field private s:LP0/c;

.field private t:LRa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LK0/q;->q:LK0/q;

    .line 5
    .line 6
    iput-object v0, p0, LK0/g;->q:LK0/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a2()F
    .locals 1

    .line 1
    iget-object v0, p0, LK0/g;->q:LK0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LK0/d;->getDensity()LC1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LC1/l;->a2()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, LK0/g;->q:LK0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LK0/d;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f()LK0/m;
    .locals 1

    .line 1
    iget-object v0, p0, LK0/g;->r:LK0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)LK0/m;
    .locals 1

    .line 1
    new-instance v0, LK0/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LK0/g$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LK0/g;->i(Lkotlin/jvm/functions/Function1;)LK0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, LK0/g;->q:LK0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LK0/d;->getDensity()LC1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LC1/d;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getLayoutDirection()LC1/t;
    .locals 1

    .line 1
    iget-object v0, p0, LK0/g;->q:LK0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LK0/d;->getLayoutDirection()LC1/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Lkotlin/jvm/functions/Function1;)LK0/m;
    .locals 1

    .line 1
    new-instance v0, LK0/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LK0/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LK0/g;->r:LK0/m;

    .line 7
    .line 8
    return-object v0
.end method

.method public final k(LK0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK0/g;->q:LK0/d;

    .line 2
    .line 3
    return-void
.end method

.method public final m(LP0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK0/g;->s:LP0/c;

    .line 2
    .line 3
    return-void
.end method

.method public final n(LK0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK0/g;->r:LK0/m;

    .line 2
    .line 3
    return-void
.end method

.method public final p(LRa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK0/g;->t:LRa/a;

    .line 2
    .line 3
    return-void
.end method
