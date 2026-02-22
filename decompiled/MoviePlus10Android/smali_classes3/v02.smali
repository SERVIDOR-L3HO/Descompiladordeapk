.class public final Lv02;
.super Lqd1;
.source "SourceFile"


# instance fields
.field private final d:Lih1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/DocumentKey;Lih1;Lln1;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lv02;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lih1;Lln1;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/model/DocumentKey;Lih1;Lln1;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3, p4}, Lqd1;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lln1;Ljava/util/List;)V

    iput-object p2, p0, Lv02;->d:Lih1;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/mutation/FieldMask;Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/model/mutation/FieldMask;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqd1;->n(Lcom/google/firebase/firestore/model/MutableDocument;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqd1;->h()Lln1;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lln1;->e(Lcom/google/firebase/firestore/model/MutableDocument;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-object p2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p3, p1}, Lqd1;->l(Lcom/google/firebase/Timestamp;Lcom/google/firebase/firestore/model/MutableDocument;)Ljava/util/Map;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    iget-object p3, p0, Lv02;->d:Lih1;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lih1;->c()Lih1;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p2}, Lih1;->m(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Ls72;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/firestore/model/MutableDocument;->j(Ls72;Lih1;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->s()Lcom/google/firebase/firestore/model/MutableDocument;

    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public b(Lcom/google/firebase/firestore/model/MutableDocument;Ltd1;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqd1;->n(Lcom/google/firebase/firestore/model/MutableDocument;)V

    .line 4
    .line 5
    iget-object v0, p0, Lv02;->d:Lih1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lih1;->c()Lih1;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ltd1;->a()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Lqd1;->m(Lcom/google/firebase/firestore/model/MutableDocument;Ljava/util/List;)Ljava/util/Map;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lih1;->m(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ltd1;->b()Ls72;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/firestore/model/MutableDocument;->j(Ls72;Lih1;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->r()Lcom/google/firebase/firestore/model/MutableDocument;

    .line 32
    return-void
.end method

.method public e()Lcom/google/firebase/firestore/model/mutation/FieldMask;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lv02;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lv02;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lqd1;->i(Lqd1;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lv02;->d:Lih1;

    .line 27
    .line 28
    iget-object v3, p1, Lv02;->d:Lih1;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lih1;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lqd1;->f()Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lqd1;->f()Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0

    .line 52
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqd1;->j()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Lv02;->d:Lih1;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lih1;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public o()Lih1;
    .locals 1

    .line 1
    iget-object v0, p0, Lv02;->d:Lih1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "SetMutation{"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lqd1;->k()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ", value="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v1, p0, Lv02;->d:Lih1;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "}"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
