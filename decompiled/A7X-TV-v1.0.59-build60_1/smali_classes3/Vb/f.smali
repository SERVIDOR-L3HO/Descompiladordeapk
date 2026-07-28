.class public final LVb/f;
.super LVb/a;
.source "SourceFile"

# interfaces
.implements LVb/e;


# instance fields
.field private final b:LVb/g;


# direct methods
.method public constructor <init>(Lib/H;Lib/M;LUb/a;)V
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notFoundClasses"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "protocol"

    .line 12
    .line 13
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, LVb/a;-><init>(LUb/a;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, LVb/g;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2}, LVb/g;-><init>(Lib/H;Lib/M;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, LVb/f;->b:LVb/g;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic f(LVb/N;LCb/o;LZb/S;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LVb/f;->o(LVb/N;LCb/o;LZb/S;)LNb/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(LVb/N;LCb/o;LZb/S;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LVb/f;->p(LVb/N;LCb/o;LZb/S;)LNb/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k(LCb/b;LEb/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LVb/f;->n(LCb/b;LEb/d;)Ljb/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(LCb/b;LEb/d;)Ljb/c;
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LVb/f;->b:LVb/g;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LVb/g;->a(LCb/b;LEb/d;)Ljb/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public o(LVb/N;LCb/o;LZb/S;)LNb/g;
    .locals 1

    .line 1
    const-string v0, "container"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proto"

    invoke-static {p2, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "expectedType"

    invoke-static {p3, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public p(LVb/N;LCb/o;LZb/S;)LNb/g;
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "expectedType"

    .line 12
    .line 13
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LVb/a;->m()LUb/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LUb/a;->b()LJb/i$f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, v0}, LEb/f;->a(LJb/i$d;LJb/i$f;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, LCb/b$b$c;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v0, p0, LVb/f;->b:LVb/g;

    .line 35
    .line 36
    invoke-virtual {p1}, LVb/N;->b()LEb/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p3, p2, p1}, LVb/g;->f(LZb/S;LCb/b$b$c;LEb/d;)LNb/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
