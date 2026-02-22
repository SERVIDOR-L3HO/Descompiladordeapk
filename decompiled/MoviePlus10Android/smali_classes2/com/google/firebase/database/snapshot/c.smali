.class public Lcom/google/firebase/database/snapshot/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/snapshot/c$b;,
        Lcom/google/firebase/database/snapshot/c$c;,
        Lcom/google/firebase/database/snapshot/c$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/firebase/database/snapshot/c;->a:Ljava/util/List;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/firebase/database/snapshot/c;->b:Ljava/util/List;

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "Number of posts need to be n-1 for n hashes in CompoundHash"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method static synthetic a(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/c$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/firebase/database/snapshot/c;->f(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/c$b;)V

    .line 4
    return-void
.end method

.method public static b(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/c;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/snapshot/c$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/database/snapshot/c$c;-><init>(Lcom/google/firebase/database/snapshot/Node;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/firebase/database/snapshot/c;->c(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/c$d;)Lcom/google/firebase/database/snapshot/c;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/c$d;)Lcom/google/firebase/database/snapshot/c;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/google/firebase/database/snapshot/c;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/database/snapshot/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/google/firebase/database/snapshot/c$b;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/google/firebase/database/snapshot/c$b;-><init>(Lcom/google/firebase/database/snapshot/c$d;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/google/firebase/database/snapshot/c;->f(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/c$b;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/firebase/database/snapshot/c$b;->a(Lcom/google/firebase/database/snapshot/c$b;)V

    .line 34
    .line 35
    new-instance p0, Lcom/google/firebase/database/snapshot/c;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/firebase/database/snapshot/c$b;->b(Lcom/google/firebase/database/snapshot/c$b;)Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/firebase/database/snapshot/c$b;->c(Lcom/google/firebase/database/snapshot/c$b;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/database/snapshot/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 47
    return-object p0
.end method

.method private static f(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/c$b;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->z0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/google/firebase/database/snapshot/LeafNode;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/google/firebase/database/snapshot/c$b;->d(Lcom/google/firebase/database/snapshot/c$b;Lcom/google/firebase/database/snapshot/LeafNode;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    instance-of v0, p0, Lcom/google/firebase/database/snapshot/b;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Lcom/google/firebase/database/snapshot/b;

    .line 25
    .line 26
    new-instance v0, Lcom/google/firebase/database/snapshot/c$a;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/google/firebase/database/snapshot/c$a;-><init>(Lcom/google/firebase/database/snapshot/c$b;)V

    .line 30
    const/4 p1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/database/snapshot/b;->g(Lcom/google/firebase/database/snapshot/b$c;Z)V

    .line 34
    :goto_0
    return-void

    .line 35
    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v1, "Expected children node, but got: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p1, "Can\'t calculate hash on empty node!"

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/c;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/c;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
