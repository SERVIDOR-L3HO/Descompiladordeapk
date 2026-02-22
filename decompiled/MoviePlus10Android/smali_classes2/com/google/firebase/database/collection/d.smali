.class public Lcom/google/firebase/database/collection/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/collection/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/database/collection/b;


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/collection/b;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/collection/d;->a:Lcom/google/firebase/database/collection/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/firebase/database/collection/b$a;->e()Lcom/google/firebase/database/collection/b$a$a;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1, p2}, Lcom/google/firebase/database/collection/b$a;->b(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/b$a$a;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/collection/d;->a:Lcom/google/firebase/database/collection/b;

    return-void
.end method


# virtual methods
.method public Q0()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/collection/d$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/database/collection/d;->a:Lcom/google/firebase/database/collection/b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/database/collection/b;->Q0()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/firebase/database/collection/d$a;-><init>(Ljava/util/Iterator;)V

    .line 12
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/collection/d;->a:Lcom/google/firebase/database/collection/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/b;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/collection/d;->a:Lcom/google/firebase/database/collection/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/b;->c(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/collection/d;->a:Lcom/google/firebase/database/collection/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/b;->g()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/collection/d;->a:Lcom/google/firebase/database/collection/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/database/collection/d;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/firebase/database/collection/d;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/database/collection/d;->a:Lcom/google/firebase/database/collection/b;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/firebase/database/collection/d;->a:Lcom/google/firebase/database/collection/b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/b;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f(Ljava/lang/Object;)Lcom/google/firebase/database/collection/d;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/collection/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/database/collection/d;->a:Lcom/google/firebase/database/collection/b;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/database/collection/b;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/b;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/google/firebase/database/collection/d;-><init>(Lcom/google/firebase/database/collection/b;)V

    .line 13
    return-object v0
.end method

.method public g(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/collection/d$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/database/collection/d;->a:Lcom/google/firebase/database/collection/b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/google/firebase/database/collection/b;->q(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/firebase/database/collection/d$a;-><init>(Ljava/util/Iterator;)V

    .line 12
    return-object v0
.end method

.method public h(Ljava/lang/Object;)Lcom/google/firebase/database/collection/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/collection/d;->a:Lcom/google/firebase/database/collection/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/b;->r(Ljava/lang/Object;)Lcom/google/firebase/database/collection/b;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/database/collection/d;->a:Lcom/google/firebase/database/collection/b;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    move-object v0, p0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/firebase/database/collection/d;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/google/firebase/database/collection/d;-><init>(Lcom/google/firebase/database/collection/b;)V

    .line 18
    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/collection/d;->a:Lcom/google/firebase/database/collection/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/b;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/collection/d;->a:Lcom/google/firebase/database/collection/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/b;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/collection/d;->a:Lcom/google/firebase/database/collection/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/b;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/collection/d$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/database/collection/d;->a:Lcom/google/firebase/database/collection/b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/database/collection/b;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/firebase/database/collection/d$a;-><init>(Ljava/util/Iterator;)V

    .line 12
    return-object v0
.end method

.method public o(Lcom/google/firebase/database/collection/d;)Lcom/google/firebase/database/collection/d;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/d;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/d;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    move-object v0, p1

    .line 12
    move-object p1, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/d;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/collection/d;->f(Ljava/lang/Object;)Lcom/google/firebase/database/collection/d;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/collection/d;->a:Lcom/google/firebase/database/collection/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/b;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
