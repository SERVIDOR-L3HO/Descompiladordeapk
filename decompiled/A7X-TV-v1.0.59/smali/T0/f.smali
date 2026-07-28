.class public final LT0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LT0/f;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()LT0/f;
    .locals 2

    .line 1
    iget-object v0, p0, LT0/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, LT0/h$b;->c:LT0/h$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final b(FFFFFF)LT0/f;
    .locals 8

    .line 1
    iget-object v0, p0, LT0/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LT0/h$k;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    move v7, p6

    .line 11
    invoke-direct/range {v1 .. v7}, LT0/h$k;-><init>(FFFFFF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LT0/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(F)LT0/f;
    .locals 2

    .line 1
    iget-object v0, p0, LT0/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LT0/h$l;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LT0/h$l;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final e(FF)LT0/f;
    .locals 2

    .line 1
    iget-object v0, p0, LT0/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LT0/h$e;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LT0/h$e;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final f(FF)LT0/f;
    .locals 2

    .line 1
    iget-object v0, p0, LT0/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LT0/h$m;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LT0/h$m;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final g(FF)LT0/f;
    .locals 2

    .line 1
    iget-object v0, p0, LT0/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LT0/h$f;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LT0/h$f;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final h(F)LT0/f;
    .locals 2

    .line 1
    iget-object v0, p0, LT0/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LT0/h$s;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LT0/h$s;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final i(F)LT0/f;
    .locals 2

    .line 1
    iget-object v0, p0, LT0/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LT0/h$r;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LT0/h$r;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
