.class public Lcom/google/firebase/firestore/core/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/q;

.field private final b:Lcom/google/firebase/firestore/model/FieldPath;

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/core/q;Lcom/google/firebase/firestore/model/FieldPath;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/r;->a:Lcom/google/firebase/firestore/core/q;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/r;->b:Lcom/google/firebase/firestore/model/FieldPath;

    iput-boolean p3, p0, Lcom/google/firebase/firestore/core/r;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/core/q;Lcom/google/firebase/firestore/model/FieldPath;ZLcom/google/firebase/firestore/core/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/core/r;-><init>(Lcom/google/firebase/firestore/core/q;Lcom/google/firebase/firestore/model/FieldPath;Z)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/r;->b:Lcom/google/firebase/firestore/model/FieldPath;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/firestore/core/r;->b:Lcom/google/firebase/firestore/model/FieldPath;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/e;->k()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/firestore/core/r;->b:Lcom/google/firebase/firestore/model/FieldPath;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/model/e;->i(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/core/r;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/r;->j()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "__"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string p1, "Document fields cannot begin and end with \"__\""

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/r;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    .line 37
    :cond_2
    const-string p1, "Document fields must not be empty"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/r;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 41
    move-result-object p1

    .line 42
    throw p1
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/model/FieldPath;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/r;->a:Lcom/google/firebase/firestore/core/q;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/q;->b(Lcom/google/firebase/firestore/model/FieldPath;)V

    .line 6
    return-void
.end method

.method public b(Lcom/google/firebase/firestore/model/FieldPath;Leh2;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/r;->a:Lcom/google/firebase/firestore/core/q;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/core/q;->c(Lcom/google/firebase/firestore/model/FieldPath;Leh2;)V

    .line 6
    return-void
.end method

.method public c(I)Lcom/google/firebase/firestore/core/r;
    .locals 3

    .line 1
    .line 2
    new-instance p1, Lcom/google/firebase/firestore/core/r;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/core/r;->a:Lcom/google/firebase/firestore/core/q;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2}, Lcom/google/firebase/firestore/core/r;-><init>(Lcom/google/firebase/firestore/core/q;Lcom/google/firebase/firestore/model/FieldPath;Z)V

    .line 10
    return-object p1
.end method

.method public d(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firebase/firestore/core/r;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/r;->b:Lcom/google/firebase/firestore/model/FieldPath;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/e;->a(Lcom/google/firebase/firestore/model/e;)Lcom/google/firebase/firestore/model/e;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/google/firebase/firestore/model/FieldPath;

    .line 13
    .line 14
    :goto_0
    new-instance v0, Lcom/google/firebase/firestore/core/r;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/firestore/core/r;->a:Lcom/google/firebase/firestore/core/q;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/firestore/core/r;-><init>(Lcom/google/firebase/firestore/core/q;Lcom/google/firebase/firestore/model/FieldPath;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/firebase/firestore/core/r;->k()V

    .line 24
    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/google/firebase/firestore/core/r;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/r;->b:Lcom/google/firebase/firestore/model/FieldPath;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/e;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/model/e;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/google/firebase/firestore/model/FieldPath;

    .line 13
    .line 14
    :goto_0
    new-instance v1, Lcom/google/firebase/firestore/core/r;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/firebase/firestore/core/r;->a:Lcom/google/firebase/firestore/core/q;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v0, v3}, Lcom/google/firebase/firestore/core/r;-><init>(Lcom/google/firebase/firestore/core/q;Lcom/google/firebase/firestore/model/FieldPath;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/google/firebase/firestore/core/r;->l(Ljava/lang/String;)V

    .line 24
    return-object v1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/r;->b:Lcom/google/firebase/firestore/model/FieldPath;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/e;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v1, " (found in field "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/firestore/core/r;->b:Lcom/google/firebase/firestore/model/FieldPath;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/e;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ")"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    :goto_0
    const-string v0, ""

    .line 43
    .line 44
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v3, "Invalid data. "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    return-object v1
.end method

.method public g()Lcom/google/firebase/firestore/core/UserData$Source;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/r;->a:Lcom/google/firebase/firestore/core/q;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/firestore/core/q;->a(Lcom/google/firebase/firestore/core/q;)Lcom/google/firebase/firestore/core/UserData$Source;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lcom/google/firebase/firestore/model/FieldPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/r;->b:Lcom/google/firebase/firestore/model/FieldPath;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/r;->c:Z

    return v0
.end method

.method public j()Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/core/p;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/core/r;->a:Lcom/google/firebase/firestore/core/q;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/firebase/firestore/core/q;->a(Lcom/google/firebase/firestore/core/q;)Lcom/google/firebase/firestore/core/UserData$Source;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v1

    .line 13
    .line 14
    aget v0, v0, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    const/4 v2, 0x5

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/firebase/firestore/core/r;->a:Lcom/google/firebase/firestore/core/q;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/firebase/firestore/core/q;->a(Lcom/google/firebase/firestore/core/q;)Lcom/google/firebase/firestore/core/UserData$Source;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    aput-object v1, v0, v3

    .line 46
    .line 47
    const-string v1, "Unexpected case for UserDataSource: %s"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lwj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    return v3

    .line 54
    :cond_2
    return v1
.end method
