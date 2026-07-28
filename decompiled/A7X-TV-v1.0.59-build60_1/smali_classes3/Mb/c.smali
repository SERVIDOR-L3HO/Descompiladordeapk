.class public final LMb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMb/b;


# instance fields
.field private final a:LZb/B0;

.field private b:Lac/n;


# direct methods
.method public constructor <init>(LZb/B0;)V
    .locals 1

    .line 1
    const-string v0, "projection"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LMb/c;->a:LZb/B0;

    .line 10
    .line 11
    invoke-virtual {p0}, LMb/c;->b()LZb/B0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, LZb/B0;->b()LZb/N0;

    .line 16
    .line 17
    .line 18
    sget-object p1, LZb/N0;->u:LZb/N0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()LZb/B0;
    .locals 1

    .line 1
    iget-object v0, p0, LMb/c;->a:LZb/B0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Lac/n;
    .locals 1

    .line 1
    iget-object v0, p0, LMb/c;->b:Lac/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lac/g;)LMb/c;
    .locals 2

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LMb/c;

    .line 7
    .line 8
    invoke-virtual {p0}, LMb/c;->b()LZb/B0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1}, LZb/B0;->r(Lac/g;)LZb/B0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "refine(...)"

    .line 17
    .line 18
    invoke-static {p1, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, LMb/c;-><init>(LZb/B0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final f(Lac/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMb/c;->b:Lac/n;

    .line 2
    .line 3
    return-void
.end method

.method public p()Lfb/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, LMb/c;->b()LZb/B0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LZb/B0;->getType()LZb/S;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LZb/S;->U0()LZb/v0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LZb/v0;->p()Lfb/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getBuiltIns(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public q()Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p0}, LMb/c;->b()LZb/B0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LZb/B0;->b()LZb/N0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LZb/N0;->w:LZb/N0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LMb/c;->b()LZb/B0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LZb/B0;->getType()LZb/S;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, LMb/c;->p()Lfb/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lfb/i;->J()LZb/d0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LEa/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Collection;

    .line 38
    .line 39
    return-object v0
.end method

.method public bridge synthetic r(Lac/g;)LZb/v0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LMb/c;->e(Lac/g;)LMb/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic s()Lib/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LMb/c;->c()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lib/h;

    .line 6
    .line 7
    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CapturedTypeConstructor("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LMb/c;->b()LZb/B0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
