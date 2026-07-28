.class public abstract LSa/z;
.super LSa/D;
.source "SourceFile"

# interfaces
.implements LZa/o;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LSa/D;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected C()LZa/c;
    .locals 1

    .line 1
    invoke-static {p0}, LSa/J;->k(LSa/z;)LZa/o;

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
    invoke-virtual {p0}, LSa/z;->e()LZa/o$a;

    move-result-object v0

    return-object v0
.end method

.method public e()LZa/o$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, LSa/D;->H()LZa/m;

    move-result-object v0

    check-cast v0, LZa/o;

    invoke-interface {v0}, LZa/o;->e()LZa/o$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LZa/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
