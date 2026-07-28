.class public abstract LSa/r;
.super LSa/v;
.source "SourceFile"

# interfaces
.implements LZa/j;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LSa/v;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected C()LZa/c;
    .locals 1

    .line 1
    invoke-static {p0}, LSa/J;->d(LSa/r;)LZa/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()LZa/m$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, LSa/r;->e()LZa/n$a;

    move-result-object v0

    return-object v0
.end method

.method public e()LZa/n$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, LSa/D;->H()LZa/m;

    move-result-object v0

    check-cast v0, LZa/j;

    invoke-interface {v0}, LZa/n;->e()LZa/n$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()LZa/i$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LSa/r;->i()LZa/j$a;

    move-result-object v0

    return-object v0
.end method

.method public i()LZa/j$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, LSa/D;->H()LZa/m;

    move-result-object v0

    check-cast v0, LZa/j;

    invoke-interface {v0}, LZa/j;->i()LZa/j$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, LZa/n;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
