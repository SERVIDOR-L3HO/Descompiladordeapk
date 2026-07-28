.class public abstract LZb/I;
.super LZb/M0;
.source "SourceFile"

# interfaces
.implements Ldc/g;


# instance fields
.field private final r:LZb/d0;

.field private final s:LZb/d0;


# direct methods
.method public constructor <init>(LZb/d0;LZb/d0;)V
    .locals 1

    .line 1
    const-string v0, "lowerBound"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upperBound"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, LZb/M0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LZb/I;->r:LZb/d0;

    .line 16
    .line 17
    iput-object p2, p0, LZb/I;->s:LZb/d0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public S0()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZb/I;->b1()LZb/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LZb/S;->S0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public T0()LZb/r0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZb/I;->b1()LZb/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LZb/S;->T0()LZb/r0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public U0()LZb/v0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZb/I;->b1()LZb/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LZb/S;->U0()LZb/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public V0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LZb/I;->b1()LZb/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LZb/S;->V0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract b1()LZb/d0;
.end method

.method public final c1()LZb/d0;
    .locals 1

    .line 1
    iget-object v0, p0, LZb/I;->r:LZb/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d1()LZb/d0;
    .locals 1

    .line 1
    iget-object v0, p0, LZb/I;->s:LZb/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract e1(LKb/n;LKb/w;)Ljava/lang/String;
.end method

.method public q()LSb/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZb/I;->b1()LZb/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LZb/S;->q()LSb/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LKb/n;->k:LKb/n;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LKb/n;->S(LZb/S;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
