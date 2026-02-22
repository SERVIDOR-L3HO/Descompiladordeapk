.class public final Lcom/google/firebase/firestore/model/DocumentKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field private static final b:Ljava/util/Comparator;

.field private static final c:Lcom/google/firebase/database/collection/d;


# instance fields
.field private final a:Lcom/google/firebase/firestore/model/ResourcePath;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ln90;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ln90;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/firestore/model/DocumentKey;->b:Ljava/util/Comparator;

    .line 8
    .line 9
    new-instance v1, Lcom/google/firebase/database/collection/d;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/collection/d;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    .line 18
    sput-object v1, Lcom/google/firebase/firestore/model/DocumentKey;->c:Lcom/google/firebase/database/collection/d;

    .line 19
    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/firestore/model/ResourcePath;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->o(Lcom/google/firebase/firestore/model/ResourcePath;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const-string v2, "Not a document key path: %s"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/firebase/firestore/model/DocumentKey;->a:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 21
    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/model/DocumentKey;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method public static e()Lcom/google/firebase/firestore/model/DocumentKey;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/firebase/firestore/model/DocumentKey;->i(Ljava/util/List;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static f()Lcom/google/firebase/database/collection/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/model/DocumentKey;->c:Lcom/google/firebase/database/collection/d;

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/firestore/model/ResourcePath;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/e;->k()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x4

    .line 12
    .line 13
    if-le v0, v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/model/e;->i(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v4, "projects"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/e;->i(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v4, "databases"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/model/e;->i(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v3, "documents"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    .line 55
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p0, v1, v2

    .line 58
    .line 59
    const-string v2, "Tried to parse an invalid key: %s"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/e;->l(I)Lcom/google/firebase/firestore/model/e;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p0, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcom/google/firebase/firestore/model/DocumentKey;->h(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static h(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/DocumentKey;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;)V

    .line 6
    return-object v0
.end method

.method public static i(Ljava/util/List;)Lcom/google/firebase/firestore/model/DocumentKey;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/firebase/firestore/model/ResourcePath;->o(Ljava/util/List;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/DocumentKey;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;)V

    .line 10
    return-object v0
.end method

.method public static o(Lcom/google/firebase/firestore/model/ResourcePath;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/e;->k()I

    .line 4
    move-result p0

    .line 5
    .line 6
    rem-int/lit8 p0, p0, 0x2

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method


# virtual methods
.method public c(Lcom/google/firebase/firestore/model/DocumentKey;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/DocumentKey;->a:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/firebase/firestore/model/DocumentKey;->a:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/e;->f(Lcom/google/firebase/firestore/model/e;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/DocumentKey;->c(Lcom/google/firebase/firestore/model/DocumentKey;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

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
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-class v1, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/firestore/model/DocumentKey;->a:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/firebase/firestore/model/DocumentKey;->a:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/DocumentKey;->a:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/e;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/DocumentKey;->a:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/e;->k()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/e;->i(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public k()Lcom/google/firebase/firestore/model/ResourcePath;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/DocumentKey;->a:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/e;->m()Lcom/google/firebase/firestore/model/e;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 9
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/DocumentKey;->a:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/e;->h()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Lcom/google/firebase/firestore/model/ResourcePath;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/DocumentKey;->a:Lcom/google/firebase/firestore/model/ResourcePath;

    return-object v0
.end method

.method public n(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/DocumentKey;->a:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/e;->k()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/firestore/model/DocumentKey;->a:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/firebase/firestore/model/e;->a:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/e;->k()I

    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/DocumentKey;->a:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/e;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
