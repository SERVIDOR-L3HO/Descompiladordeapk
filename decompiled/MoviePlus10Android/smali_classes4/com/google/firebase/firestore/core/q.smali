.class public Lcom/google/firebase/firestore/core/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/UserData$Source;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/UserData$Source;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/core/q;->a:Lcom/google/firebase/firestore/core/UserData$Source;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/firebase/firestore/core/q;->b:Ljava/util/Set;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/firebase/firestore/core/q;->c:Ljava/util/ArrayList;

    .line 20
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/core/q;)Lcom/google/firebase/firestore/core/UserData$Source;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/firestore/core/q;->a:Lcom/google/firebase/firestore/core/UserData$Source;

    .line 3
    return-object p0
.end method


# virtual methods
.method b(Lcom/google/firebase/firestore/model/FieldPath;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/q;->b:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method c(Lcom/google/firebase/firestore/model/FieldPath;Leh2;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/q;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v1, Luh0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Luh0;-><init>(Lcom/google/firebase/firestore/model/FieldPath;Leh2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public d(Lcom/google/firebase/firestore/model/FieldPath;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/q;->b:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/google/firebase/firestore/model/FieldPath;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/model/e;->j(Lcom/google/firebase/firestore/model/e;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    return v2

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/q;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Luh0;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Luh0;->a()Lcom/google/firebase/firestore/model/FieldPath;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/model/e;->j(Lcom/google/firebase/firestore/model/e;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    return v2

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/q;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f()Lcom/google/firebase/firestore/core/r;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/core/r;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/firestore/model/FieldPath;->c:Lcom/google/firebase/firestore/model/FieldPath;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/firebase/firestore/core/r;-><init>(Lcom/google/firebase/firestore/core/q;Lcom/google/firebase/firestore/model/FieldPath;ZLcom/google/firebase/firestore/core/p;)V

    .line 10
    return-object v0
.end method

.method public g(Lih1;)Lcom/google/firebase/firestore/core/s;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/core/s;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/core/q;->b:Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/firebase/firestore/model/mutation/FieldMask;->b(Ljava/util/Set;)Lcom/google/firebase/firestore/model/mutation/FieldMask;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/firebase/firestore/core/q;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2}, Lcom/google/firebase/firestore/core/s;-><init>(Lih1;Lcom/google/firebase/firestore/model/mutation/FieldMask;Ljava/util/List;)V

    .line 18
    return-object v0
.end method

.method public h(Lih1;Lcom/google/firebase/firestore/model/mutation/FieldMask;)Lcom/google/firebase/firestore/core/s;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/firestore/core/q;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Luh0;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Luh0;->a()Lcom/google/firebase/firestore/model/FieldPath;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v3}, Lcom/google/firebase/firestore/model/mutation/FieldMask;->a(Lcom/google/firebase/firestore/model/FieldPath;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    new-instance v1, Lcom/google/firebase/firestore/core/s;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p1, p2, v0}, Lcom/google/firebase/firestore/core/s;-><init>(Lih1;Lcom/google/firebase/firestore/model/mutation/FieldMask;Ljava/util/List;)V

    .line 47
    return-object v1
.end method

.method public i(Lih1;)Lcom/google/firebase/firestore/core/s;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/core/s;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/core/q;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v2, v1}, Lcom/google/firebase/firestore/core/s;-><init>(Lih1;Lcom/google/firebase/firestore/model/mutation/FieldMask;Ljava/util/List;)V

    .line 13
    return-object v0
.end method

.method public j(Lih1;)Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/core/q;->b:Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/firebase/firestore/model/mutation/FieldMask;->b(Ljava/util/Set;)Lcom/google/firebase/firestore/model/mutation/FieldMask;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/firebase/firestore/core/q;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2}, Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;-><init>(Lih1;Lcom/google/firebase/firestore/model/mutation/FieldMask;Ljava/util/List;)V

    .line 18
    return-object v0
.end method
