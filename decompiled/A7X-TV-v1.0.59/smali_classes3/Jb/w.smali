.class public LJb/w;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements LJb/n;


# instance fields
.field private final q:LJb/n;


# direct methods
.method public constructor <init>(LJb/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJb/w;->q:LJb/n;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic b(LJb/w;)LJb/n;
    .locals 0

    .line 1
    iget-object p0, p0, LJb/w;->q:LJb/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LJb/w;->q:LJb/n;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/n;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJb/w;->q:LJb/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJb/w;->f(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LJb/w$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJb/w$b;-><init>(LJb/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public l(I)LJb/d;
    .locals 1

    .line 1
    iget-object v0, p0, LJb/w;->q:LJb/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJb/n;->l(I)LJb/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, LJb/w$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LJb/w$a;-><init>(LJb/w;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, LJb/w;->q:LJb/n;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v()LJb/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public x(LJb/d;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
