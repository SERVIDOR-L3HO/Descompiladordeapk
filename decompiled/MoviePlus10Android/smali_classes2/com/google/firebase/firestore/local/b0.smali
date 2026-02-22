.class public Lcom/google/firebase/firestore/local/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/firebase/database/collection/d;

.field private b:Lcom/google/firebase/database/collection/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/firebase/database/collection/d;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/firestore/local/c;->c:Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/collection/d;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/firestore/local/b0;->a:Lcom/google/firebase/database/collection/d;

    .line 17
    .line 18
    new-instance v0, Lcom/google/firebase/database/collection/d;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget-object v2, Lcom/google/firebase/firestore/local/c;->d:Ljava/util/Comparator;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/collection/d;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/firebase/firestore/local/b0;->b:Lcom/google/firebase/database/collection/d;

    .line 30
    return-void
.end method

.method private e(Lcom/google/firebase/firestore/local/c;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/b0;->a:Lcom/google/firebase/database/collection/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/d;->h(Ljava/lang/Object;)Lcom/google/firebase/database/collection/d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/firebase/firestore/local/b0;->a:Lcom/google/firebase/database/collection/d;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/firestore/local/b0;->b:Lcom/google/firebase/database/collection/d;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/d;->h(Ljava/lang/Object;)Lcom/google/firebase/database/collection/d;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/firebase/firestore/local/b0;->b:Lcom/google/firebase/database/collection/d;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/model/DocumentKey;I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/local/c;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;I)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/firebase/firestore/local/b0;->a:Lcom/google/firebase/database/collection/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/collection/d;->f(Ljava/lang/Object;)Lcom/google/firebase/database/collection/d;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/firebase/firestore/local/b0;->a:Lcom/google/firebase/database/collection/d;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/firebase/firestore/local/b0;->b:Lcom/google/firebase/database/collection/d;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/collection/d;->f(Ljava/lang/Object;)Lcom/google/firebase/database/collection/d;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/firebase/firestore/local/b0;->b:Lcom/google/firebase/database/collection/d;

    .line 22
    return-void
.end method

.method public b(Lcom/google/firebase/database/collection/d;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/d;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/firestore/local/b0;->a(Lcom/google/firebase/firestore/model/DocumentKey;I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public c(Lcom/google/firebase/firestore/model/DocumentKey;)Z
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/local/c;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;I)V

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/firestore/local/b0;->a:Lcom/google/firebase/database/collection/d;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/google/firebase/database/collection/d;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    return v1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/google/firebase/firestore/local/c;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/c;->d()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/DocumentKey;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public d(I)Lcom/google/firebase/database/collection/d;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->e()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/firestore/local/c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lcom/google/firebase/firestore/local/c;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/firestore/local/b0;->b:Lcom/google/firebase/database/collection/d;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/collection/d;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->f()Lcom/google/firebase/database/collection/d;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lcom/google/firebase/firestore/local/c;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/c;->c()I

    .line 35
    move-result v3

    .line 36
    .line 37
    if-ne v3, p1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/c;->d()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/collection/d;->f(Ljava/lang/Object;)Lcom/google/firebase/database/collection/d;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v1
.end method

.method public f(Lcom/google/firebase/firestore/model/DocumentKey;I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/local/c;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/local/b0;->e(Lcom/google/firebase/firestore/local/c;)V

    .line 9
    return-void
.end method

.method public g(Lcom/google/firebase/database/collection/d;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/d;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/firestore/local/b0;->f(Lcom/google/firebase/firestore/model/DocumentKey;I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public h(I)Lcom/google/firebase/database/collection/d;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->e()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/firestore/local/c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lcom/google/firebase/firestore/local/c;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/firestore/local/b0;->b:Lcom/google/firebase/database/collection/d;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/collection/d;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->f()Lcom/google/firebase/database/collection/d;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lcom/google/firebase/firestore/local/c;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/c;->c()I

    .line 35
    move-result v3

    .line 36
    .line 37
    if-ne v3, p1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/c;->d()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lcom/google/firebase/database/collection/d;->f(Ljava/lang/Object;)Lcom/google/firebase/database/collection/d;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/local/b0;->e(Lcom/google/firebase/firestore/local/c;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v1
.end method
