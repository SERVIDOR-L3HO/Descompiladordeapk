.class Lcom/google/firebase/database/snapshot/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/snapshot/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:Ljava/util/Stack;

.field private c:I

.field private d:I

.field private e:Z

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Lcom/google/firebase/database/snapshot/c$d;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/snapshot/c$d;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/database/snapshot/c$b;->a:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Stack;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/database/snapshot/c$b;->b:Ljava/util/Stack;

    .line 14
    const/4 v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/google/firebase/database/snapshot/c$b;->c:I

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/firebase/database/snapshot/c$b;->e:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/firebase/database/snapshot/c$b;->f:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/firebase/database/snapshot/c$b;->g:Ljava/util/List;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/firebase/database/snapshot/c$b;->h:Lcom/google/firebase/database/snapshot/c$d;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/database/snapshot/c$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/snapshot/c$b;->o()V

    .line 4
    return-void
.end method

.method static synthetic b(Lcom/google/firebase/database/snapshot/c$b;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/database/snapshot/c$b;->f:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/database/snapshot/c$b;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/database/snapshot/c$b;->g:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/database/snapshot/c$b;Lcom/google/firebase/database/snapshot/LeafNode;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/database/snapshot/c$b;->p(Lcom/google/firebase/database/snapshot/LeafNode;)V

    .line 4
    return-void
.end method

.method static synthetic e(Lcom/google/firebase/database/snapshot/c$b;Lpu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/database/snapshot/c$b;->q(Lpu;)V

    .line 4
    return-void
.end method

.method static synthetic f(Lcom/google/firebase/database/snapshot/c$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/snapshot/c$b;->l()V

    .line 4
    return-void
.end method

.method private g(Ljava/lang/StringBuilder;Lpu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lpu;->c()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lym2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    return-void
.end method

.method private k(I)Lcom/google/firebase/database/core/Path;
    .locals 3

    .line 1
    .line 2
    new-array v0, p1, [Lpu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/firebase/database/snapshot/c$b;->b:Ljava/util/Stack;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Lpu;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p1, Lcom/google/firebase/database/core/Path;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/google/firebase/database/core/Path;-><init>([Lpu;)V

    .line 24
    return-object p1
.end method

.method private l()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/database/snapshot/c$b;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/firebase/database/snapshot/c$b;->d:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/c$b;->h()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/c$b;->a:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, ")"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    :cond_0
    iput-boolean v1, p0, Lcom/google/firebase/database/snapshot/c$b;->e:Z

    .line 22
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/c$b;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Can\'t end range without starting a range!"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lym2;->g(ZLjava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    iget v1, p0, Lcom/google/firebase/database/snapshot/c$b;->d:I

    .line 13
    .line 14
    const-string v2, ")"

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/c$b;->a:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/c$b;->a:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget v0, p0, Lcom/google/firebase/database/snapshot/c$b;->c:I

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/google/firebase/database/snapshot/c$b;->k(I)Lcom/google/firebase/database/core/Path;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/c$b;->a:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lym2;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/firebase/database/snapshot/c$b;->g:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/c$b;->f:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/firebase/database/snapshot/c$b;->a:Ljava/lang/StringBuilder;

    .line 59
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/c$b;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/database/snapshot/c$b;->a:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "("

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget v0, p0, Lcom/google/firebase/database/snapshot/c$b;->d:I

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/google/firebase/database/snapshot/c$b;->k(I)Lcom/google/firebase/database/core/Path;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lpu;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/firebase/database/snapshot/c$b;->a:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2, v1}, Lcom/google/firebase/database/snapshot/c$b;->g(Ljava/lang/StringBuilder;Lpu;)V

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/c$b;->a:Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, ":("

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/google/firebase/database/snapshot/c$b;->e:Z

    .line 57
    :cond_1
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/database/snapshot/c$b;->d:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "Can\'t finish hashing in the middle processing a child"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lym2;->g(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/c$b;->h()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/firebase/database/snapshot/c$b;->m()V

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/c$b;->g:Ljava/util/List;

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method private p(Lcom/google/firebase/database/snapshot/LeafNode;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/snapshot/c$b;->n()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/firebase/database/snapshot/c$b;->d:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/firebase/database/snapshot/c$b;->c:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/c$b;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    sget-object v1, Lcom/google/firebase/database/snapshot/Node$HashVersion;->b:Lcom/google/firebase/database/snapshot/Node$HashVersion;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Lcom/google/firebase/database/snapshot/Node;->h0(Lcom/google/firebase/database/snapshot/Node$HashVersion;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/google/firebase/database/snapshot/c$b;->e:Z

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/firebase/database/snapshot/c$b;->h:Lcom/google/firebase/database/snapshot/c$d;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcom/google/firebase/database/snapshot/c$d;->a(Lcom/google/firebase/database/snapshot/c$b;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/firebase/database/snapshot/c$b;->m()V

    .line 33
    :cond_0
    return-void
.end method

.method private q(Lpu;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/snapshot/c$b;->n()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/firebase/database/snapshot/c$b;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/c$b;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, ","

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/c$b;->a:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/database/snapshot/c$b;->g(Ljava/lang/StringBuilder;Lpu;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/c$b;->a:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, ":("

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget v0, p0, Lcom/google/firebase/database/snapshot/c$b;->d:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/c$b;->b:Ljava/util/Stack;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/c$b;->b:Ljava/util/Stack;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/c$b;->b:Ljava/util/Stack;

    .line 45
    .line 46
    iget v1, p0, Lcom/google/firebase/database/snapshot/c$b;->d:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    :goto_0
    iget p1, p0, Lcom/google/firebase/database/snapshot/c$b;->d:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, p0, Lcom/google/firebase/database/snapshot/c$b;->d:I

    .line 56
    const/4 p1, 0x0

    .line 57
    .line 58
    iput-boolean p1, p0, Lcom/google/firebase/database/snapshot/c$b;->e:Z

    .line 59
    return-void
.end method


# virtual methods
.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/c$b;->a:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/c$b;->a:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Lcom/google/firebase/database/core/Path;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/database/snapshot/c$b;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/firebase/database/snapshot/c$b;->k(I)Lcom/google/firebase/database/core/Path;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
