.class public Lyj2;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ls21;
.implements Ljava/util/RandomAccess;


# instance fields
.field private final a:Ls21;


# direct methods
.method public constructor <init>(Ls21;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lyj2;->a:Ls21;

    .line 6
    return-void
.end method

.method static synthetic c(Lyj2;)Ls21;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyj2;->a:Ls21;

    .line 3
    return-object p0
.end method


# virtual methods
.method public F(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyj2;->a:Ls21;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyj2;->d(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lyj2$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lyj2$b;-><init>(Lyj2;)V

    .line 6
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyj2;->a:Ls21;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ls21;->k()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Ls21;
    .locals 0

    .line 1
    return-object p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lyj2$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lyj2$a;-><init>(Lyj2;I)V

    .line 6
    return-object v0
.end method

.method public m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyj2;->a:Ls21;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ls21;->m(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyj2;->a:Ls21;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
