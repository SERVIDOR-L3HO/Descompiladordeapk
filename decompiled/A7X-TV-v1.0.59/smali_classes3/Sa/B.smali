.class public abstract LSa/B;
.super LSa/D;
.source "SourceFile"

# interfaces
.implements LZa/p;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    sget-object v1, LSa/d;->w:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LSa/D;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected C()LZa/c;
    .locals 1

    .line 1
    invoke-static {p0}, LSa/J;->l(LSa/B;)LZa/p;

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
    invoke-virtual {p0}, LSa/B;->e()LZa/p$a;

    move-result-object v0

    return-object v0
.end method

.method public e()LZa/p$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, LSa/D;->H()LZa/m;

    move-result-object v0

    check-cast v0, LZa/p;

    invoke-interface {v0}, LZa/p;->e()LZa/p$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, LZa/p;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
