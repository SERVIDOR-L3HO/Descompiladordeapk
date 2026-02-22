.class public Lzn1;
.super Lmx0;
.source "SourceFile"


# static fields
.field private static final a:Lzn1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lzn1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lzn1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lzn1;->a:Lzn1;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmx0;-><init>()V

    .line 4
    return-void
.end method

.method public static j()Lzn1;
    .locals 1

    .line 1
    sget-object v0, Lzn1;->a:Lzn1;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    const-string v1, "Can\'t get query definition on priority index!"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lyd1;

    .line 3
    .line 4
    check-cast p2, Lyd1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lzn1;->i(Lyd1;Lyd1;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e(Lcom/google/firebase/database/snapshot/Node;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/firebase/database/snapshot/Node;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Lzn1;

    .line 3
    return p1
.end method

.method public f(Lpu;Lcom/google/firebase/database/snapshot/Node;)Lyd1;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lyd1;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/database/snapshot/i;

    .line 5
    .line 6
    const-string v2, "[PRIORITY-POST]"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, p2}, Lcom/google/firebase/database/snapshot/i;-><init>(Ljava/lang/String;Lcom/google/firebase/database/snapshot/Node;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lyd1;-><init>(Lpu;Lcom/google/firebase/database/snapshot/Node;)V

    .line 13
    return-object v0
.end method

.method public g()Lyd1;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpu;->h()Lpu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/firebase/database/snapshot/Node;->V7:Lcom/google/firebase/database/snapshot/b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lzn1;->f(Lpu;Lcom/google/firebase/database/snapshot/Node;)Lyd1;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const v0, 0x302679

    return v0
.end method

.method public i(Lyd1;Lyd1;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lyd1;->d()Lcom/google/firebase/database/snapshot/Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lyd1;->d()Lcom/google/firebase/database/snapshot/Node;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/firebase/database/snapshot/Node;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lyd1;->c()Lpu;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lyd1;->c()Lpu;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, p2, v1}, Lcom/google/firebase/database/snapshot/h;->c(Lpu;Lcom/google/firebase/database/snapshot/Node;Lpu;Lcom/google/firebase/database/snapshot/Node;)I

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PriorityIndex"

    return-object v0
.end method
